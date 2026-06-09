.class public final Lkotlinx2/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;
.source "TickerChannels.kt"


# direct methods
.method public static final synthetic access$fixedDelayTicker(JJLkotlinx2/coroutines/channels/SendChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static/range {p0 .. p5}, Lkotlinx2/coroutines/channels/TickerChannelsKt;->fixedDelayTicker(JJLkotlinx2/coroutines/channels/SendChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fixedPeriodTicker(JJLkotlinx2/coroutines/channels/SendChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static/range {p0 .. p5}, Lkotlinx2/coroutines/channels/TickerChannelsKt;->fixedPeriodTicker(JJLkotlinx2/coroutines/channels/SendChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final fixedDelayTicker(JJLkotlinx2/coroutines/channels/SendChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx2/coroutines/channels/SendChannel<",
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

    instance-of v0, p5, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    invoke-direct {v0, p5}, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-wide p0, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    iget-object p2, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx2/coroutines/channels/SendChannel;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-wide p0, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    iget-object p2, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx2/coroutines/channels/SendChannel;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-wide p0, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    iget-object p2, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx2/coroutines/channels/SendChannel;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p4, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    const/4 v3, 0x1

    iput v3, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx2/coroutines/DelayKt;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_1

    return-object v2

    :cond_1
    move-object p2, p4

    :goto_1
    sget-object p3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    iput-object p2, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    const/4 p4, 0x2

    iput p4, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    invoke-interface {p2, p3, v0}, Lkotlinx2/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_2
    iput-object p2, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    const/4 p3, 0x3

    iput p3, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    invoke-static {p0, p1, v0}, Lkotlinx2/coroutines/DelayKt;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_3
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final fixedPeriodTicker(JJLkotlinx2/coroutines/channels/SendChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx2/coroutines/channels/SendChannel<",
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

    instance-of v0, p5, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    invoke-direct {v0, p5}, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-wide p0, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iget-wide p2, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iget-object p4, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lkotlinx2/coroutines/channels/SendChannel;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v3, p0

    move-wide p0, p2

    goto/16 :goto_7

    :pswitch_1
    iget-wide p0, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iget-wide p2, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iget-object p4, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lkotlinx2/coroutines/channels/SendChannel;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v3, p0

    move-wide p0, p2

    goto/16 :goto_6

    :pswitch_2
    iget-wide p0, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iget-wide p2, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iget-object p4, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lkotlinx2/coroutines/channels/SendChannel;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    iget-wide p0, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iget-wide p2, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iget-object p4, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lkotlinx2/coroutines/channels/SendChannel;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlinx2/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :goto_1
    invoke-static {p2, p3}, Lkotlinx2/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-object p4, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide v3, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx2/coroutines/DelayKt;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_2

    return-object v2

    :cond_2
    move-wide p2, p0

    move-wide p0, v3

    :goto_2
    invoke-static {p2, p3}, Lkotlinx2/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v3

    :goto_3
    add-long/2addr p0, v3

    sget-object p2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    iput-object p4, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide v3, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    const/4 p3, 0x2

    iput p3, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-interface {p4, p2, v0}, Lkotlinx2/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-wide p2, p0

    move-wide p0, v3

    :goto_4
    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lkotlinx2/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

    goto :goto_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :goto_5
    sub-long v5, p2, v3

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    cmp-long v9, p0, v7

    if-eqz v9, :cond_6

    sub-long v5, v3, p2

    rem-long/2addr v5, p0

    sub-long v5, p0, v5

    add-long p2, v3, v5

    invoke-static {v5, v6}, Lkotlinx2/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    move-result-wide v3

    iput-object p4, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide p0, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    const/4 v7, 0x3

    iput v7, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx2/coroutines/DelayKt;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-wide v3, p0

    move-wide p0, p2

    :goto_6
    goto :goto_3

    :cond_6
    invoke-static {v5, v6}, Lkotlinx2/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    move-result-wide v3

    iput-object p4, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide p0, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    const/4 v7, 0x4

    iput v7, v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx2/coroutines/DelayKt;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    move-wide v3, p0

    move-wide p0, p2

    :goto_7
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final ticker(JJLkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/TickerMode;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlinx2/coroutines/channels/TickerMode;",
            ")",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    move-wide/from16 v7, p0

    move-wide/from16 v9, p2

    const/4 v0, 0x1

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, " ms"

    if-eqz v3, :cond_3

    cmp-long v3, v9, v1

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v12, v0

    check-cast v12, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lkotlinx2/coroutines/CoroutineDispatcher;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v14

    new-instance v15, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v1, p5

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx2/coroutines/channels/TickerMode;JJLkotlin2/coroutines/Continuation;)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12, v14, v11, v15}, Lkotlinx2/coroutines/channels/ProduceKt;->produce(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v13, p4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected non-negative initial delay, but has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v13, p4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected non-negative delay, but has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic ticker$default(JJLkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    move-wide p2, p0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    sget-object p4, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast p4, Lkotlin2/coroutines/CoroutineContext;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    sget-object p5, Lkotlinx2/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx2/coroutines/channels/TickerMode;

    :cond_2
    invoke-static/range {p0 .. p5}, Lkotlinx2/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/TickerMode;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method
