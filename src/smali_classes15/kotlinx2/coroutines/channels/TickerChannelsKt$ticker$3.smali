.class final Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "TickerChannels.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/TickerMode;)Lkotlinx2/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
    }
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

.field final synthetic $initialDelayMillis:J

.field final synthetic $mode:Lkotlinx2/coroutines/channels/TickerMode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/channels/TickerMode;JJLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/TickerMode;",
            "JJ",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx2/coroutines/channels/TickerMode;

    iput-wide p2, p0, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iput-wide p4, p0, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;

    iget-object v1, p0, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx2/coroutines/channels/TickerMode;

    iget-wide v2, p0, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iget-wide v4, p0, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx2/coroutines/channels/TickerMode;JJLkotlin2/coroutines/Continuation;)V

    iput-object p1, v7, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin2/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx2/coroutines/channels/ProducerScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/channels/ProducerScope;

    iget-object v3, v1, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx2/coroutines/channels/TickerMode;

    sget-object v4, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lkotlinx2/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    iget-wide v4, v1, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iget-wide v6, v1, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    invoke-interface {v2}, Lkotlinx2/coroutines/channels/ProducerScope;->getChannel()Lkotlinx2/coroutines/channels/SendChannel;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lkotlin2/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, v1, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx2/coroutines/channels/SendChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    goto :goto_1

    :pswitch_4
    iget-wide v3, v1, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iget-wide v5, v1, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    invoke-interface {v2}, Lkotlinx2/coroutines/channels/ProducerScope;->getChannel()Lkotlinx2/coroutines/channels/SendChannel;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lkotlin2/coroutines/Continuation;

    const/4 v9, 0x1

    iput v9, v1, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx2/coroutines/channels/SendChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
