.class public final Lkotlinx2/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "Channel.kt"


# direct methods
.method public static final synthetic Channel(I)Lkotlinx2/coroutines/channels/Channel;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx2/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v0

    return-object v0
.end method

.method public static final Channel(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/channels/Channel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx2/coroutines/channels/BufferOverflow;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlinx2/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p0, :sswitch_data_0

    sget-object v0, Lkotlinx2/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx2/coroutines/channels/BufferOverflow;

    if-ne p1, v0, :cond_4

    new-instance v0, Lkotlinx2/coroutines/channels/BufferedChannel;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;-><init>(ILkotlin2/jvm/functions/Function1;)V

    goto :goto_2

    :sswitch_0
    new-instance v0, Lkotlinx2/coroutines/channels/BufferedChannel;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;-><init>(ILkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx2/coroutines/channels/Channel;

    goto :goto_3

    :sswitch_1
    sget-object v2, Lkotlinx2/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx2/coroutines/channels/BufferOverflow;

    if-ne p1, v2, :cond_0

    new-instance v1, Lkotlinx2/coroutines/channels/BufferedChannel;

    invoke-direct {v1, v0, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;-><init>(ILkotlin2/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {v0, v1, p1, p2}, Lkotlinx2/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;)V

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/channels/BufferedChannel;

    :goto_0
    move-object v0, v1

    check-cast v0, Lkotlinx2/coroutines/channels/Channel;

    goto :goto_3

    :sswitch_2
    sget-object v2, Lkotlinx2/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx2/coroutines/channels/BufferOverflow;

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx2/coroutines/channels/ConflatedBufferedChannel;

    sget-object v2, Lkotlinx2/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx2/coroutines/channels/BufferOverflow;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx2/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx2/coroutines/channels/Channel;

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    sget-object v0, Lkotlinx2/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx2/coroutines/channels/BufferOverflow;

    if-ne p1, v0, :cond_3

    new-instance v0, Lkotlinx2/coroutines/channels/BufferedChannel;

    sget-object v1, Lkotlinx2/coroutines/channels/Channel;->Factory:Lkotlinx2/coroutines/channels/Channel$Factory;

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;-><init>(ILkotlin2/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlinx2/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {v0, v1, p1, p2}, Lkotlinx2/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx2/coroutines/channels/BufferedChannel;

    :goto_1
    check-cast v0, Lkotlinx2/coroutines/channels/Channel;

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlinx2/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx2/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx2/coroutines/channels/BufferedChannel;

    :goto_2
    check-cast v0, Lkotlinx2/coroutines/channels/Channel;

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx2/coroutines/channels/Channel;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx2/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Channel$default(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/Channel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Lkotlinx2/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx2/coroutines/channels/BufferOverflow;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelKt;->Channel(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p0, Lkotlinx2/coroutines/channels/ChannelResult$Failed;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p0, Lkotlinx2/coroutines/channels/ChannelResult$Closed;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p0, Lkotlinx2/coroutines/channels/ChannelResult$Failed;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p0, Lkotlinx2/coroutines/channels/ChannelResult$Failed;

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
