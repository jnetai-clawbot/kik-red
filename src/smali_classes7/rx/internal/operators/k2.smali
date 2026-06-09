.class final Lrx/internal/operators/k2;
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


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lsq/e;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/k2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/operators/k2;->b:Lsq/e;

    invoke-direct {p0}, Lrx/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/k2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/internal/operators/l2;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrx/internal/operators/k2;->b:Lsq/e;

    invoke-virtual {v0}, Lsq/e;->onCompleted()V

    iget-object v0, p0, Lrx/internal/operators/k2;->b:Lsq/e;

    invoke-virtual {v0}, Lrx/y;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/k2;->b:Lsq/e;

    invoke-virtual {v0, p1}, Lsq/e;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrx/internal/operators/k2;->b:Lsq/e;

    invoke-virtual {p1}, Lrx/y;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/k2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
