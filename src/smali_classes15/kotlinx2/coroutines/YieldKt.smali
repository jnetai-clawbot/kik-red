.class public final Lkotlinx2/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final yield(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx2/coroutines/JobKt;->ensureActive(Lkotlin2/coroutines/CoroutineContext;)V

    invoke-static {v0}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v3

    instance-of v4, v3, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    if-eqz v4, :cond_0

    check-cast v3, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_3

    :cond_1
    iget-object v4, v3, Lkotlinx2/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-virtual {v4, v2}, Lkotlinx2/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v3, v2, v4}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v4, Lkotlinx2/coroutines/YieldContext;

    invoke-direct {v4}, Lkotlinx2/coroutines/YieldContext;-><init>()V

    move-object v5, v4

    check-cast v5, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v2, v5}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v3, v5, v6}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    iget-boolean v5, v4, Lkotlinx2/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    if-eqz v5, :cond_4

    invoke-static {v3}, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx2/coroutines/internal/DispatchedContinuation;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :goto_1
    move-object v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    :goto_3
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    invoke-static {p0}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_5
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    return-object v3

    :cond_6
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
