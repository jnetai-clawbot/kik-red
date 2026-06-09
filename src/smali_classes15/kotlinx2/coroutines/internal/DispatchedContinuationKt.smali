.class public final Lkotlinx2/coroutines/internal/DispatchedContinuationKt;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final REUSABLE_CLAIMED:Lkotlinx2/coroutines/internal/Symbol;

.field private static final UNDEFINED:Lkotlinx2/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx2/coroutines/internal/Symbol;

    return-void
.end method

.method public static final synthetic access$getUNDEFINED$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static final executeUnconfined(Lkotlinx2/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLkotlin2/jvm/functions/Function0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/internal/DispatchedContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    :goto_1
    sget-object v1, Lkotlinx2/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx2/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v1}, Lkotlinx2/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx2/coroutines/EventLoop;

    move-result-object v1

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lkotlinx2/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    invoke-virtual {v1}, Lkotlinx2/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput p2, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->resumeMode:I

    move-object v2, p0

    check-cast v2, Lkotlinx2/coroutines/DispatchedTask;

    invoke-virtual {v1, v2}, Lkotlinx2/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx2/coroutines/DispatchedTask;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move-object v4, p0

    check-cast v4, Lkotlinx2/coroutines/DispatchedTask;

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Lkotlinx2/coroutines/EventLoop;->incrementUseCount(Z)V

    :try_start_0
    invoke-interface {p4}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, Lkotlinx2/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_5

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_2

    :catchall_0
    move-exception v6

    :try_start_1
    invoke-virtual {v4, v6}, Lkotlinx2/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
    invoke-virtual {v1, v3}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_3
    return v2

    :catchall_1
    move-exception v2

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1, v3}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method static synthetic executeUnconfined$default(Lkotlinx2/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 5

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p5, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_3

    const/4 p6, 0x0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p6, Ljava/lang/AssertionError;

    invoke-direct {p6}, Ljava/lang/AssertionError;-><init>()V

    throw p6

    :cond_3
    :goto_1
    sget-object p6, Lkotlinx2/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx2/coroutines/ThreadLocalEventLoop;

    invoke-virtual {p6}, Lkotlinx2/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx2/coroutines/EventLoop;

    move-result-object p6

    if-eqz p3, :cond_4

    invoke-virtual {p6}, Lkotlinx2/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p6}, Lkotlinx2/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object p1, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput p2, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->resumeMode:I

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/DispatchedTask;

    invoke-virtual {p6, v0}, Lkotlinx2/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx2/coroutines/DispatchedTask;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move-object v2, p0

    check-cast v2, Lkotlinx2/coroutines/DispatchedTask;

    const/4 v3, 0x0

    invoke-virtual {p6, v1}, Lkotlinx2/coroutines/EventLoop;->incrementUseCount(Z)V

    :try_start_0
    invoke-interface {p4}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {p6}, Lkotlinx2/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_1
    invoke-virtual {v2, v4}, Lkotlinx2/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
    invoke-virtual {p6, v1}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_3
    return v0

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p6, v1}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method public static final resumeCancellableWith(Lkotlin2/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    instance-of v0, v1, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_b

    move-object v2, v1

    check-cast v2, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Lkotlinx2/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v2, Lkotlinx2/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkotlinx2/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iput-object v4, v2, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v5, v2, Lkotlinx2/coroutines/internal/DispatchedContinuation;->resumeMode:I

    iget-object v0, v2, Lkotlinx2/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v0, v5, v6}, Lkotlinx2/coroutines/CoroutineDispatcher;->dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x1

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    sget-object v0, Lkotlinx2/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx2/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx2/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx2/coroutines/EventLoop;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx2/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, v7, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v6, v7, Lkotlinx2/coroutines/internal/DispatchedContinuation;->resumeMode:I

    move-object v0, v7

    check-cast v0, Lkotlinx2/coroutines/DispatchedTask;

    invoke-virtual {v10, v0}, Lkotlinx2/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx2/coroutines/DispatchedTask;)V

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_6

    :cond_2
    move-object v11, v7

    check-cast v11, Lkotlinx2/coroutines/DispatchedTask;

    const/4 v12, 0x0

    invoke-virtual {v10, v5}, Lkotlinx2/coroutines/EventLoop;->incrementUseCount(Z)V

    const/4 v13, 0x0

    move-object v0, v2

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v15

    sget-object v16, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    move-object/from16 v5, v16

    check-cast v5, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v15, v5}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, Lkotlinx2/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v5}, Lkotlinx2/coroutines/Job;->isActive()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-interface {v5}, Lkotlinx2/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v1}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, v0

    check-cast v1, Lkotlin2/coroutines/Continuation;

    sget-object v16, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Throwable;

    invoke-static/range {v16 .. v16}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_4

    :cond_3
    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    move-object v1, v2

    const/4 v5, 0x0

    :try_start_2
    iget-object v0, v1, Lkotlinx2/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin2/coroutines/Continuation;

    iget-object v14, v1, Lkotlinx2/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    move-object v15, v0

    const/16 v16, 0x0

    invoke-interface {v15}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    :try_start_3
    invoke-static {v2, v14}, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    sget-object v0, Lkotlinx2/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx2/coroutines/internal/Symbol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v19, v3

    move-object/from16 v3, v17

    if-eq v3, v0, :cond_4

    :try_start_4
    invoke-static {v15, v2, v3}, Lkotlinx2/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx2/coroutines/UndispatchedCoroutine;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v17, v0

    const/4 v0, 0x0

    move/from16 v20, v0

    :try_start_5
    iget-object v0, v1, Lkotlinx2/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin2/coroutines/Continuation;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    :try_start_6
    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v17, :cond_5

    :try_start_7
    invoke-virtual/range {v17 .. v17}, Lkotlinx2/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v2, v3}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    :goto_2
    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lkotlinx2/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v20

    if-eqz v20, :cond_8

    :cond_7
    invoke-static {v2, v3}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v19, v3

    goto :goto_4

    :cond_9
    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v19, v3

    :cond_a
    :goto_3
    invoke-virtual {v10}, Lkotlinx2/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v0, :cond_a

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v19, v3

    :goto_4
    :try_start_8
    invoke-virtual {v11, v0}, Lkotlinx2/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :goto_5
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    :goto_6
    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v2

    :cond_b
    move-object/from16 v1, p1

    invoke-interface/range {p0 .. p1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public static final yieldUndispatched(Lkotlinx2/coroutines/internal/DispatchedContinuation;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/internal/DispatchedContinuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v3, p0

    const/4 v4, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    sget-object v5, Lkotlinx2/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx2/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v5}, Lkotlinx2/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx2/coroutines/EventLoop;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx2/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lkotlinx2/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    iput-object v0, v3, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v1, v3, Lkotlinx2/coroutines/internal/DispatchedContinuation;->resumeMode:I

    move-object v6, v3

    check-cast v6, Lkotlinx2/coroutines/DispatchedTask;

    invoke-virtual {v5, v6}, Lkotlinx2/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx2/coroutines/DispatchedTask;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v3

    check-cast v6, Lkotlinx2/coroutines/DispatchedTask;

    const/4 v9, 0x0

    invoke-virtual {v5, v8}, Lkotlinx2/coroutines/EventLoop;->incrementUseCount(Z)V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->run()V

    :cond_3
    invoke-virtual {v5}, Lkotlinx2/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v10

    :try_start_1
    invoke-virtual {v6, v10}, Lkotlinx2/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v5, v8}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    :goto_1
    return v7

    :catchall_1
    move-exception v7

    invoke-virtual {v5, v8}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v7
.end method
