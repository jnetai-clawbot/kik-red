.class final Lrx/internal/operators/j2;
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
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lsq/e;

.field final synthetic c:Lrx/internal/operators/l2;


# direct methods
.method constructor <init>(Lrx/internal/operators/l2;Lrx/y;Ljava/util/concurrent/atomic/AtomicReference;Lsq/e;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/j2;->c:Lrx/internal/operators/l2;

    iput-object p3, p0, Lrx/internal/operators/j2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lrx/internal/operators/j2;->b:Lsq/e;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lrx/y;-><init>(Lrx/y;Z)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/j2;->b:Lsq/e;

    invoke-virtual {v0}, Lsq/e;->onCompleted()V

    iget-object v0, p0, Lrx/internal/operators/j2;->b:Lsq/e;

    invoke-virtual {v0}, Lrx/y;->unsubscribe()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/j2;->b:Lsq/e;

    invoke-virtual {v0, p1}, Lsq/e;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrx/internal/operators/j2;->b:Lsq/e;

    invoke-virtual {p1}, Lrx/y;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/j2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/internal/operators/l2;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/j2;->c:Lrx/internal/operators/l2;

    iget-object v1, v1, Lrx/internal/operators/l2;->a:Lnq/i;

    invoke-interface {v1, p1, v0}, Lnq/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lrx/internal/operators/j2;->b:Lsq/e;

    invoke-virtual {v0, p1}, Lsq/e;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ls3/f;->l(Ljava/lang/Throwable;Lrx/p;)V

    :cond_0
    :goto_0
    return-void
.end method
