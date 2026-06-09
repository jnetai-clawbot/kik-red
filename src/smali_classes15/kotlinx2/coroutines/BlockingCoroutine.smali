.class final Lkotlinx2/coroutines/BlockingCoroutine;
.super Lkotlinx2/coroutines/AbstractCoroutine;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/AbstractCoroutine<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final blockedThread:Ljava/lang/Thread;

.field private final eventLoop:Lkotlinx2/coroutines/EventLoop;


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx2/coroutines/EventLoop;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx2/coroutines/AbstractCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx2/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

    iput-object p3, p0, Lkotlinx2/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx2/coroutines/EventLoop;

    return-void
.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx2/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx2/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected isScopedCoroutine()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final joinBlocking()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx2/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx2/coroutines/EventLoop;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lkotlinx2/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx2/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkotlinx2/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx2/coroutines/EventLoop;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx2/coroutines/EventLoop;->processNextEvent()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {p0}, Lkotlinx2/coroutines/BlockingCoroutine;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v4, v5}, Lkotlinx2/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lkotlinx2/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx2/coroutines/EventLoop;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v1, v3}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx2/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx2/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_6
    invoke-virtual {p0}, Lkotlinx2/coroutines/BlockingCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, Lkotlinx2/coroutines/CompletedExceptionally;

    :cond_7
    if-nez v3, :cond_8

    return-object v0

    :cond_8
    move-object v1, v3

    const/4 v2, 0x0

    iget-object v3, v1, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v3

    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    move-object v4, v0

    const/4 v5, 0x0

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {p0, v6}, Lkotlinx2/coroutines/BlockingCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v4, p0, Lkotlinx2/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx2/coroutines/EventLoop;

    if-eqz v4, :cond_a

    invoke-static {v4, v2, v1, v3}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx2/coroutines/EventLoop;ZILjava/lang/Object;)V

    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkotlinx2/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_b
    throw v0
.end method
