.class Lkotlinx2/coroutines/channels/BroadcastCoroutine;
.super Lkotlinx2/coroutines/AbstractCoroutine;
.source "Broadcast.kt"

# interfaces
.implements Lkotlinx2/coroutines/channels/ProducerScope;
.implements Lkotlinx2/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/AbstractCoroutine<",
        "Lkotlin2/Unit;",
        ">;",
        "Lkotlinx2/coroutines/channels/ProducerScope<",
        "TE;>;",
        "Lkotlinx2/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final _channel:Lkotlinx2/coroutines/channels/BroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/BroadcastChannel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlinx2/coroutines/channels/BroadcastChannel<",
            "TE;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lkotlinx2/coroutines/AbstractCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx2/coroutines/channels/BroadcastChannel;

    sget-object v0, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx2/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    if-nez p1, :cond_0

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

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p0, v3}, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

    if-nez p1, :cond_0

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

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {p0, v3}, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

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

    iget-object v1, p0, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx2/coroutines/channels/BroadcastChannel;

    invoke-interface {v1, v0}, Lkotlinx2/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx2/coroutines/channels/BroadcastChannel;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->start()Z

    return v0
.end method

.method public getChannel()Lkotlinx2/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/channels/SendChannel;

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

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx2/coroutines/channels/BroadcastChannel;

    invoke-interface {v0}, Lkotlinx2/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx2/coroutines/selects/SelectClause2;

    move-result-object v0

    return-object v0
.end method

.method protected final get_channel()Lkotlinx2/coroutines/channels/BroadcastChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx2/coroutines/channels/BroadcastChannel;

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

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx2/coroutines/channels/BroadcastChannel;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx2/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

    return v0
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx2/coroutines/channels/BroadcastChannel;

    invoke-interface {v0}, Lkotlinx2/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx2/coroutines/channels/BroadcastChannel;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx2/coroutines/channels/BroadcastChannel;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/Unit;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin2/Unit;)V

    return-void
.end method

.method protected onCompleted(Lkotlin2/Unit;)V
    .locals 3

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx2/coroutines/channels/BroadcastChannel;

    check-cast v0, Lkotlinx2/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx2/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx2/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public openSubscription()Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx2/coroutines/channels/BroadcastChannel;

    invoke-interface {v0}, Lkotlinx2/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx2/coroutines/channels/ReceiveChannel;

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

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx2/coroutines/channels/BroadcastChannel;

    invoke-interface {v0, p1, p2}, Lkotlinx2/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx2/coroutines/channels/BroadcastChannel;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
