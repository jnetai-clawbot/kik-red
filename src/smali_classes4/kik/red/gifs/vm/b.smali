.class final Lkik/red/gifs/vm/b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ltl/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/y;

.field final synthetic b:Lkik/red/gifs/vm/c;


# direct methods
.method constructor <init>(Lkik/red/gifs/vm/c;Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gifs/vm/b;->b:Lkik/red/gifs/vm/c;

    iput-object p2, p0, Lkik/red/gifs/vm/b;->a:Lrx/y;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ltl/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lkik/red/gifs/vm/b;->b:Lkik/red/gifs/vm/c;

    invoke-static {v1}, Lkik/red/gifs/vm/c;->R9(Lkik/red/gifs/vm/c;)Lnq/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lnq/b;->call(Ljava/lang/Object;)V

    iget-object v1, p0, Lkik/red/gifs/vm/b;->b:Lkik/red/gifs/vm/c;

    invoke-static {v1, v0}, Lkik/red/gifs/vm/c;->S9(Lkik/red/gifs/vm/c;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lkik/red/gifs/vm/b;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method
