.class public Lkotlinx2/coroutines/flow/SharedFlowImpl;
.super Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/MutableSharedFlow;
.implements Lkotlinx2/coroutines/flow/CancellableFlow;
.implements Lkotlinx2/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;,
        Lkotlinx2/coroutines/flow/SharedFlowImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx2/coroutines/flow/SharedFlowSlot;",
        ">;",
        "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
        "TT;>;",
        "Lkotlinx2/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx2/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private buffer:[Ljava/lang/Object;

.field private final bufferCapacity:I

.field private bufferSize:I

.field private minCollectorIndex:J

.field private final onBufferOverflow:Lkotlinx2/coroutines/channels/BufferOverflow;

.field private queueSize:I

.field private final replay:I

.field private replayIndex:J


# direct methods
.method public constructor <init>(IILkotlinx2/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    iput p1, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replay:I

    iput p2, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    iput-object p3, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx2/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static final synthetic access$awaitValue(Lkotlinx2/coroutines/flow/SharedFlowImpl;Lkotlinx2/coroutines/flow/SharedFlowSlot;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx2/coroutines/flow/SharedFlowSlot;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx2/coroutines/flow/SharedFlowImpl;Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;)V

    return-void
.end method

.method public static final synthetic access$emitSuspend(Lkotlinx2/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx2/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx2/coroutines/flow/SharedFlowImpl;[Lkotlin2/coroutines/Continuation;)[Lkotlin2/coroutines/Continuation;
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin2/coroutines/Continuation;)[Lkotlin2/coroutines/Continuation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx2/coroutines/flow/SharedFlowImpl;)I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    return v0
.end method

.method public static final synthetic access$getHead(Lkotlinx2/coroutines/flow/SharedFlowImpl;)J
    .locals 2

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx2/coroutines/flow/SharedFlowImpl;)I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->queueSize:I

    return v0
.end method

.method public static final synthetic access$getTotalSize(Lkotlinx2/coroutines/flow/SharedFlowImpl;)I
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx2/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->queueSize:I

    return-void
.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx2/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx2/coroutines/flow/SharedFlowImpl;Lkotlinx2/coroutines/flow/SharedFlowSlot;)J
    .locals 2

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx2/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final awaitValue(Lkotlinx2/coroutines/flow/SharedFlowSlot;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/SharedFlowSlot;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-object/from16 v3, p2

    const/4 v4, 0x0

    new-instance v0, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    move-object v5, v0

    invoke-virtual {v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v6, v5

    check-cast v6, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {p0 .. p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->access$tryPeekLocked(Lkotlinx2/coroutines/flow/SharedFlowImpl;Lkotlinx2/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gez v14, :cond_0

    move-object v12, v6

    check-cast v12, Lkotlin2/coroutines/Continuation;

    iput-object v12, v1, Lkotlinx2/coroutines/flow/SharedFlowSlot;->cont:Lkotlin2/coroutines/Continuation;

    move-object v12, v6

    check-cast v12, Lkotlin2/coroutines/Continuation;

    iput-object v12, v1, Lkotlinx2/coroutines/flow/SharedFlowSlot;->cont:Lkotlin2/coroutines/Continuation;

    goto :goto_0

    :cond_0
    move-object v12, v6

    check-cast v12, Lkotlin2/coroutines/Continuation;

    sget-object v13, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v13, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v13}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1

    invoke-static/range {p2 .. p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final cancelEmitter(Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-wide v3, p1, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v4, p1, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-static {v3, v4, v5}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v4, p1, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    sget-object v6, Lkotlinx2/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx2/coroutines/internal/Symbol;

    invoke-static {v3, v4, v5, v6}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private final cleanupTailLocked()V
    .locals 5

    iget v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->queueSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx2/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx2/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->queueSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->queueSize:I

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic collect$suspendImpl(Lkotlinx2/coroutines/flow/SharedFlowImpl;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/SharedFlowImpl<",
            "TT;>;",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx2/coroutines/flow/SharedFlowImpl;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx2/coroutines/Job;

    iget-object p1, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx2/coroutines/flow/SharedFlowSlot;

    iget-object v3, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/flow/SharedFlowImpl;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v3

    move-object v3, p0

    move-object p0, v7

    goto/16 :goto_5

    :pswitch_1
    iget-object p0, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx2/coroutines/Job;

    iget-object p1, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx2/coroutines/flow/SharedFlowSlot;

    iget-object v3, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/flow/SharedFlowImpl;

    :try_start_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :pswitch_2
    iget-object p0, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx2/coroutines/flow/SharedFlowSlot;

    iget-object p0, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v3, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/flow/SharedFlowImpl;

    :try_start_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    move-object p0, p1

    invoke-virtual {v4}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

    check-cast p1, Lkotlinx2/coroutines/flow/SharedFlowSlot;

    :try_start_3
    instance-of v3, p0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;

    iput-object v4, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {v3, v0}, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v3, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v3, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v5, v3}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx2/coroutines/Job;

    :goto_2
    move-object v7, v3

    move-object v3, p0

    move-object p0, v7

    :goto_3
    invoke-direct {v4, p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->tryTakeValue(Lkotlinx2/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx2/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx2/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-direct {v4, p1, v0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx2/coroutines/flow/SharedFlowSlot;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_2
    :goto_4
    goto :goto_3

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlinx2/coroutines/JobKt;->ensureActive(Lkotlinx2/coroutines/Job;)V

    :cond_4
    iput-object v4, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-interface {v3, v5, v0}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v6, v2, :cond_5

    return-object v2

    :cond_5
    move-object v7, v3

    move-object v3, p0

    move-object p0, v7

    :goto_5
    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, p1

    check-cast v2, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    invoke-virtual {v4, v2}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v0

    check-cast v3, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;

    const/4 v4, 0x0

    invoke-static {v3}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v5, v8

    move-object v10, v9

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    move-object v12, v10

    check-cast v12, Lkotlinx2/coroutines/flow/SharedFlowSlot;

    const/4 v13, 0x0

    iget-wide v14, v12, Lkotlinx2/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-ltz v18, :cond_0

    iget-wide v14, v12, Lkotlinx2/coroutines/flow/SharedFlowSlot;->index:J

    cmp-long v16, v14, v1

    if-gez v16, :cond_0

    iput-wide v1, v12, Lkotlinx2/coroutines/flow/SharedFlowSlot;->index:J

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    return-void
.end method

.method private final dropOldestLocked()V
    .locals 6

    iget-object v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replayIndex:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replayIndex:J

    :cond_0
    iget-wide v2, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-direct {p0, v0, v1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic emit$suspendImpl(Lkotlinx2/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/SharedFlowImpl<",
            "TT;>;TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v8, 0x0

    move-object/from16 v9, p2

    const/4 v10, 0x0

    new-instance v0, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v9}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v1

    const/4 v11, 0x1

    invoke-direct {v0, v1, v11}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    move-object v12, v0

    invoke-virtual {v12}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v13, v12

    check-cast v13, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v14, 0x0

    const/4 v0, 0x0

    sget-object v15, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin2/coroutines/Continuation;

    const/16 v16, 0x0

    const/16 v17, 0x0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {p0 .. p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->access$tryEmitLocked(Lkotlinx2/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v13

    check-cast v1, Lkotlin2/coroutines/Continuation;

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v7, v15}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx2/coroutines/flow/SharedFlowImpl;[Lkotlin2/coroutines/Continuation;)[Lkotlin2/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v18, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;

    invoke-static/range {p0 .. p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->access$getHead(Lkotlinx2/coroutines/flow/SharedFlowImpl;)J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->access$getTotalSize(Lkotlinx2/coroutines/flow/SharedFlowImpl;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v1

    move-object v6, v13

    check-cast v6, Lkotlin2/coroutines/Continuation;

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;-><init>(Lkotlinx2/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-static {v7, v1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->access$enqueueLocked(Lkotlinx2/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->access$getQueueSize$p(Lkotlinx2/coroutines/flow/SharedFlowImpl;)I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v7, v3}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->access$setQueueSize$p(Lkotlinx2/coroutines/flow/SharedFlowImpl;I)V

    invoke-static/range {p0 .. p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->access$getBufferCapacity$p(Lkotlinx2/coroutines/flow/SharedFlowImpl;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v7, v15}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx2/coroutines/flow/SharedFlowImpl;[Lkotlin2/coroutines/Continuation;)[Lkotlin2/coroutines/Continuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v3

    :cond_1
    move-object v1, v15

    move-object/from16 v2, v18

    :goto_0
    monitor-exit p0

    move-object v0, v2

    if-eqz v0, :cond_2

    move-object v2, v0

    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Lkotlinx2/coroutines/DisposableHandle;

    invoke-static {v13, v4}, Lkotlinx2/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx2/coroutines/CancellableContinuation;Lkotlinx2/coroutines/DisposableHandle;)V

    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    if-eqz v4, :cond_3

    sget-object v5, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v5}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static/range {p2 .. p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_5
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    iget-object v1, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v2}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final findSlotsToResumeLocked([Lkotlin2/coroutines/Continuation;)[Lkotlin2/coroutines/Continuation;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;)[",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    array-length v2, v3

    move-object v4, v0

    check-cast v4, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;

    const/4 v5, 0x0

    invoke-static {v4}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v6, v9

    move-object v11, v10

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    move-object v13, v11

    check-cast v13, Lkotlinx2/coroutines/flow/SharedFlowSlot;

    const/4 v14, 0x0

    iget-object v15, v13, Lkotlinx2/coroutines/flow/SharedFlowSlot;->cont:Lkotlin2/coroutines/Continuation;

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {v0, v13}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx2/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    if-ltz v20, :cond_2

    array-length v0, v1

    if-lt v2, v0, :cond_1

    array-length v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "copyOf(...)"

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    move-object v0, v1

    check-cast v0, [Lkotlin2/coroutines/Continuation;

    add-int/lit8 v3, v2, 0x1

    aput-object v15, v0, v2

    const/4 v0, 0x0

    iput-object v0, v13, Lkotlinx2/coroutines/flow/SharedFlowSlot;->cont:Lkotlin2/coroutines/Continuation;

    move v2, v3

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, [Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method private final getBufferEndIndex()J
    .locals 4

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    iget v2, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final getHead()J
    .locals 4

    iget-wide v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    iget-wide v2, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replayIndex:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

    return-void
.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;

    iget-object v1, v1, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_0
    :goto_0
    return-object v0
.end method

.method private final getQueueEndIndex()J
    .locals 4

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    iget v2, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->queueSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final getReplaySize()I
    .locals 4

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    iget v2, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replayIndex:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final getTotalSize()I
    .locals 2

    iget v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v1, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->queueSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-array v0, p3, [Ljava/lang/Object;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_2

    int-to-long v4, v3

    add-long/2addr v4, v1

    int-to-long v6, v3

    add-long/2addr v6, v1

    invoke-static {p1, v6, v7}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Buffer size overflow"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v1, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget-wide v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    iget-wide v3, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replayIndex:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    iget-object v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx2/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx2/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    return v2

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    add-int/2addr v0, v2

    iput v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v1, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-le v0, v1, :cond_2

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    :cond_2
    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

    iget v1, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replay:I

    if-le v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replayIndex:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replay:I

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v2, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replay:I

    if-le v0, v2, :cond_4

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    :cond_4
    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    iget v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    return v1
.end method

.method private final tryPeekLocked(Lkotlinx2/coroutines/flow/SharedFlowSlot;)J
    .locals 7

    iget-wide v0, p1, Lkotlinx2/coroutines/flow/SharedFlowSlot;->index:J

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v0

    :cond_0
    iget v2, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    const-wide/16 v3, -0x1

    if-lez v2, :cond_1

    return-wide v3

    :cond_1
    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    return-wide v3

    :cond_2
    iget v2, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-nez v2, :cond_3

    return-wide v3

    :cond_3
    return-wide v0
.end method

.method private final tryTakeValue(Lkotlinx2/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    sget-object v0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin2/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx2/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    sget-object v6, Lkotlinx2/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx2/coroutines/internal/Symbol;

    goto :goto_0

    :cond_0
    iget-wide v6, p1, Lkotlinx2/coroutines/flow/SharedFlowSlot;->index:J

    invoke-direct {p0, v4, v5}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getPeekedValueLockedAt(J)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x1

    add-long/2addr v9, v4

    iput-wide v9, p1, Lkotlinx2/coroutines/flow/SharedFlowSlot;->index:J

    invoke-virtual {p0, v6, v7}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin2/coroutines/Continuation;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    move-object v6, v8

    :goto_0
    monitor-exit p0

    move-object v1, v6

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    sget-object v5, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v5}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    cmp-long v12, v5, v10

    if-ltz v12, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    :goto_2
    cmp-long v7, v10, v5

    if-gez v7, :cond_3

    iget-object v7, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v7, v10, v11, v12}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_2

    :cond_3
    iput-wide v1, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replayIndex:J

    iput-wide v3, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    sub-long v10, p5, v5

    long-to-int v7, v10

    iput v7, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    sub-long v10, p7, p5

    long-to-int v7, v10

    iput v7, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->queueSize:I

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    iget v10, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    if-ltz v10, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    :cond_6
    :goto_4
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    iget v10, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-ltz v10, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    :cond_9
    :goto_6
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    iget-wide v10, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replayIndex:J

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    iget v14, v0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v14, v14

    add-long/2addr v12, v14

    cmp-long v14, v10, v12

    if-gtz v14, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    :cond_c
    :goto_8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx2/coroutines/flow/SharedFlowImpl;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected createSlot()Lkotlinx2/coroutines/flow/SharedFlowSlot;
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/flow/SharedFlowSlot;

    invoke-direct {v0}, Lkotlinx2/coroutines/flow/SharedFlowSlot;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createSlot()Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx2/coroutines/flow/SharedFlowSlot;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method protected createSlotArray(I)[Lkotlinx2/coroutines/flow/SharedFlowSlot;
    .locals 1

    new-array v0, p1, [Lkotlinx2/coroutines/flow/SharedFlowSlot;

    return-object v0
.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx2/coroutines/flow/SharedFlowSlot;

    move-result-object v0

    check-cast v0, [Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method public emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx2/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fuse(Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx2/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/SharedFlow;

    invoke-static {v0, p1, p2, p3}, Lkotlinx2/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx2/coroutines/flow/SharedFlow;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replayIndex:J

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    iget-wide v8, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replayIndex:J

    int-to-long v10, v6

    add-long/2addr v8, v10

    invoke-static {v5, v8, v9}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public resetReplayCache()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v4

    iget-wide v6, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v8

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v10

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin2/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin2/coroutines/Continuation;)[Lkotlin2/coroutines/Continuation;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    monitor-exit p0

    move v1, v4

    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v3, v0, v5

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v4}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return v1

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin2/coroutines/Continuation;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-wide v1, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

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
    iget-wide v0, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    sget-object v0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin2/coroutines/Continuation;

    return-object v0

    :cond_3
    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    const-wide/16 v0, 0x0

    iget v2, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v2, v12

    iget v0, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    const-wide/16 v4, 0x1

    if-nez v0, :cond_4

    iget v0, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-lez v0, :cond_4

    add-long/2addr v2, v4

    :cond_4
    move-object v0, v9

    check-cast v0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v0}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_7

    aget-object v15, v6, v14

    move-object/from16 v16, v15

    const/16 v17, 0x0

    if-eqz v16, :cond_6

    move-object/from16 v10, v16

    check-cast v10, Lkotlinx2/coroutines/flow/SharedFlowSlot;

    const/16 v19, 0x0

    move-wide/from16 v20, v12

    iget-wide v11, v10, Lkotlinx2/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v22, 0x0

    cmp-long v13, v11, v22

    if-ltz v13, :cond_5

    iget-wide v11, v10, Lkotlinx2/coroutines/flow/SharedFlowSlot;->index:J

    cmp-long v13, v11, v2

    if-gez v13, :cond_5

    iget-wide v2, v10, Lkotlinx2/coroutines/flow/SharedFlowSlot;->index:J

    :cond_5
    goto :goto_3

    :cond_6
    move-wide/from16 v20, v12

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v12, v20

    goto :goto_2

    :cond_7
    move-wide/from16 v20, v12

    goto :goto_4

    :cond_8
    move-wide/from16 v20, v12

    :goto_4
    goto :goto_5

    :cond_9
    move-wide/from16 v20, v12

    :goto_5
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iget-wide v6, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    :goto_7
    iget-wide v0, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v6, v2, v0

    if-gtz v6, :cond_d

    sget-object v0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin2/coroutines/Continuation;

    return-object v0

    :cond_d
    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

    if-lez v6, :cond_e

    sub-long v6, v0, v2

    long-to-int v7, v6

    iget v6, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->queueSize:I

    iget v8, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_8

    :cond_e
    iget v6, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->queueSize:I

    :goto_8
    move v10, v6

    sget-object v6, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin2/coroutines/Continuation;

    iget v7, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->queueSize:I

    int-to-long v7, v7

    add-long v11, v0, v7

    if-lez v10, :cond_12

    new-array v6, v10, [Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x0

    iget-object v8, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v13, v0

    :goto_9
    cmp-long v15, v13, v11

    if-gez v15, :cond_11

    invoke-static {v8, v13, v14}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    sget-object v4, Lkotlinx2/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx2/coroutines/internal/Symbol;

    if-eq v15, v4, :cond_10

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v15, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v15

    check-cast v4, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;

    add-int/lit8 v4, v7, 0x1

    move-object v5, v15

    check-cast v5, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;

    iget-object v5, v5, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin2/coroutines/Continuation;

    aput-object v5, v6, v7

    sget-object v5, Lkotlinx2/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx2/coroutines/internal/Symbol;

    invoke-static {v8, v13, v14, v5}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v15

    check-cast v5, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;

    iget-object v5, v5, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    invoke-static {v8, v0, v1, v5}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    if-ge v4, v10, :cond_f

    move v7, v4

    goto :goto_a

    :cond_f
    move-object v13, v6

    goto :goto_b

    :cond_10
    const-wide/16 v16, 0x1

    :goto_a
    add-long v13, v13, v16

    const-wide/16 v4, 0x1

    goto :goto_9

    :cond_11
    move-object v13, v6

    goto :goto_b

    :cond_12
    move-object v13, v6

    :goto_b
    sub-long v4, v0, v20

    long-to-int v14, v4

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

    if-nez v4, :cond_13

    move-wide v2, v0

    :cond_13
    move-wide/from16 v22, v2

    iget-wide v2, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replayIndex:J

    iget v4, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replay:I

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v4, v4

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget v4, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-nez v4, :cond_14

    cmp-long v4, v2, v11

    if-gez v4, :cond_14

    iget-object v4, v9, Lkotlinx2/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v2, v3}, Lkotlinx2/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkotlinx2/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx2/coroutines/internal/Symbol;

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    add-long/2addr v2, v4

    move-wide v15, v0

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_14
    move-wide v15, v0

    move-wide/from16 v24, v2

    :goto_c
    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-wide/from16 v3, v22

    move-wide v5, v15

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    array-length v0, v13

    if-nez v0, :cond_15

    const/16 v18, 0x1

    goto :goto_d

    :cond_15
    const/16 v18, 0x0

    :goto_d
    const/4 v0, 0x1

    xor-int/lit8 v0, v18, 0x1

    if-eqz v0, :cond_16

    invoke-direct {v9, v13}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin2/coroutines/Continuation;)[Lkotlin2/coroutines/Continuation;

    move-result-object v13

    :cond_16
    return-object v13
.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 5

    iget-wide v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->replayIndex:J

    iget-wide v2, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    :cond_0
    return-wide v0
.end method
