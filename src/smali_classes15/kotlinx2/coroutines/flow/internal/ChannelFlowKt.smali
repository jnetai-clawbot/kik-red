.class public final Lkotlinx2/coroutines/flow/internal/ChannelFlowKt;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"


# direct methods
.method public static final synthetic access$withUndispatchedContextCollector(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/flow/FlowCollector;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/flow/internal/ChannelFlowKt;->withUndispatchedContextCollector(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/flow/FlowCollector;

    move-result-object v0

    return-object v0
.end method

.method public static final asChannelFlow(Lkotlinx2/coroutines/flow/Flow;)Lkotlinx2/coroutines/flow/internal/ChannelFlow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx2/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlow;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/internal/ChannelFlow;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowOperatorImpl;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkotlinx2/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx2/coroutines/flow/internal/ChannelFlow;

    :cond_1
    return-object v0
.end method

.method public static final withContextUndispatched(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "TV;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TV;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2}, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lkotlinx2/coroutines/flow/internal/StackFrameContinuation;

    invoke-direct {v5, v0, p0}, Lkotlinx2/coroutines/flow/internal/StackFrameContinuation;-><init>(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/CoroutineContext;)V

    check-cast v5, Lkotlin2/coroutines/Continuation;

    instance-of v6, p3, Lkotlin2/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v6, :cond_0

    invoke-static {p3, p1, v5}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {p3, v6}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v6, p1, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, v3}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1

    invoke-static {p4}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_1
    return-object v5

    :catchall_0
    move-exception v4

    invoke-static {p0, v3}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw v4
.end method

.method public static synthetic withContextUndispatched$default(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lkotlinx2/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin2/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withUndispatchedContextCollector(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/flow/FlowCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx2/coroutines/flow/internal/SendingCollector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx2/coroutines/flow/internal/NopCollector;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/internal/UndispatchedContextCollector;

    invoke-direct {v0, p0, p1}, Lkotlinx2/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/CoroutineContext;)V

    check-cast v0, Lkotlinx2/coroutines/flow/FlowCollector;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method
