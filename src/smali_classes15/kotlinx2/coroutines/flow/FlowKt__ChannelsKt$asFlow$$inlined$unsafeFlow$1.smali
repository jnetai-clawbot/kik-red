.class public final Lkotlinx2/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__ChannelsKt;->asFlow(Lkotlinx2/coroutines/channels/BroadcastChannel;)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_asFlow$inlined:Lkotlinx2/coroutines/channels/BroadcastChannel;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/channels/BroadcastChannel;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;->$this_asFlow$inlined:Lkotlinx2/coroutines/channels/BroadcastChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    move-object v0, p1

    move-object v1, p2

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx2/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;->$this_asFlow$inlined:Lkotlinx2/coroutines/channels/BroadcastChannel;

    invoke-interface {v3}, Lkotlinx2/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v3

    invoke-static {v0, v3, p2}, Lkotlinx2/coroutines/flow/FlowKt;->emitAll(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
