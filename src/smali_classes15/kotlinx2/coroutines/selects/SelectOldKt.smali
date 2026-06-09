.class public final Lkotlinx2/coroutines/selects/SelectOldKt;
.super Ljava/lang/Object;
.source "SelectOld.kt"


# direct methods
.method public static final synthetic access$resumeUndispatched(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/selects/SelectOldKt;->resumeUndispatched(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$resumeUndispatchedWithException(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/selects/SelectOldKt;->resumeUndispatchedWithException(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final resumeUndispatched(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx2/coroutines/CancellableContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx2/coroutines/CoroutineDispatcher;->Key:Lkotlinx2/coroutines/CoroutineDispatcher$Key;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0, p1}, Lkotlinx2/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlin2/coroutines/Continuation;

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {p1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final resumeUndispatchedWithException(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx2/coroutines/CancellableContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx2/coroutines/CoroutineDispatcher;->Key:Lkotlinx2/coroutines/CoroutineDispatcher$Key;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0, p1}, Lkotlinx2/coroutines/CancellableContinuation;->resumeUndispatchedWithException(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlin2/coroutines/Continuation;

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {p1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final selectOld(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v3, v1}, Lkotlinx2/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    :try_start_0
    invoke-interface {p0, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v3, v4}, Lkotlinx2/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Lkotlinx2/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method private static final selectOld$$forInline(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    move-object v1, p1

    check-cast v1, Lkotlin2/coroutines/Continuation;

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v3, v1}, Lkotlinx2/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    :try_start_0
    invoke-interface {p0, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v3, v4}, Lkotlinx2/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Lkotlinx2/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin2/coroutines/Continuation;

    invoke-static {v1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    return-object v4
.end method

.method public static final selectUnbiasedOld(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-direct {v3, v1}, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    :try_start_0
    invoke-interface {p0, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v3, v4}, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;->initSelectResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method private static final selectUnbiasedOld$$forInline(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    move-object v1, p1

    check-cast v1, Lkotlin2/coroutines/Continuation;

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-direct {v3, v1}, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    :try_start_0
    invoke-interface {p0, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v3, v4}, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;->initSelectResult()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin2/coroutines/Continuation;

    invoke-static {v1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    return-object v4
.end method
