.class final Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Subscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "broadcastChannel",
        "<init>",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile synthetic _subHead:J

.field private final e:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    return-void
.end method

.method private final V()Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->l()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->F(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->l()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->E(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->l()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final H()Z
    .locals 5

    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->F(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->K(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->H(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;I)V

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->F(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v1

    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return p1
.end method

.method protected final Q()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->V()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_0

    iget-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    instance-of v0, v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->d:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->K(Ljava/lang/Throwable;)Z

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->H(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;I)V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method protected final R(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->V()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    instance-of p1, v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p1, Lkotlinx/coroutines/channels/Closed;->d:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->K(Ljava/lang/Throwable;)Z

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-eqz v4, :cond_5

    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->H(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;I)V

    :cond_5
    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final T()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->l()Lkotlinx/coroutines/channels/Closed;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->e:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->l()Lkotlinx/coroutines/channels/Closed;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->V()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v5, :cond_2

    goto :goto_4

    :cond_2
    instance-of v5, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz v5, :cond_3

    check-cast v3, Lkotlinx/coroutines/channels/Closed;

    move-object v4, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->C()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    instance-of v6, v5, Lkotlinx/coroutines/channels/Closed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    :goto_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :cond_5
    :try_start_1
    invoke-interface {v5, v3, v4}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->j(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_6

    :goto_4
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_6
    :try_start_2
    iget-wide v6, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v5, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->g(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    iget-object v0, v4, Lkotlinx/coroutines/channels/Closed;->d:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->K(Ljava/lang/Throwable;)Z

    :cond_8
    return v2
.end method

.method public final U()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    return-wide v0
.end method

.method public final W(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    return-void
.end method

.method protected final v()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final x()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
