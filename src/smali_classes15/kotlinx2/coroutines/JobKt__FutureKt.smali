.class final synthetic Lkotlinx2/coroutines/JobKt__FutureKt;
.super Ljava/lang/Object;
.source "Future.kt"


# direct methods
.method public static final cancelFutureOnCancellation(Lkotlinx2/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/PublicCancelFutureOnCancel;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/PublicCancelFutureOnCancel;-><init>(Ljava/util/concurrent/Future;)V

    check-cast v0, Lkotlinx2/coroutines/CancelHandler;

    invoke-static {p0, v0}, Lkotlinx2/coroutines/CancellableContinuationKt;->invokeOnCancellation(Lkotlinx2/coroutines/CancellableContinuation;Lkotlinx2/coroutines/CancelHandler;)V

    return-void
.end method
