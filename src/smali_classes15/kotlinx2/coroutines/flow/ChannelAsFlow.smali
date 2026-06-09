.class final Lkotlinx2/coroutines/flow/ChannelAsFlow;
.super Lkotlinx2/coroutines/flow/internal/ChannelFlow;
.source "Channels.kt"


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


# static fields
.field private static final synthetic consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final channel:Lkotlinx2/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final consume:Z

.field private volatile synthetic consumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx2/coroutines/flow/ChannelAsFlow;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx2/coroutines/channels/ReceiveChannel;ZLkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TT;>;Z",
            "Lkotlin2/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx2/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, Lkotlinx2/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iput-boolean p2, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->consume:Z

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->consumed$volatile:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx2/coroutines/channels/ReceiveChannel;ZLkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 p4, -0x3

    const/4 v4, -0x3

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

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;ZLkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method private final synthetic getConsumed$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->consumed$volatile:I

    return v0
.end method

.method private static final synthetic getConsumed$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final markConsumed()V
    .locals 2

    iget-boolean v0, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->consume:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/flow/ChannelAsFlow;->getConsumed$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private final synthetic setConsumed$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx2/coroutines/channels/ReceiveChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->capacity:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/ChannelAsFlow;->markConsumed()V

    iget-object v0, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-boolean v1, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->consume:Z

    invoke-static {p1, v0, v1, p2}, Lkotlinx2/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlinx2/coroutines/channels/ReceiveChannel;ZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx2/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0
.end method

.method protected collectTo(Lkotlinx2/coroutines/channels/ProducerScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    check-cast v0, Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-boolean v2, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->consume:Z

    invoke-static {v0, v1, v2, p2}, Lkotlinx2/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlinx2/coroutines/channels/ReceiveChannel;ZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
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

    new-instance v6, Lkotlinx2/coroutines/flow/ChannelAsFlow;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-boolean v2, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->consume:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;ZLkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V

    check-cast v6, Lkotlinx2/coroutines/flow/internal/ChannelFlow;

    return-object v6
.end method

.method public dropChannelOperators()Lkotlinx2/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lkotlinx2/coroutines/flow/ChannelAsFlow;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-boolean v2, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->consume:Z

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx2/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;ZLkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lkotlinx2/coroutines/flow/Flow;

    return-object v8
.end method

.method public produceImpl(Lkotlinx2/coroutines/CoroutineScope;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/ChannelAsFlow;->markConsumed()V

    iget v0, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->capacity:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx2/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx2/coroutines/channels/ReceiveChannel;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx2/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx2/coroutines/CoroutineScope;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    :goto_0
    return-object v0
.end method
