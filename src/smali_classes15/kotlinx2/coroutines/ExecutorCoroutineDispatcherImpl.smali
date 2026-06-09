.class public final Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;
.super Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;
.source "Executors.kt"

# interfaces
.implements Lkotlinx2/coroutines/Delay;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    return-void
.end method

.method private final cancelJobOnRejection(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

    const-string v0, "The task was rejected"

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlinx2/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx2/coroutines/JobKt;->cancel(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p3, v0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/Delay$DefaultImpls;->delay(Lkotlinx2/coroutines/Delay;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lkotlinx2/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx2/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getIO()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lkotlinx2/coroutines/CoroutineDispatcher;->dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 9

    invoke-virtual {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    move-object v0, v2

    if-eqz v0, :cond_2

    new-instance v1, Lkotlinx2/coroutines/DisposableFutureHandle;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-direct {v1, v2}, Lkotlinx2/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

    check-cast v1, Lkotlinx2/coroutines/DisposableHandle;

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlinx2/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx2/coroutines/DefaultExecutor;

    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx2/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public scheduleResumeAfterDelay(JLkotlinx2/coroutines/CancellableContinuation;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v0, Lkotlinx2/coroutines/ResumeUndispatchedRunnable;

    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, p3}, Lkotlinx2/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx2/coroutines/CoroutineDispatcher;Lkotlinx2/coroutines/CancellableContinuation;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {p3}, Lkotlinx2/coroutines/CancellableContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    move-object v0, v2

    if-eqz v0, :cond_2

    new-instance v1, Lkotlinx2/coroutines/CancelFutureOnCancel;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-direct {v1, v2}, Lkotlinx2/coroutines/CancelFutureOnCancel;-><init>(Ljava/util/concurrent/Future;)V

    check-cast v1, Lkotlinx2/coroutines/CancelHandler;

    invoke-static {p3, v1}, Lkotlinx2/coroutines/CancellableContinuationKt;->invokeOnCancellation(Lkotlinx2/coroutines/CancellableContinuation;Lkotlinx2/coroutines/CancelHandler;)V

    return-void

    :cond_2
    sget-object v1, Lkotlinx2/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx2/coroutines/DefaultExecutor;

    invoke-virtual {v1, p1, p2, p3}, Lkotlinx2/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx2/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
