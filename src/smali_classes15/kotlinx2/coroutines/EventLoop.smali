.class public abstract Lkotlinx2/coroutines/EventLoop;
.super Lkotlinx2/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# instance fields
.field private shared:Z

.field private unconfinedQueue:Lkotlin2/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/ArrayDeque<",
            "Lkotlinx2/coroutines/DispatchedTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private useCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method public static synthetic decrementUseCount$default(Lkotlinx2/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final delta(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic incrementUseCount$default(Lkotlinx2/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/EventLoop;->incrementUseCount(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

    iget-wide v0, p0, Lkotlinx2/coroutines/EventLoop;->useCount:J

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx2/coroutines/EventLoop;->useCount:J

    iget-wide v0, p0, Lkotlinx2/coroutines/EventLoop;->useCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-wide v4, p0, Lkotlinx2/coroutines/EventLoop;->useCount:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lkotlinx2/coroutines/EventLoop;->shared:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlinx2/coroutines/EventLoop;->shutdown()V

    :cond_4
    return-void
.end method

.method public final dispatchUnconfined(Lkotlinx2/coroutines/DispatchedTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/EventLoop;->unconfinedQueue:Lkotlin2/collections/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin2/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin2/collections/ArrayDeque;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Lkotlinx2/coroutines/EventLoop;->unconfinedQueue:Lkotlin2/collections/ArrayDeque;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlin2/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected getNextTime()J
    .locals 4

    iget-object v0, p0, Lkotlinx2/coroutines/EventLoop;->unconfinedQueue:Lkotlin2/collections/ArrayDeque;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final incrementUseCount(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx2/coroutines/EventLoop;->useCount:J

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx2/coroutines/EventLoop;->useCount:J

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx2/coroutines/EventLoop;->shared:Z

    :cond_0
    return-void
.end method

.method public final isActive()Z
    .locals 5

    iget-wide v0, p0, Lkotlinx2/coroutines/EventLoop;->useCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

    return v0
.end method

.method public final isUnconfinedLoopActive()Z
    .locals 6

    iget-wide v0, p0, Lkotlinx2/coroutines/EventLoop;->useCount:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lkotlinx2/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/EventLoop;->unconfinedQueue:Lkotlin2/collections/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lkotlinx2/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-static {v0, p2}, Lkotlinx2/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public processNextEvent()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final processUnconfinedEvent()Z
    .locals 3

    iget-object v0, p0, Lkotlinx2/coroutines/EventLoop;->unconfinedQueue:Lkotlin2/collections/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lkotlin2/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/DispatchedTask;

    if-nez v2, :cond_1

    return v1

    :cond_1
    move-object v1, v2

    invoke-virtual {v1}, Lkotlinx2/coroutines/DispatchedTask;->run()V

    const/4 v2, 0x1

    return v2
.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
