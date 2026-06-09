.class public final Lkotlinx2/coroutines/DispatchedTaskKt;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# static fields
.field public static final MODE_ATOMIC:I = 0x0

.field public static final MODE_CANCELLABLE:I = 0x1

.field public static final MODE_CANCELLABLE_REUSABLE:I = 0x2

.field public static final MODE_UNDISPATCHED:I = 0x4

.field public static final MODE_UNINITIALIZED:I = -0x1


# direct methods
.method public static final dispatch(Lkotlinx2/coroutines/DispatchedTask;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/DispatchedTask<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlinx2/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin2/coroutines/Continuation;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    instance-of v2, v0, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlinx2/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v2

    iget v3, p0, Lkotlinx2/coroutines/DispatchedTask;->resumeMode:I

    invoke-static {v3}, Lkotlinx2/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v3

    if-ne v2, v3, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    iget-object v2, v2, Lkotlinx2/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    move-object v3, v0

    check-cast v3, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v3}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx2/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, p0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4}, Lkotlinx2/coroutines/CoroutineDispatcher;->dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lkotlinx2/coroutines/DispatchedTaskKt;->resumeUnconfined(Lkotlinx2/coroutines/DispatchedTask;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, v0, v1}, Lkotlinx2/coroutines/DispatchedTaskKt;->resume(Lkotlinx2/coroutines/DispatchedTask;Lkotlin2/coroutines/Continuation;Z)V

    :goto_3
    return-void
.end method

.method public static synthetic getMODE_CANCELLABLE$annotations()V
    .locals 0

    return-void
.end method

.method public static final isCancellableMode(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final isReusableMode(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final resume(Lkotlinx2/coroutines/DispatchedTask;Lkotlin2/coroutines/Continuation;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/DispatchedTask<",
            "-TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_6

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    const/4 v4, 0x0

    iget-object v5, v3, Lkotlinx2/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin2/coroutines/Continuation;

    iget-object v6, v3, Lkotlinx2/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v5}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkotlinx2/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx2/coroutines/internal/Symbol;

    if-eq v9, v10, :cond_1

    invoke-static {v5, v8, v9}, Lkotlinx2/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx2/coroutines/UndispatchedCoroutine;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    :try_start_0
    iget-object v12, v3, Lkotlinx2/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin2/coroutines/Continuation;

    invoke-interface {v12, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object v11, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lkotlinx2/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    invoke-static {v8, v9}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    goto :goto_2

    :catchall_0
    move-exception v11

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lkotlinx2/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    invoke-static {v8, v9}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    throw v11

    :cond_6
    invoke-interface {p1, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final resumeUnconfined(Lkotlinx2/coroutines/DispatchedTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx2/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx2/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx2/coroutines/EventLoop;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx2/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx2/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx2/coroutines/DispatchedTask;)V

    goto :goto_1

    :cond_0
    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lkotlinx2/coroutines/EventLoop;->incrementUseCount(Z)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin2/coroutines/Continuation;

    move-result-object v5

    invoke-static {p0, v5, v3}, Lkotlinx2/coroutines/DispatchedTaskKt;->resume(Lkotlinx2/coroutines/DispatchedTask;Lkotlin2/coroutines/Continuation;Z)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx2/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_1
    invoke-virtual {v1, v4}, Lkotlinx2/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v3}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception v4

    invoke-virtual {v0, v3}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v4
.end method

.method public static final resumeWithStackTrace(Lkotlin2/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, v2}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p1

    :goto_1
    invoke-static {v2}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final runUnconfinedEventLoop(Lkotlinx2/coroutines/DispatchedTask;Lkotlinx2/coroutines/EventLoop;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/DispatchedTask<",
            "*>;",
            "Lkotlinx2/coroutines/EventLoop;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lkotlinx2/coroutines/EventLoop;->incrementUseCount(Z)V

    :try_start_0
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lkotlinx2/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2}, Lkotlinx2/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_0
    invoke-virtual {p1, v1}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_1
    move-exception v2

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p1, v1}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method
