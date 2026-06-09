.class public Lkotlinx2/coroutines/channels/ChannelCoroutine;
.super Lkotlinx2/coroutines/AbstractCoroutine;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lkotlinx2/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/AbstractCoroutine<",
        "Lkotlin2/Unit;",
        ">;",
        "Lkotlinx2/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final _channel:Lkotlinx2/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/Channel;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlinx2/coroutines/channels/Channel<",
            "TE;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lkotlinx2/coroutines/AbstractCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/JobCancellationException;

    move-object v4, p0

    check-cast v4, Lkotlinx2/coroutines/JobSupport;

    invoke-static {v4}, Lkotlinx2/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx2/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlinx2/coroutines/JobSupport;

    check-cast v5, Lkotlinx2/coroutines/Job;

    invoke-direct {v3, v4, v1, v5}, Lkotlinx2/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p0, v3}, Lkotlinx2/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/JobCancellationException;

    move-object v4, p0

    check-cast v4, Lkotlinx2/coroutines/JobSupport;

    invoke-static {v4}, Lkotlinx2/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx2/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlinx2/coroutines/JobSupport;

    check-cast v5, Lkotlinx2/coroutines/Job;

    invoke-direct {v3, v4, v1, v5}, Lkotlinx2/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)V

    check-cast v3, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p0, v3}, Lkotlinx2/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/JobCancellationException;

    move-object v4, p0

    check-cast v4, Lkotlinx2/coroutines/JobSupport;

    invoke-static {v4}, Lkotlinx2/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx2/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlinx2/coroutines/JobSupport;

    check-cast v5, Lkotlinx2/coroutines/Job;

    invoke-direct {v3, v4, v1, v5}, Lkotlinx2/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p0, v3}, Lkotlinx2/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/JobSupport;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx2/coroutines/JobSupport;->toCancellationException$default(Lkotlinx2/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v1, v0}, Lkotlinx2/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lkotlinx2/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final getChannel()Lkotlinx2/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/channels/Channel;

    return-object v0
.end method

.method public getOnReceive()Lkotlinx2/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx2/coroutines/channels/Channel;->getOnReceive()Lkotlinx2/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public getOnReceiveCatching()Lkotlinx2/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/selects/SelectClause1<",
            "Lkotlinx2/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx2/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx2/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public getOnReceiveOrNull()Lkotlinx2/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx2/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx2/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public getOnSend()Lkotlinx2/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx2/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx2/coroutines/channels/Channel;->getOnSend()Lkotlinx2/coroutines/selects/SelectClause2;

    move-result-object v0

    return-object v0
.end method

.method protected final get_channel()Lkotlinx2/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    return-object v0
.end method

.method public invokeOnClose(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/channels/Channel;->invokeOnClose(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public isClosedForReceive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx2/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

    return v0
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx2/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx2/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lkotlinx2/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx2/coroutines/channels/Channel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx2/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public receive(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/channels/Channel;->receive(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public receiveCatching-JP2dKIU(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object v0
.end method

.method public receiveOrNull(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/channels/Channel;->receiveOrNull(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx2/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx2/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
