.class final synthetic Lkotlinx2/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "Share.kt"


# direct methods
.method public static final asSharedFlow(Lkotlinx2/coroutines/flow/MutableSharedFlow;)Lkotlinx2/coroutines/flow/SharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
            "TT;>;)",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/ReadonlySharedFlow;

    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/flow/SharedFlow;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx2/coroutines/flow/SharedFlow;Lkotlinx2/coroutines/Job;)V

    check-cast v0, Lkotlinx2/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public static final asStateFlow(Lkotlinx2/coroutines/flow/MutableStateFlow;)Lkotlinx2/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/MutableStateFlow<",
            "TT;>;)",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/ReadonlyStateFlow;

    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx2/coroutines/flow/StateFlow;Lkotlinx2/coroutines/Job;)V

    check-cast v0, Lkotlinx2/coroutines/flow/StateFlow;

    return-object v0
.end method

.method private static final configureSharing$FlowKt__ShareKt(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/SharingConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx2/coroutines/flow/SharingConfig<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

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
    sget-object v0, Lkotlinx2/coroutines/channels/Channel;->Factory:Lkotlinx2/coroutines/channels/Channel$Factory;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v3, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlow;

    if-eqz v3, :cond_6

    move-object v3, p0

    check-cast v3, Lkotlinx2/coroutines/flow/internal/ChannelFlow;

    invoke-virtual {v3}, Lkotlinx2/coroutines/flow/internal/ChannelFlow;->dropChannelOperators()Lkotlinx2/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lkotlinx2/coroutines/flow/SharingConfig;

    move-object v5, p0

    check-cast v5, Lkotlinx2/coroutines/flow/internal/ChannelFlow;

    iget v5, v5, Lkotlinx2/coroutines/flow/internal/ChannelFlow;->capacity:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/flow/internal/ChannelFlow;

    iget v1, v1, Lkotlinx2/coroutines/flow/internal/ChannelFlow;->capacity:I

    goto :goto_2

    :pswitch_1
    move-object v5, p0

    check-cast v5, Lkotlinx2/coroutines/flow/internal/ChannelFlow;

    iget-object v5, v5, Lkotlinx2/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx2/coroutines/channels/BufferOverflow;

    sget-object v6, Lkotlinx2/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx2/coroutines/channels/BufferOverflow;

    if-ne v5, v6, :cond_4

    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/flow/internal/ChannelFlow;

    iget v1, v1, Lkotlinx2/coroutines/flow/internal/ChannelFlow;->capacity:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    move-object v2, p0

    check-cast v2, Lkotlinx2/coroutines/flow/internal/ChannelFlow;

    iget-object v2, v2, Lkotlinx2/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx2/coroutines/channels/BufferOverflow;

    move-object v5, p0

    check-cast v5, Lkotlinx2/coroutines/flow/internal/ChannelFlow;

    iget-object v5, v5, Lkotlinx2/coroutines/flow/internal/ChannelFlow;->context:Lkotlin2/coroutines/CoroutineContext;

    invoke-direct {v4, v3, v1, v2, v5}, Lkotlinx2/coroutines/flow/SharingConfig;-><init>(Lkotlinx2/coroutines/flow/Flow;ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/coroutines/CoroutineContext;)V

    return-object v4

    :cond_6
    new-instance v1, Lkotlinx2/coroutines/flow/SharingConfig;

    sget-object v2, Lkotlinx2/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx2/coroutines/channels/BufferOverflow;

    sget-object v3, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v3, Lkotlin2/coroutines/CoroutineContext;

    invoke-direct {v1, p0, v0, v2, v3}, Lkotlinx2/coroutines/flow/SharingConfig;-><init>(Lkotlinx2/coroutines/flow/Flow;ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/coroutines/CoroutineContext;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final launchSharing$FlowKt__ShareKt(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/MutableSharedFlow;Lkotlinx2/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx2/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
            "TT;>;",
            "Lkotlinx2/coroutines/flow/SharingStarted;",
            "TT;)",
            "Lkotlinx2/coroutines/Job;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/flow/SharingStarted;->Companion:Lkotlinx2/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v0}, Lkotlinx2/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx2/coroutines/flow/SharingStarted;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx2/coroutines/CoroutineStart;->DEFAULT:Lkotlinx2/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    :goto_0
    new-instance v7, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx2/coroutines/flow/SharingStarted;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, p1, v0, v7}, Lkotlinx2/coroutines/BuildersKt;->launch(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method private static final launchSharingDeferred$FlowKt__ShareKt(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/CompletableDeferred;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/CompletableDeferred;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public static final onSubscription(Lkotlinx2/coroutines/flow/SharedFlow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/SubscribedSharedFlow;

    invoke-direct {v0, p0, p1}, Lkotlinx2/coroutines/flow/SubscribedSharedFlow;-><init>(Lkotlinx2/coroutines/flow/SharedFlow;Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx2/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public static final shareIn(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/CoroutineScope;Lkotlinx2/coroutines/flow/SharingStarted;I)Lkotlinx2/coroutines/flow/SharedFlow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlinx2/coroutines/flow/SharingStarted;",
            "I)",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p3}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/SharingConfig;

    move-result-object v0

    iget v1, v0, Lkotlinx2/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    iget-object v2, v0, Lkotlinx2/coroutines/flow/SharingConfig;->onBufferOverflow:Lkotlinx2/coroutines/channels/BufferOverflow;

    invoke-static {p3, v1, v2}, Lkotlinx2/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx2/coroutines/channels/BufferOverflow;)Lkotlinx2/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iget-object v4, v0, Lkotlinx2/coroutines/flow/SharingConfig;->context:Lkotlin2/coroutines/CoroutineContext;

    iget-object v5, v0, Lkotlinx2/coroutines/flow/SharingConfig;->upstream:Lkotlinx2/coroutines/flow/Flow;

    sget-object v2, Lkotlinx2/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx2/coroutines/internal/Symbol;

    move-object v8, v2

    check-cast v8, Ljava/lang/Object;

    move-object v3, p1

    move-object v6, v1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/MutableSharedFlow;Lkotlinx2/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v2

    new-instance v3, Lkotlinx2/coroutines/flow/ReadonlySharedFlow;

    move-object v4, v1

    check-cast v4, Lkotlinx2/coroutines/flow/SharedFlow;

    invoke-direct {v3, v4, v2}, Lkotlinx2/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx2/coroutines/flow/SharedFlow;Lkotlinx2/coroutines/Job;)V

    check-cast v3, Lkotlinx2/coroutines/flow/SharedFlow;

    return-object v3
.end method

.method public static synthetic shareIn$default(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/CoroutineScope;Lkotlinx2/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx2/coroutines/flow/SharedFlow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/flow/FlowKt;->shareIn(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/CoroutineScope;Lkotlinx2/coroutines/flow/SharingStarted;I)Lkotlinx2/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final stateIn(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/SharingConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v2}, Lkotlinx2/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object v0

    iget-object v2, v1, Lkotlinx2/coroutines/flow/SharingConfig;->context:Lkotlin2/coroutines/CoroutineContext;

    iget-object v3, v1, Lkotlinx2/coroutines/flow/SharingConfig;->upstream:Lkotlinx2/coroutines/flow/Flow;

    invoke-static {p1, v2, v3, v0}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/CompletableDeferred;)V

    invoke-interface {v0, p2}, Lkotlinx2/coroutines/CompletableDeferred;->await(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public static final stateIn(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/CoroutineScope;Lkotlinx2/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx2/coroutines/flow/StateFlow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlinx2/coroutines/flow/SharingStarted;",
            "TT;)",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/SharingConfig;

    move-result-object v0

    invoke-static {p3}, Lkotlinx2/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, v0, Lkotlinx2/coroutines/flow/SharingConfig;->context:Lkotlin2/coroutines/CoroutineContext;

    iget-object v4, v0, Lkotlinx2/coroutines/flow/SharingConfig;->upstream:Lkotlinx2/coroutines/flow/Flow;

    move-object v5, v1

    check-cast v5, Lkotlinx2/coroutines/flow/MutableSharedFlow;

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/MutableSharedFlow;Lkotlinx2/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v2

    new-instance v3, Lkotlinx2/coroutines/flow/ReadonlyStateFlow;

    move-object v4, v1

    check-cast v4, Lkotlinx2/coroutines/flow/StateFlow;

    invoke-direct {v3, v4, v2}, Lkotlinx2/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx2/coroutines/flow/StateFlow;Lkotlinx2/coroutines/Job;)V

    check-cast v3, Lkotlinx2/coroutines/flow/StateFlow;

    return-object v3
.end method
