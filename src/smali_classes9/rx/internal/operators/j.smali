.class final Lrx/internal/operators/j;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/y;

.field final synthetic c:Lxq/d;

.field final synthetic d:Lrx/internal/operators/k;


# direct methods
.method constructor <init>(Lrx/internal/operators/k;Lrx/y;Lxq/d;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/j;->d:Lrx/internal/operators/k;

    iput-object p2, p0, Lrx/internal/operators/j;->b:Lrx/y;

    iput-object p3, p0, Lrx/internal/operators/j;->c:Lxq/d;

    invoke-direct {p0}, Lrx/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/j;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/j;->a:Z

    iget-object v0, p0, Lrx/internal/operators/j;->c:Lxq/d;

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/d;->b(Lrx/z;)V

    iget-object v0, p0, Lrx/internal/operators/j;->d:Lrx/internal/operators/k;

    iget-object v0, v0, Lrx/internal/operators/k;->a:Lrx/o;

    iget-object v1, p0, Lrx/internal/operators/j;->b:Lrx/y;

    invoke-virtual {v0, v1}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/j;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/j;->a:Z

    iget-object v0, p0, Lrx/internal/operators/j;->b:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/internal/operators/j;->onCompleted()V

    return-void
.end method
