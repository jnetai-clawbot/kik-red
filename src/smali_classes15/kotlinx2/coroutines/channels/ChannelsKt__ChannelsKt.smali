.class final synthetic Lkotlinx2/coroutines/channels/ChannelsKt__ChannelsKt;
.super Ljava/lang/Object;
.source "Channels.kt"


# direct methods
.method public static final synthetic sendBlocking(Lkotlinx2/coroutines/channels/SendChannel;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p0, p1}, Lkotlinx2/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx2/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx2/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx2/coroutines/BuildersKt;->runBlocking$default(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final trySendBlocking(Lkotlinx2/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/SendChannel<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lkotlinx2/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Lkotlinx2/coroutines/channels/ChannelResult$Failed;

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin2/Unit;

    const/4 v3, 0x0

    sget-object v4, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v4, v5}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx2/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx2/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx2/coroutines/BuildersKt;->runBlocking$default(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelResult;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
