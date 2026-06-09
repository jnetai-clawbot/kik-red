.class public final Lkotlinx2/coroutines/flow/internal/ChannelLimitedFlowMerge;
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
.field private final flows:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx2/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lkotlinx2/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx2/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lkotlinx2/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx2/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method protected collectTo(Lkotlinx2/coroutines/channels/ProducerScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    new-instance v0, Lkotlinx2/coroutines/flow/internal/SendingCollector;

    move-object v1, p1

    check-cast v1, Lkotlinx2/coroutines/channels/SendChannel;

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx2/coroutines/channels/SendChannel;)V

    iget-object v1, p0, Lkotlinx2/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlinx2/coroutines/flow/Flow;

    const/4 v6, 0x0

    move-object v7, p1

    check-cast v7, Lkotlinx2/coroutines/CoroutineScope;

    new-instance v8, Lkotlinx2/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v0, v9}, Lkotlinx2/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/internal/SendingCollector;Lkotlin2/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method protected create(Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)Lkotlinx2/coroutines/flow/internal/ChannelFlow;
    .locals 2
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

    new-instance v0, Lkotlinx2/coroutines/flow/internal/ChannelLimitedFlowMerge;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx2/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V

    check-cast v0, Lkotlinx2/coroutines/flow/internal/ChannelFlow;

    return-object v0
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

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/ChannelLimitedFlowMerge;->context:Lkotlin2/coroutines/CoroutineContext;

    iget v1, p0, Lkotlinx2/coroutines/flow/internal/ChannelLimitedFlowMerge;->capacity:I

    invoke-virtual {p0}, Lkotlinx2/coroutines/flow/internal/ChannelLimitedFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx2/coroutines/channels/ProduceKt;->produce(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method
