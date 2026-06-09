.class public final Lkotlinx2/coroutines/EventLoopKt;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final createEventLoop()Lkotlinx2/coroutines/EventLoop;
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/BlockingEventLoop;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/BlockingEventLoop;-><init>(Ljava/lang/Thread;)V

    check-cast v0, Lkotlinx2/coroutines/EventLoop;

    return-object v0
.end method

.method public static final isIoDispatcherThread(Ljava/lang/Thread;)Z
    .locals 1

    instance-of v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    invoke-virtual {v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->isIo()Z

    move-result v0

    return v0
.end method

.method public static final platformAutoreleasePool(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final processNextEventInCurrentThread()J
    .locals 2

    sget-object v0, Lkotlinx2/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx2/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx2/coroutines/ThreadLocalEventLoop;->currentOrNull$kotlinx_coroutines_core()Lkotlinx2/coroutines/EventLoop;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/EventLoop;->processNextEvent()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method

.method public static final runSingleTaskFromCurrentSystemDispatcher()J
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    invoke-virtual {v1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->runSingleTask()J

    move-result-wide v1

    return-wide v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected CoroutineScheduler.Worker, but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
