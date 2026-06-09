.class final Lkik/red/util/a$a$a;
.super Lkik/red/util/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/util/a$a;->c(Lcom/kik/cache/v$h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/util/c1<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/v$h;

.field final synthetic b:Lkik/red/util/a$a;


# direct methods
.method constructor <init>(Lkik/red/util/a$a;Lcom/kik/cache/v$h;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/a$a$a;->b:Lkik/red/util/a$a;

    iput-object p2, p0, Lkik/red/util/a$a$a;->a:Lcom/kik/cache/v$h;

    invoke-direct {p0}, Lkik/red/util/c1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lkik/red/util/a$a$a;->b:Lkik/red/util/a$a;

    iget-object p1, p1, Lkik/red/util/a$a;->d:Lkik/red/util/a;

    invoke-static {p1}, Lkik/red/util/a;->a(Lkik/red/util/a;)Lrd/d0;

    move-result-object p1

    iget-object v0, p0, Lkik/red/util/a$a$a;->a:Lcom/kik/cache/v$h;

    invoke-virtual {v0}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lkik/red/util/a$a$a;->b:Lkik/red/util/a$a;

    iget-object v1, v1, Lkik/red/util/a$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lrd/d0;->q0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/util/a$a$a;->b:Lkik/red/util/a$a;

    iget-object p1, p1, Lkik/red/util/a$a;->b:Lic/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/util/a$a$a;->b:Lkik/red/util/a$a;

    iget-object v1, p1, Lkik/red/util/a$a;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lkik/red/util/a$a;->d:Lkik/red/util/a;

    invoke-static {p1}, Lkik/red/util/a;->b(Lkik/red/util/a;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v1, p0, Lkik/red/util/a$a$a;->b:Lkik/red/util/a$a;

    iget-object v1, v1, Lkik/red/util/a$a;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
