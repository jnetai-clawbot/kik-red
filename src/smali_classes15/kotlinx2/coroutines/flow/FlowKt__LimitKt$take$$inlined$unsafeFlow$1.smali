.class public final Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/Flow;
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

.field final synthetic $this_take$inlined:Lkotlinx2/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/Flow;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$this_take$inlined:Lkotlinx2/coroutines/flow/Flow;

    iput p2, p0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$count$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    iget-object v2, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v4, v0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    :try_start_1
    iget-object v7, v3, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$this_take$inlined:Lkotlinx2/coroutines/flow/Flow;

    new-instance v8, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$2$1;

    iget v9, v3, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$count$inlined:I

    invoke-direct {v8, v6, v9, p1, v5}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Lkotlin2/jvm/internal/Ref$IntRef;ILkotlinx2/coroutines/flow/FlowCollector;Ljava/lang/Object;)V

    check-cast v8, Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object v5, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v7, v8, v0}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v2, :cond_1

    return-object v2

    :cond_1
    move p1, v4

    move-object v2, v5

    :goto_1
    goto :goto_3

    :catch_1
    move-exception v3

    move p1, v4

    move-object v2, v5

    :goto_2
    invoke-static {v3, v2}, Lkotlinx2/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx2/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
