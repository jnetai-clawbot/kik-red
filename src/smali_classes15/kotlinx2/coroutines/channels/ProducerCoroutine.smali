.class final Lkotlinx2/coroutines/channels/ProducerCoroutine;
.super Lkotlinx2/coroutines/channels/ChannelCoroutine;
.source "Produce.kt"

# interfaces
.implements Lkotlinx2/coroutines/channels/ProducerScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/channels/ChannelCoroutine<",
        "TE;>;",
        "Lkotlinx2/coroutines/channels/ProducerScope<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlinx2/coroutines/channels/Channel<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx2/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/Channel;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx2/coroutines/channels/SendChannel;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx2/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx2/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

    return v0
.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx2/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/Unit;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin2/Unit;)V

    return-void
.end method

.method protected onCompleted(Lkotlin2/Unit;)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx2/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx2/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx2/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
