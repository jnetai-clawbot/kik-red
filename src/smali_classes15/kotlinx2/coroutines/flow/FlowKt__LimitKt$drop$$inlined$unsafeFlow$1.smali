.class public final Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/Flow;
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
.field final synthetic $count$inlined:I

.field final synthetic $this_drop$inlined:Lkotlinx2/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/Flow;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$this_drop$inlined:Lkotlinx2/coroutines/flow/Flow;

    iput p2, p0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$count$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    new-instance v3, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v4, p0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$this_drop$inlined:Lkotlinx2/coroutines/flow/Flow;

    new-instance v5, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    iget v6, p0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$count$inlined:I

    invoke-direct {v5, v3, v6, v0}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Lkotlin2/jvm/internal/Ref$IntRef;ILkotlinx2/coroutines/flow/FlowCollector;)V

    check-cast v5, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-interface {v4, v5, p2}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_0

    return-object v4

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
