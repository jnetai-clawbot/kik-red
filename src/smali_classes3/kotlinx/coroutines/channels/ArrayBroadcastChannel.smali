.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "Subscriber",
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
.field private volatile synthetic _head:J

.field private volatile synthetic _size:I

.field private volatile synthetic _tail:J

.field private final d:I

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:[Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:[Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    sget p1, Lkotlinx/coroutines/internal/ConcurrentKt;->b:I

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_1
    const-string v0, "ArrayBroadcastChannel capacity must be at least 1, but "

    const-string v1, " was specified"

    invoke-static {v0, p1, v1}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final E(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:[Ljava/lang/Object;

    iget p0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:I

    int-to-long v1, p0

    rem-long/2addr p1, v1

    long-to-int p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static final F(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    return-wide v0
.end method

.method private final G()V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->H(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;I)V

    :cond_3
    return-void
.end method

.method static H(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    :goto_0
    iget-object p3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_2

    :try_start_0
    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->W(J)V

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    if-eqz p2, :cond_3

    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->U()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, p1

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_4

    :cond_3
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v2, 0x7fffffffffffffffL

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->U()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-lez p2, :cond_4

    move-wide v2, v4

    goto :goto_1

    :cond_5
    iget-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    iget-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v2, p1

    if-lez v0, :cond_6

    move-wide v2, p1

    :cond_6
    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :cond_7
    :try_start_3
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    :cond_8
    :goto_2
    cmp-long v6, v4, v2

    if-gez v6, :cond_c

    iget-object v6, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:I

    int-to-long v8, v7

    rem-long v8, v4, v8

    long-to-int v9, v8

    aput-object v1, v6, v9

    if-lt v0, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    iput-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    if-eqz v6, :cond_8

    :cond_a
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->D()Lkotlinx/coroutines/channels/Send;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    instance-of v9, v6, Lkotlinx/coroutines/channels/Closed;

    if-nez v9, :cond_8

    invoke-virtual {v6, v1}, Lkotlinx/coroutines/channels/Send;->R(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:[Ljava/lang/Object;

    iget v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:I

    int-to-long v3, v3

    rem-long v3, p1, v3

    long-to-int v4, v3

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/Send;->P()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    add-long/2addr p1, v7

    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/Send;->O()V

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->G()V

    move-object p1, v1

    move-object p2, p1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->K(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->G()V

    const/4 p1, 0x1

    return p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->K(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->K(Ljava/lang/Throwable;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/AbstractChannel;->M(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final i()Ljava/lang/String;
    .locals 3

    const-string v0, "(buffer:capacity="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->H(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;I)V

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final x()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->n()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->c:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:I

    int-to-long v5, v5

    rem-long v5, v2, v5

    long-to-int v6, v5

    aput-object p1, v4, v6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->G()V

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final z(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->n()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->c:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_1
    :try_start_2
    check-cast p2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->m()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_3
    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    iget-object p2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:[Ljava/lang/Object;

    iget v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:I

    int-to-long v4, v4

    rem-long v4, v2, v4

    long-to-int v5, v4

    aput-object p1, p2, v5

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->G()V

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
