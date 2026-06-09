.class final synthetic Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt;
.super Ljava/lang/Object;
.source "Channels.common.kt"


# direct methods
.method public static final cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v1, p1

    const/4 v2, 0x0

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, v1}, Lkotlinx2/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, Lkotlinx2/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final consume(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v1, v3

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method public static final consumeEach(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
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

    instance-of v0, p2, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    invoke-direct {v0, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    iget-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v6, 0x0

    iget-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v7, p0

    const/4 p0, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v8, 0x0

    :try_start_1
    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v9

    move-object v10, p1

    move p1, p0

    move p0, v3

    move v3, v8

    move-object v8, v10

    :goto_1
    :try_start_2
    iput-object v8, v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    move-object v6, v5

    move v5, v3

    move-object v3, v10

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v8, v7}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :catchall_1
    move-exception v1

    move-object v6, v7

    move-object v7, v8

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

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v7, v3}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final consumeEach$$forInline(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
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

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    move-object v5, v1

    check-cast v5, Lkotlinx2/coroutines/channels/ReceiveChannel;

    const/4 v6, 0x0

    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v7

    :goto_0
    const/4 v8, 0x3

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    const/4 v8, 0x0

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v1, v3}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :catchall_0
    move-exception v5

    move-object v3, v5

    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v5

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v1, v3}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5
.end method

.method public static final synthetic onReceiveOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/selects/SelectClause1;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.onReceiveOrNull?>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx2/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx2/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic receiveOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.receiveOrNull?>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx2/coroutines/channels/ReceiveChannel;->receiveOrNull(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toList(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    instance-of v0, v1, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    iget v2, v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    iget-object v3, v2, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, v2, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v9, 0x0

    iget-object v10, v2, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

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

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v12, 0x0

    :try_start_1
    invoke-interface {v11}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v11, v6

    move v6, v4

    move v4, v7

    move v7, v12

    move-object v12, v5

    move v5, v8

    move-object v8, v13

    :goto_1
    :try_start_2
    iput-object v12, v2, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$3:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v2, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    invoke-interface {v8, v2}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v13, v0, :cond_1

    return-object v0

    :cond_1
    move/from16 v16, v4

    move-object v4, v3

    move-object v3, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v16

    :goto_2
    :try_start_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    const/4 v15, 0x0

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v11, v10}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v13}, Lkotlin2/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v4

    move v4, v5

    move v5, v6

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

    move v4, v7

    move v5, v8

    :goto_3
    move-object v7, v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object v8, v0

    invoke-static {v10, v7}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
