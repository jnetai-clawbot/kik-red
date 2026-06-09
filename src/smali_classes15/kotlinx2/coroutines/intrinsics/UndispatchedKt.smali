.class public final Lkotlinx2/coroutines/intrinsics/UndispatchedKt;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final startCoroutineUndispatched(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v0}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin2/coroutines/Continuation;)V

    instance-of v6, p0, Lkotlin2/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v6, :cond_0

    invoke-static {p0, p1, v0}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {p0, v6}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v6, p1, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v1, v4}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v6

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v5

    :try_start_3
    invoke-static {v1, v4}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final startUndispatchedOrReturn(Lkotlinx2/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    instance-of v4, p2, Lkotlin2/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v4, :cond_0

    move-object v4, p0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    invoke-static {p2, p1, v4}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p2, v3}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin2/coroutines/Continuation;

    invoke-interface {v4, p1, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v4, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v3, v6}, Lkotlinx2/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    :goto_1
    move-object v2, v3

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx2/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx2/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx2/coroutines/internal/Symbol;

    if-ne v3, v4, :cond_2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    goto :goto_3

    :cond_2
    instance-of v4, v3, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v4, v4, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    const/4 v5, 0x0

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v4, v4, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx2/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

    if-eqz v7, :cond_4

    instance-of v7, v5, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v5

    check-cast v7, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v4, v7}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

    move-object v4, v7

    :cond_4
    :goto_2
    throw v4

    :cond_5
    invoke-static {v3}, Lkotlinx2/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    :goto_3
    return-object v3
.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx2/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p2, Lkotlin2/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v5, :cond_0

    move-object v5, p0

    check-cast v5, Lkotlin2/coroutines/Continuation;

    invoke-static {p2, p1, v5}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p2, v3}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin2/coroutines/Continuation;

    invoke-interface {v5, p1, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v5, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v3, v6}, Lkotlinx2/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v5

    :goto_1
    move-object v2, v3

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx2/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx2/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx2/coroutines/internal/Symbol;

    if-ne v3, v5, :cond_2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    goto :goto_5

    :cond_2
    instance-of v5, v3, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v5, v5, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    const/4 v6, 0x0

    instance-of v7, v5, Lkotlinx2/coroutines/TimeoutCancellationException;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Lkotlinx2/coroutines/TimeoutCancellationException;

    iget-object v7, v7, Lkotlinx2/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx2/coroutines/Job;

    if-eq v7, p0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v4, v4, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx2/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

    if-eqz v7, :cond_6

    instance-of v7, v5, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v5

    check-cast v7, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v4, v7}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

    move-object v4, v7

    :cond_6
    :goto_2
    throw v4

    :cond_7
    instance-of v4, v2, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v4, v4, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx2/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

    if-eqz v7, :cond_9

    instance-of v7, v5, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, v5

    check-cast v7, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v4, v7}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

    move-object v4, v7

    :cond_9
    :goto_3
    throw v4

    :cond_a
    move-object v4, v2

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lkotlinx2/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    move-object v3, v4

    :goto_5
    return-object v3
.end method

.method private static final undispatchedResult(Lkotlinx2/coroutines/internal/ScopeCoroutine;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/internal/ScopeCoroutine<",
            "-TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v3, v4}, Lkotlinx2/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :goto_0
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-virtual {p0, v1}, Lkotlinx2/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx2/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx2/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_1
    instance-of v3, v2, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v3, v3, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-interface {p1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v3, v3, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    iget-object v4, p0, Lkotlinx2/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

    if-eqz v6, :cond_3

    instance-of v6, v4, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v4

    check-cast v6, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v3, v6}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

    move-object v3, v6

    :cond_3
    :goto_1
    throw v3

    :cond_4
    instance-of v3, v1, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v3, v3, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    iget-object v4, p0, Lkotlinx2/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

    if-eqz v6, :cond_6

    instance-of v6, v4, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v4

    check-cast v6, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v3, v6}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

    move-object v3, v6

    :cond_6
    :goto_2
    throw v3

    :cond_7
    move-object v3, v1

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lkotlinx2/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    return-object v3
.end method
