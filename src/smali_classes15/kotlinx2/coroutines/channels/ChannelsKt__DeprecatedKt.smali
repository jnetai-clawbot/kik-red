.class final synthetic Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;
.super Ljava/lang/Object;
.source "Deprecated.kt"


# direct methods
.method public static synthetic $r8$lambda$Pnlf7xJwYiqoh8L1-HZzjr5nMtM([Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->consumesAll$lambda$2$ChannelsKt__DeprecatedKt([Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TvPjweWNaRxtVDl8g-JDJ7l7UZo(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->consumes$lambda$24$ChannelsKt__DeprecatedKt(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V4jkZ9F5XaHXoqVWXin7SildXoQ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->zip$lambda$23$ChannelsKt__DeprecatedKt(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic any(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/channels/ReceiveChannel;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    const/4 p0, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :try_start_1
    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v7

    iput-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v7, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    invoke-static {v3, v4}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v7

    :catchall_1
    move-exception v2

    :goto_2
    move-object v4, v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v3, v4}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final consume(Lkotlinx2/coroutines/channels/BroadcastChannel;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlinx2/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v1, v2, v3, v2}, Lkotlinx2/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v4

    :catchall_0
    move-exception v4

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v1, v2, v3, v2}, Lkotlinx2/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
.end method

.method public static final consumeEach(Lkotlinx2/coroutines/channels/BroadcastChannel;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;

    invoke-direct {v0, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    iget-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-interface {p0}, Lkotlinx2/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v7

    move-object p0, v7

    const/4 v8, 0x0

    :try_start_1
    invoke-interface {p0}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move p0, v3

    move v3, v8

    move-object v8, p1

    move p1, v6

    move-object v6, v9

    :goto_1
    :try_start_2
    iput-object v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v9, v2, :cond_1

    return-object v2

    :cond_1
    move-object v10, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v10

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v8, v4, v5, v4}, Lkotlinx2/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :catchall_1
    move-exception v1

    move-object v7, v8

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_3

    :catchall_2
    move-exception v2

    move p0, v3

    move p1, v6

    :goto_3
    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v7, v4, v5, v4}, Lkotlinx2/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final consumeEach$$forInline(Lkotlinx2/coroutines/channels/BroadcastChannel;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-interface {v1}, Lkotlinx2/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    move-object v6, v3

    check-cast v6, Lkotlinx2/coroutines/channels/ReceiveChannel;

    const/4 v7, 0x0

    invoke-interface {v6}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v8

    :goto_0
    const/4 v9, 0x3

    invoke-static {v9}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    const/4 v9, 0x0

    invoke-static {v9}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v8, v4}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v6, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v3, v4, v5, v4}, Lkotlinx2/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :catchall_0
    move-exception v6

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v3, v4, v5, v4}, Lkotlinx2/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v6
.end method

.method public static final consumes(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "*>;)",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;)V

    return-object v0
.end method

.method private static final consumes$lambda$24$ChannelsKt__DeprecatedKt(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final varargs consumesAll([Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "*>;)",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$$ExternalSyntheticLambda1;-><init>([Lkotlinx2/coroutines/channels/ReceiveChannel;)V

    return-object v0
.end method

.method private static final consumesAll$lambda$2$ChannelsKt__DeprecatedKt([Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 5

    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    :try_start_0
    invoke-static {v3, p1}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    invoke-static {v0, v4}, Lkotlin2/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_2
    move-object v1, v0

    const/4 v2, 0x0

    throw v1
.end method

.method public static final synthetic count(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v7, 0x0

    iget-object v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v9, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin2/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v5, 0x0

    move-object v8, p0

    const/4 p0, 0x0

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v9, 0x0

    :try_start_1
    invoke-interface {v6}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v10

    move-object v13, v3

    move v3, p0

    move p0, v5

    move v5, v9

    move-object v9, v13

    :goto_1
    :try_start_2
    iput-object v9, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v10, v2, :cond_1

    return-object v2

    :cond_1
    move-object v13, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v3

    move-object v3, v13

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    iget v12, v10, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v12, v4

    iput v12, v10, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v9, v8}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    iget p0, v10, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v1

    move v3, v5

    move-object v7, v8

    move-object v8, v9

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto :goto_3

    :catchall_2
    move-exception v2

    move v3, p0

    move p0, v5

    :goto_3
    move-object v4, v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v8, v4}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic distinct(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 3

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx2/coroutines/channels/ChannelsKt;->distinctBy$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static final distinctBy(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt;->consumes(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic distinctBy$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt;->distinctBy(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic drop(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 9

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt;->consumes(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic drop$default(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt;->drop(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic dropWhile(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 9

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt;->consumes(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dropWhile$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt;->dropWhile(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic elementAt(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;

    invoke-direct {v0, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    const/16 v4, 0x2e

    const-string v5, "ReceiveChannel doesn\'t contain element at index "

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$1:I

    iget v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$0:I

    iget-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx2/coroutines/channels/ReceiveChannel;

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v8

    move-object v3, v9

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    const/4 v8, 0x0

    if-ltz p1, :cond_4

    const/4 v9, 0x0

    :try_start_1
    invoke-interface {v7}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v7, v10

    move v12, v8

    move-object v8, p0

    move p0, v3

    move v3, v9

    move-object v9, v6

    move v6, p1

    move p1, v12

    :goto_1
    :try_start_2
    iput-object v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$0:I

    iput v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$1:I

    const/4 v10, 0x1

    iput v10, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v10, v2, :cond_1

    return-object v2

    :cond_1
    move-object v12, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v3

    move-object v3, v12

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v11, v6, 0x1

    if-ne v7, v6, :cond_2

    invoke-static {v9, v10}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    move-object v1, v9

    move-object v9, v10

    move v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v11

    goto :goto_1

    :cond_3
    move-object v1, v9

    move-object v3, v10

    :try_start_4
    new-instance v8, Ljava/lang/IndexOutOfBoundsException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, v9

    move-object v3, v10

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v2, v8

    move-object v3, v9

    goto :goto_3

    :catchall_4
    move-exception p1

    move-object v2, p0

    move p0, v3

    move-object v3, v6

    goto :goto_3

    :cond_4
    :try_start_5
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_3
    move-object v3, p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {v2, v3}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic elementAtOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;

    invoke-direct {v0, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$1:I

    iget v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$0:I

    iget-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx2/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v7

    move-object v3, v4

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v5, p0

    const/4 v6, 0x0

    if-gez p1, :cond_1

    invoke-static {p0, v4}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    move-object v7, v4

    const/4 v8, 0x0

    :try_start_1
    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v5, p1

    move p1, v3

    move v3, v8

    move-object v8, p0

    move p0, v6

    move-object v6, v9

    :goto_1
    :try_start_2
    iput-object v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$0:I

    iput v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$1:I

    const/4 v9, 0x1

    iput v9, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v9, v2, :cond_2

    return-object v2

    :cond_2
    move-object v11, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v7

    move-object v7, v6

    move v6, v5

    move v5, v3

    move-object v3, v11

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v10, v5, 0x1

    if-ne v6, v5, :cond_3

    invoke-static {v8, v9}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    move-object v1, v9

    move v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v10

    goto :goto_1

    :cond_4
    invoke-static {v8, v9}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_1
    move-exception p0

    move-object v1, v8

    move-object v3, v9

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v3, v7

    move-object v2, v8

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    move p1, v3

    move-object v3, v7

    :goto_3
    move-object v3, p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p0

    invoke-static {v2, v3}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final filter(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt;->consumes(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic filter$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt;->filter(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic filterIndexed(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 9

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt;->consumes(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic filterIndexed$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt;->filterIndexed(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic filterNot(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, Lkotlinx2/coroutines/channels/ChannelsKt;->filter(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic filterNot$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt;->filterNot(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final filterNotNull(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;)",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNull$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNull$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx2/coroutines/channels/ChannelsKt;->filter$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.filterNotNull>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic filterNotNullTo(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;

    invoke-direct {v0, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v5, 0x0

    iget-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v6, p0

    const/4 p0, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v7, 0x0

    :try_start_1
    invoke-interface {v4}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, v8

    move-object v10, p1

    move p1, p0

    move p0, v3

    move v3, v7

    move-object v7, v10

    :goto_1
    :try_start_2
    iput-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v2, :cond_1

    return-object v2

    :cond_1
    move-object v10, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v10

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v7, v6}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v8

    :catchall_1
    move-exception v1

    move-object v5, v6

    move-object v6, v7

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_3

    :catchall_2
    move-exception v2

    move p1, p0

    move p0, v3

    :goto_3
    move-object v3, v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v6, v3}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic filterNotNullTo(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/SendChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;

    invoke-direct {v0, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v6, 0x0

    iget-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx2/coroutines/channels/SendChannel;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :pswitch_1
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v6, 0x0

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-object v7, v5

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/SendChannel;

    :try_start_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v7, p0

    const/4 p0, 0x0

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v5, 0x0

    :try_start_2
    invoke-interface {v4}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v11, p2

    move p2, p0

    move p0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    :try_start_3
    iput-object p1, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    invoke-interface {v8, v1}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v11, v8

    move-object v8, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v11

    :goto_2
    :try_start_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    iput-object v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    invoke-interface {v8, v1, v0}, Lkotlinx2/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    return-object v3

    :cond_2
    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object v5, v4

    move v4, v9

    :goto_3
    move-object v11, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_4

    :cond_3
    move-object v1, v0

    move-object v0, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v4

    :goto_4
    goto :goto_1

    :cond_4
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v7, v6}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v8

    :catchall_1
    move-exception v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v11, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_5

    :catchall_3
    move-exception v2

    move p1, p0

    move p0, v3

    :goto_5
    move-object v3, v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v2

    invoke-static {v7, v3}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic first(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/channels/ReceiveChannel;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    const/4 p0, 0x0

    const/4 v5, 0x0

    move-object v3, v4

    const/4 v6, 0x0

    :try_start_1
    invoke-interface {v3}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v7

    move-object v3, v7

    iput-object v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

    invoke-interface {v3, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v7, v2, :cond_1

    return-object v2

    :cond_1
    move v2, v6

    :goto_1
    :try_start_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v5}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v6

    :cond_2
    :try_start_3
    new-instance v6, Ljava/util/NoSuchElementException;

    const-string v7, "ReceiveChannel is empty."

    invoke-direct {v6, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    :goto_2
    move-object v4, v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v3, v4}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic firstOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v6, v3

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v5

    goto :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    const/4 p0, 0x0

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :try_start_1
    invoke-interface {v6}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v8

    move-object v6, v8

    iput-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v8, v2, :cond_1

    return-object v2

    :cond_1
    move v2, v7

    :goto_1
    :try_start_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_2

    :goto_2
    invoke-static {v5, v3}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    :cond_2
    :try_start_3
    invoke-interface {v6}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v4, v5

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v4, v3

    move-object v3, v5

    :goto_3
    move-object v4, v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v3, v4}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic flatMap(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 9

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt;->consumes(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic flatMap$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt;->flatMap(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic indexOf(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p2

    instance-of v0, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;

    iget v2, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    iget-object v3, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v9, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v10, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin2/jvm/internal/Ref$IntRef;

    iget-object v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v9

    move-object v7, v12

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    new-instance v7, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v4

    const/4 v12, 0x0

    :try_start_1
    invoke-interface {v11}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v11, v6

    move v6, v9

    move-object v9, v4

    move v4, v8

    move-object v8, v13

    move-object/from16 v17, v10

    move-object v10, v7

    move v7, v12

    move-object/from16 v12, v17

    :goto_1
    :try_start_2
    iput-object v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    invoke-interface {v8, v2}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v13, v0, :cond_1

    return-object v0

    :cond_1
    move/from16 v17, v4

    move-object v4, v3

    move-object v3, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move/from16 v6, v17

    :goto_2
    :try_start_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    const/4 v15, 0x0

    invoke-static {v12, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    iget v0, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v10, v13}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    move-object v3, v10

    move-object v10, v13

    :try_start_4
    iget v13, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v13, v5

    iput v13, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v17, v9

    move-object v9, v3

    move-object v3, v4

    move v4, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v12

    move-object v12, v10

    move-object v10, v11

    move-object/from16 v11, v18

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v3

    move-object v3, v4

    move v4, v6

    move v6, v7

    move-object v7, v10

    goto :goto_3

    :cond_3
    move-object v5, v10

    move-object v3, v13

    :try_start_5
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v5, v3}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    move/from16 v17, v7

    move-object v7, v3

    move-object v3, v4

    move v4, v6

    move/from16 v6, v17

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v5, v10

    move-object v3, v13

    move/from16 v17, v7

    move-object v7, v3

    move-object v3, v4

    move v4, v6

    move/from16 v6, v17

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v5, v9

    move-object v7, v12

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v5, v4

    move v4, v8

    move v6, v9

    move-object v7, v10

    :goto_3
    move-object v7, v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    move-object v8, v0

    invoke-static {v5, v7}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic last(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$2:Ljava/lang/Object;

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/channels/ReceiveChannel;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    move-object v3, v6

    move-object v4, v7

    goto/16 :goto_4

    :pswitch_1
    const/4 p0, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v5, 0x0

    iget-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/channels/ReceiveChannel;

    :try_start_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v1

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v5

    move-object v3, v6

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    const/4 p0, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :try_start_2
    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v7

    move-object v5, v7

    iput-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v7, v2, :cond_1

    return-object v2

    :cond_1
    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    :goto_1
    :try_start_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move v9, v6

    move-object v6, v3

    move v3, v9

    move-object v10, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v10

    :goto_2
    :try_start_4
    iput-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v8, v2, :cond_2

    return-object v2

    :cond_2
    move-object v9, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v9

    :goto_3
    :try_start_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v5, v7

    move-object v7, v8

    move v9, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v9

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    goto :goto_2

    :cond_3
    invoke-static {v7, v8}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_2
    move-exception v1

    move-object v3, v7

    move-object v4, v8

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v3, v6

    move-object v4, v7

    goto :goto_4

    :cond_4
    :try_start_6
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v4, "ReceiveChannel is empty."

    invoke-direct {v2, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v2

    move-object v4, v5

    goto :goto_4

    :catchall_5
    move-exception v2

    :goto_4
    move-object v4, v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v2

    invoke-static {v3, v4}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic lastIndexOf(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p2

    instance-of v0, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;

    iget v2, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    iget-object v3, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v9, 0x0

    iget-object v10, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin2/jvm/internal/Ref$IntRef;

    iget-object v12, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin2/jvm/internal/Ref$IntRef;

    iget-object v13, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    new-instance v7, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v8, -0x1

    iput v8, v7, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    new-instance v8, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v9, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    :try_start_1
    invoke-interface {v12}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v12, v7

    move v7, v13

    move-object v13, v6

    move v6, v4

    move v4, v9

    move-object v9, v11

    move-object v11, v8

    move-object v8, v14

    :goto_1
    :try_start_2
    iput-object v13, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    invoke-interface {v8, v2}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v14, v0, :cond_1

    return-object v0

    :cond_1
    move/from16 v17, v4

    move-object v4, v3

    move-object v3, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move/from16 v6, v17

    :goto_2
    :try_start_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v14, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    iget v3, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iput v3, v13, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    iget v3, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v5

    iput v3, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    move-object v3, v4

    move v4, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v11, v10}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    iget v0, v13, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v4

    move v4, v6

    move v6, v7

    move-object v9, v10

    move-object v10, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move v6, v4

    move v4, v9

    move-object v9, v11

    :goto_3
    move-object v5, v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object v7, v0

    invoke-static {v10, v5}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic lastOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 v3, 0x0

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    iget-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx2/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    move-object v2, v7

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x0

    const/4 p0, 0x0

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/channels/ReceiveChannel;

    :try_start_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v6

    :goto_1
    goto/16 :goto_5

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    const/4 v7, 0x0

    :try_start_2
    invoke-interface {v6}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v8

    move-object v6, v8

    iput-object p0, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ne v8, v2, :cond_1

    return-object v2

    :cond_1
    move v9, v7

    move-object v7, p0

    move p0, v9

    :goto_2
    :try_start_3
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v8, :cond_2

    invoke-static {v7, v5}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    :cond_2
    move-object v4, v7

    :try_start_4
    invoke-interface {v6}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v9, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v9

    :goto_3
    :try_start_5
    iput-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v8, v2, :cond_3

    return-object v2

    :cond_3
    move-object v9, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v9

    :goto_4
    :try_start_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v6, v8

    move-object v9, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v9

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_3

    :cond_4
    invoke-static {v8, v5}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v6

    :catchall_2
    move-exception p0

    move-object v1, v8

    move-object v3, v5

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move v10, v4

    move-object v4, v3

    move v3, v10

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v2, v7

    goto :goto_5

    :catchall_4
    move-exception p0

    move-object v2, v4

    move-object v4, v5

    goto :goto_5

    :catchall_5
    move-exception p0

    move-object v2, v7

    move-object v4, v5

    goto/16 :goto_1

    :catchall_6
    move-exception v2

    move-object v4, v5

    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    :goto_5
    move-object v4, p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception p0

    invoke-static {v2, v4}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final map(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt;->consumes(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic map$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt;->map(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final mapIndexed(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt;->consumes(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mapIndexed$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt;->mapIndexed(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic mapIndexedNotNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt;->mapIndexed(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/channels/ChannelsKt;->filterNotNull(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mapIndexedNotNull$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt;->mapIndexedNotNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic mapNotNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt;->map(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/channels/ChannelsKt;->filterNotNull(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mapNotNull$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt;->mapNotNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxWith(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;

    invoke-direct {v0, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    iget-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$3:Ljava/lang/Object;

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Comparator;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v6

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_1
    const/4 p1, 0x0

    const/4 p0, 0x0

    iget-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Comparator;

    :try_start_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v5

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    const/4 v7, 0x0

    :try_start_2
    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v8

    move-object v5, v8

    iput-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ne v8, v2, :cond_1

    return-object v2

    :cond_1
    move-object v10, v6

    move-object v6, p0

    move p0, v7

    move-object v7, v10

    :goto_1
    :try_start_3
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v8, :cond_2

    invoke-static {v6, v3}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    :cond_2
    move-object v4, v6

    :try_start_4
    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v10

    :goto_2
    :try_start_5
    iput-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v8, v2, :cond_3

    return-object v2

    :cond_3
    move-object v10, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v10

    :goto_3
    :try_start_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-gez v9, :cond_4

    move-object v4, v7

    move-object v7, v8

    move-object v10, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v10

    move-object v11, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v11

    goto :goto_2

    :cond_4
    move-object v1, v7

    move-object v7, v8

    move-object v10, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    goto :goto_2

    :cond_5
    invoke-static {v7, v5}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_2
    move-exception p0

    move-object v1, v7

    move-object v3, v5

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object v3, v4

    move-object v2, v6

    goto :goto_4

    :catchall_4
    move-exception p0

    move-object v2, v4

    goto :goto_4

    :catchall_5
    move-exception p0

    move-object v2, v6

    goto :goto_4

    :catchall_6
    move-exception v2

    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    :goto_4
    move-object v3, p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception p0

    invoke-static {v2, v3}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic minWith(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;

    invoke-direct {v0, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    iget-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$3:Ljava/lang/Object;

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Comparator;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v6

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_1
    const/4 p1, 0x0

    const/4 p0, 0x0

    iget-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Comparator;

    :try_start_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v5

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    const/4 v7, 0x0

    :try_start_2
    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v8

    move-object v5, v8

    iput-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ne v8, v2, :cond_1

    return-object v2

    :cond_1
    move-object v10, v6

    move-object v6, p0

    move p0, v7

    move-object v7, v10

    :goto_1
    :try_start_3
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v8, :cond_2

    invoke-static {v6, v3}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    :cond_2
    move-object v4, v6

    :try_start_4
    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v10

    :goto_2
    :try_start_5
    iput-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v8, v2, :cond_3

    return-object v2

    :cond_3
    move-object v10, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v10

    :goto_3
    :try_start_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-lez v9, :cond_4

    move-object v4, v7

    move-object v7, v8

    move-object v10, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v10

    move-object v11, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v11

    goto :goto_2

    :cond_4
    move-object v1, v7

    move-object v7, v8

    move-object v10, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    goto :goto_2

    :cond_5
    invoke-static {v7, v5}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_2
    move-exception p0

    move-object v1, v7

    move-object v3, v5

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object v3, v4

    move-object v2, v6

    goto :goto_4

    :catchall_4
    move-exception p0

    move-object v2, v4

    goto :goto_4

    :catchall_5
    move-exception p0

    move-object v2, v6

    goto :goto_4

    :catchall_6
    move-exception v2

    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    :goto_4
    move-object v3, p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception p0

    invoke-static {v2, v3}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic none(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/channels/ReceiveChannel;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v4, v5

    goto :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    const/4 p0, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    const/4 v7, 0x0

    :try_start_1
    invoke-interface {v6}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v8

    iput-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

    invoke-interface {v8, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v8, v2, :cond_1

    return-object v2

    :cond_1
    move v2, v7

    :goto_1
    :try_start_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v5}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_1
    move-exception v2

    move-object v4, v5

    :goto_3
    move-object v4, v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v3, v4}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic requireNoNulls(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 3

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx2/coroutines/channels/ChannelsKt;->map$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic single(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    iget-object v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/channels/ReceiveChannel;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    :pswitch_1
    const/4 p0, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v5, 0x0

    iget-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/channels/ReceiveChannel;

    :try_start_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v5

    move-object v3, v6

    goto :goto_3

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    const/4 p0, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :try_start_2
    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v7

    move-object v5, v7

    iput-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v7, v2, :cond_1

    return-object v2

    :cond_1
    move v9, v6

    move-object v6, v3

    move v3, v9

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    :goto_1
    :try_start_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v7

    iput-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v8, v2, :cond_2

    return-object v2

    :cond_2
    move v2, v3

    move-object v4, v6

    move-object v3, v7

    :goto_2
    :try_start_4
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_3

    invoke-static {v4, v5}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    :try_start_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "ReceiveChannel has more than one element."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v4, "ReceiveChannel is empty."

    invoke-direct {v2, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v2

    :goto_3
    move-object v4, v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v3, v4}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic singleOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v6, v4

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v5

    goto/16 :goto_3

    :pswitch_1
    const/4 p0, 0x0

    const/4 v3, 0x0

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/channels/ReceiveChannel;

    :try_start_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v10, v3

    move v3, p0

    move p0, v10

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v6

    move-object v10, v2

    move v2, p0

    move-object p0, v10

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    const/4 p0, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    const/4 v7, 0x0

    :try_start_2
    invoke-interface {v6}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v8

    move-object v6, v8

    iput-object v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v8, v2, :cond_1

    return-object v2

    :cond_1
    move-object v10, v3

    move v3, p0

    move p0, v7

    move-object v7, v10

    :goto_1
    :try_start_3
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v8, :cond_2

    invoke-static {v7, v5}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    :cond_2
    :try_start_4
    invoke-interface {v6}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v8

    iput-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v9, v2, :cond_3

    return-object v2

    :cond_3
    move v2, v3

    move-object v6, v5

    move-object v5, v7

    move-object v3, v8

    :goto_2
    :try_start_5
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v7, :cond_4

    invoke-static {v5, v6}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    :cond_4
    invoke-static {v5, v6}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_2
    move-exception p0

    move-object v3, v5

    move-object v4, v6

    goto :goto_3

    :catchall_3
    move-exception p0

    move v2, v3

    move-object v4, v5

    move-object v3, v7

    goto :goto_3

    :catchall_4
    move-exception p0

    move-object v2, v7

    move-object v4, v5

    move v10, v3

    move-object v3, v2

    move v2, v10

    goto :goto_3

    :catchall_5
    move-exception v2

    move-object v4, v5

    move-object v10, v2

    move v2, p0

    move-object p0, v10

    :goto_3
    move-object v4, p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception p0

    invoke-static {v3, v4}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic take(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 9

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt;->consumes(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic take$default(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt;->take(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic takeWhile(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 9

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt;->consumes(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic takeWhile$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt;->takeWhile(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final toChannel(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/SendChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx2/coroutines/channels/SendChannel<",
            "-TE;>;>(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lkotlin2/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;

    invoke-direct {v0, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v6, 0x0

    iget-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx2/coroutines/channels/SendChannel;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_3

    :pswitch_1
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v6, 0x0

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-object v7, v5

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/SendChannel;

    :try_start_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v7, p0

    const/4 p0, 0x0

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v5, 0x0

    :try_start_2
    invoke-interface {v4}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v11, p2

    move p2, p0

    move p0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    :try_start_3
    iput-object p1, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    invoke-interface {v8, v1}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v11, v8

    move-object v8, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v11

    :goto_2
    :try_start_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    iput-object v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    invoke-interface {v8, v1, v0}, Lkotlinx2/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    return-object v3

    :cond_2
    move-object v1, v0

    move-object v0, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v4

    move v4, v9

    :goto_3
    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v7, v6}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v8

    :catchall_1
    move-exception v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v11, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_4

    :catchall_3
    move-exception v2

    move p1, p0

    move p0, v3

    :goto_4
    move-object v3, v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v2

    invoke-static {v7, v3}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toCollection(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lkotlin2/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;

    invoke-direct {v0, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v5, 0x0

    iget-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v6, p0

    const/4 p0, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v7, 0x0

    :try_start_1
    invoke-interface {v4}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, v8

    move-object v11, p1

    move p1, p0

    move p0, v3

    move v3, v7

    move-object v7, v11

    :goto_1
    :try_start_2
    iput-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v2, :cond_1

    return-object v2

    :cond_1
    move-object v11, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v11

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    const/4 v10, 0x0

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v7, v6}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v8

    :catchall_1
    move-exception v1

    move-object v5, v6

    move-object v6, v7

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_3

    :catchall_2
    move-exception v2

    move p1, p0

    move p0, v3

    :goto_3
    move-object v3, v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v6, v3}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toMap(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+",
            "Lkotlin2/Pair<",
            "+TK;+TV;>;>;TM;",
            "Lkotlin2/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;

    iget v2, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    iget-object v3, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v8, 0x0

    iget-object v9, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v10, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    :try_start_0
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v7}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v7, v11

    move-object/from16 v16, v5

    move v5, v4

    move v4, v6

    move v6, v10

    move-object/from16 v10, v16

    :goto_1
    :try_start_2
    iput-object v10, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$2:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

    invoke-interface {v7, v2}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v11, v0, :cond_1

    return-object v0

    :cond_1
    move/from16 v16, v4

    move-object v4, v3

    move-object v3, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v16

    :goto_2
    :try_start_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v8}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin2/Pair;

    const/4 v13, 0x0

    invoke-virtual {v12}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v10, v9}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v11

    :catchall_1
    move-exception v0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v8, v9

    move-object v9, v10

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move v5, v4

    move v4, v6

    :goto_3
    move-object v6, v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object v7, v0

    invoke-static {v9, v6}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic toMap(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt;->toMap(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic toMutableList(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toMutableSet(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic toSet(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt;->toMutableSet(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic withIndex(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 9

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt;->consumes(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic withIndex$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt;->withIndex(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zip(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 6

    new-instance v3, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$$ExternalSyntheticLambda2;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/channels/ChannelsKt;->zip$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static final zip(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TR;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TE;-TR;+TV;>;)",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx2/coroutines/channels/ReceiveChannel;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlinx2/coroutines/channels/ChannelsKt;->consumesAll([Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p3, v2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zip$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/channels/ChannelsKt;->zip(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final zip$lambda$23$ChannelsKt__DeprecatedKt(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    return-object v0
.end method
