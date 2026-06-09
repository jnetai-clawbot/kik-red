.class public final Lkotlinx2/coroutines/channels/BroadcastChannelImpl;
.super Lkotlinx2/coroutines/channels/BufferedChannel;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlinx2/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;,
        Lkotlinx2/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/channels/BufferedChannel<",
        "TE;>;",
        "Lkotlinx2/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final capacity:I

.field private lastConflatedElement:Ljava/lang/Object;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final onSendInternalResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlinx2/coroutines/channels/BufferedChannel<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;-><init>(ILkotlin2/jvm/functions/Function1;)V

    iput p1, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->capacity:I

    iget v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    iget v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    invoke-static {}, Lkotlinx2/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->onSendInternalResult:Ljava/util/HashMap;

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BroadcastChannel capacity must be positive or Channel.CONFLATED, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was specified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$getLock$p(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getOnSendInternalResult$p(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->onSendInternalResult:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$removeSubscriber(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;Lkotlinx2/coroutines/channels/ReceiveChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->removeSubscriber(Lkotlinx2/coroutines/channels/ReceiveChannel;)V

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValueOrNull$annotations()V
    .locals 0

    return-void
.end method

.method private final removeSubscriber(Lkotlinx2/coroutines/channels/ReceiveChannel;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    move-object v7, v4

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkotlinx2/coroutines/channels/BufferedChannel;

    const/4 v12, 0x0

    if-eq v11, p1, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method


# virtual methods
.method public cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 10

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlinx2/coroutines/channels/BufferedChannel;

    const/4 v9, 0x0

    invoke-virtual {v8, p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    iput-object v4, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-super {p0, p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 14

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlinx2/coroutines/channels/BufferedChannel;

    const/4 v9, 0x0

    invoke-virtual {v8, p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    move-object v7, v4

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkotlinx2/coroutines/channels/BufferedChannel;

    const/4 v12, 0x0

    invoke-virtual {v11}, Lkotlinx2/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    invoke-super {p0, p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final getCapacity()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->capacity:I

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "This broadcast channel is closed"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    :cond_0
    throw v4

    :cond_1
    iget-object v4, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx2/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "No value"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->isClosedForReceive()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx2/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public isClosedForSend()Z
    .locals 5

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public openSubscription()Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    new-instance v4, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;

    invoke-direct {v4, p0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;-><init>(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;

    invoke-direct {v4, p0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;-><init>(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;)V

    :goto_0
    check-cast v4, Lkotlinx2/coroutines/channels/BufferedChannel;

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx2/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlinx2/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    move-object v5, v4

    check-cast v5, Lkotlinx2/coroutines/channels/ReceiveChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    :cond_1
    :try_start_1
    iget-object v5, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx2/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v6

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlinx2/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v4}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v4

    check-cast v0, Lkotlinx2/coroutines/channels/ReceiveChannel;

    return-object v0

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method protected registerSelectForSend(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->onSendInternalResult:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v4}, Lkotlinx2/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectInstance;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v3, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;-><init>(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx2/coroutines/selects/SelectInstance;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;

    iget v1, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;-><init>(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v4, v3, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x0

    move-object v6, v4

    check-cast v6, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v7

    if-nez v7, :cond_6

    iget v7, v3, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    iput-object p1, v3, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    :cond_1
    iget-object v7, v3, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    move v9, v5

    move-object v5, p1

    move p1, v9

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx2/coroutines/channels/BufferedChannel;

    const/4 v7, 0x0

    iput-object v6, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    invoke-virtual {v3, v5, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->sendBroadcast$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v9, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v9

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v6}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

    throw v3

    :cond_4
    :goto_3
    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :cond_6
    :try_start_1
    invoke-virtual {v3}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx2/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONFLATED_ELEMENT="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BROADCAST=<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">; SUBSCRIBERS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ";"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, "<"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v1, ">"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin2/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :cond_0
    :try_start_1
    iget-object v4, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    instance-of v6, v4, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlinx2/coroutines/channels/BufferedChannel;

    const/4 v10, 0x0

    invoke-virtual {v9}, Lkotlinx2/coroutines/channels/BufferedChannel;->shouldSendSuspend$kotlinx_coroutines_core()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    :goto_0
    move v4, v7

    if-eqz v4, :cond_4

    sget-object v5, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v5}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    :cond_4
    :try_start_2
    iget v5, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    :cond_5
    iget-object v5, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlinx2/coroutines/channels/BufferedChannel;

    const/4 v10, 0x0

    invoke-virtual {v9, p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object v5, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    sget-object v6, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v5, v6}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method
