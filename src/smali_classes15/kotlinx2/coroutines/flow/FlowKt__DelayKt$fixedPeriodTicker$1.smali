.class final Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx2/coroutines/CoroutineScope;J)Lkotlinx2/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->$delayMillis:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;

    iget-wide v1, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->$delayMillis:J

    invoke-direct {v0, v1, v2, p2}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;-><init>(JLkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->invoke(Lkotlinx2/coroutines/channels/ProducerScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/channels/ProducerScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/channels/ProducerScope;

    iget-wide v3, v1, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->$delayMillis:J

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx2/coroutines/DelayKt;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Lkotlinx2/coroutines/channels/ProducerScope;->getChannel()Lkotlinx2/coroutines/channels/SendChannel;

    move-result-object v3

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx2/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-wide v3, v1, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->$delayMillis:J

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx2/coroutines/DelayKt;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
