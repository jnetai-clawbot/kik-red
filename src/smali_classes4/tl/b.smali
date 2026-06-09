.class final Ltl/b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lsl/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Lic/j;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;Lic/j;)V
    .locals 0

    iput-object p1, p0, Ltl/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ltl/b;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Ltl/b;->c:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltl/b;->c:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lsl/b;

    new-instance v0, Ltl/c;

    invoke-direct {v0}, Ltl/c;-><init>()V

    iget-object p1, p1, Lsl/b;->a:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl/a;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Ltl/b;->b:Landroid/content/res/Resources;

    iget-object v4, v1, Lsl/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v1, v1, Lsl/a;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltl/b;->c:Lic/j;

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
