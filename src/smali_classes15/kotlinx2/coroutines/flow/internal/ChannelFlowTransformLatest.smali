.class public final Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;
.super Lkotlinx2/coroutines/flow/internal/ChannelFlowOperator;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final transform:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function3;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx2/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx2/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin2/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function3;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
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

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin2/jvm/functions/Function3;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public static final synthetic access$getTransform$p(Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin2/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method


# virtual methods
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
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin2/jvm/functions/Function3;

    iget-object v2, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx2/coroutines/flow/Flow;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin2/jvm/functions/Function3;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V

    check-cast v6, Lkotlinx2/coroutines/flow/internal/ChannelFlow;

    return-object v6
.end method

.method protected flowCollect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    instance-of v0, p1, Lkotlinx2/coroutines/flow/internal/SendingCollector;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
