.class public final Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;
.super Lkotlinx2/coroutines/flow/internal/ChannelFlow;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final concurrency:I

.field private final flow:Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/Flow<",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/Flow;ILkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;>;I",
            "Lkotlin2/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx2/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, Lkotlinx2/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx2/coroutines/flow/Flow;

    iput p2, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx2/coroutines/flow/Flow;ILkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast p3, Lkotlin2/coroutines/CoroutineContext;

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    const/4 v4, -0x2

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lkotlinx2/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx2/coroutines/channels/BufferOverflow;

    move-object v5, p5

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx2/coroutines/flow/Flow;ILkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected collectTo(Lkotlinx2/coroutines/channels/ProducerScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx2/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx2/coroutines/sync/Semaphore;

    move-result-object v0

    new-instance v1, Lkotlinx2/coroutines/flow/internal/SendingCollector;

    move-object v2, p1

    check-cast v2, Lkotlinx2/coroutines/channels/SendChannel;

    invoke-direct {v1, v2}, Lkotlinx2/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx2/coroutines/channels/SendChannel;)V

    invoke-interface {p2}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v3, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v3}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/Job;

    iget-object v3, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx2/coroutines/flow/Flow;

    new-instance v4, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx2/coroutines/Job;Lkotlinx2/coroutines/sync/Semaphore;Lkotlinx2/coroutines/channels/ProducerScope;Lkotlinx2/coroutines/flow/internal/SendingCollector;)V

    check-cast v4, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-interface {v3, v4, p2}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v3
.end method

.method protected create(Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)Lkotlinx2/coroutines/flow/internal/ChannelFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx2/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx2/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx2/coroutines/flow/Flow;

    iget v2, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx2/coroutines/flow/Flow;ILkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V

    check-cast v6, Lkotlinx2/coroutines/flow/internal/ChannelFlow;

    return-object v6
.end method

.method public produceImpl(Lkotlinx2/coroutines/CoroutineScope;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin2/coroutines/CoroutineContext;

    iget v1, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

    invoke-virtual {p0}, Lkotlinx2/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx2/coroutines/channels/ProduceKt;->produce(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method
