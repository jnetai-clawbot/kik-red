.class public final Lkotlinx2/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# static fields
.field private static final synthetic blockingTasksInBuffer$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx2/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask$volatile"

    const-class v2, Lkotlinx2/coroutines/scheduling/WorkQueue;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string/jumbo v0, "producerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/scheduling/WorkQueue;->producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/scheduling/WorkQueue;->consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx2/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static synthetic add$default(Lkotlinx2/coroutines/scheduling/WorkQueue;Lkotlinx2/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx2/coroutines/scheduling/Task;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/scheduling/WorkQueue;->add(Lkotlinx2/coroutines/scheduling/Task;Z)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object p0

    return-object p0
.end method

.method private final addLast(Lkotlinx2/coroutines/scheduling/Task;)Lkotlinx2/coroutines/scheduling/Task;
    .locals 3

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getBufferSize()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    move-object v0, p1

    const/4 v2, 0x0

    iget-boolean v0, v0, Lkotlinx2/coroutines/scheduling/Task;->taskContext:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lkotlinx2/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkotlinx2/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method private final decrementIfBlocking(Lkotlinx2/coroutines/scheduling/Task;)V
    .locals 3

    if-eqz p1, :cond_2

    move-object v0, p1

    const/4 v1, 0x0

    iget-boolean v0, v0, Lkotlinx2/coroutines/scheduling/Task;->taskContext:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private final synthetic getBlockingTasksInBuffer$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$volatile:I

    return v0
.end method

.method private static final synthetic getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final getBufferSize()I
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final synthetic getConsumerIndex$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/scheduling/WorkQueue;->consumerIndex$volatile:I

    return v0
.end method

.method private static final synthetic getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/scheduling/WorkQueue;->consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic getLastScheduledTask$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getProducerIndex$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/scheduling/WorkQueue;->producerIndex$volatile:I

    return v0
.end method

.method private static final synthetic getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/scheduling/WorkQueue;->producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final pollBuffer()Lkotlinx2/coroutines/scheduling/Task;
    .locals 5

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkotlinx2/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/scheduling/Task;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lkotlinx2/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx2/coroutines/scheduling/Task;)V

    return-object v2
.end method

.method private final pollTo(Lkotlinx2/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return v1
.end method

.method private final pollWithExclusiveMode(Z)Lkotlinx2/coroutines/scheduling/Task;
    .locals 4

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/scheduling/Task;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    const/4 v3, 0x0

    iget-boolean v2, v2, Lkotlinx2/coroutines/scheduling/Task;->taskContext:Z

    if-ne v2, p1, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    :cond_3
    if-eq v0, v2, :cond_5

    if-eqz p1, :cond_4

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2, p1}, Lkotlinx2/coroutines/scheduling/WorkQueue;->tryExtractFromTheMiddle(IZ)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_5
    return-object v1
.end method

.method private final synthetic setBlockingTasksInBuffer$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$volatile:I

    return-void
.end method

.method private final synthetic setConsumerIndex$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/scheduling/WorkQueue;->consumerIndex$volatile:I

    return-void
.end method

.method private final synthetic setLastScheduledTask$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setProducerIndex$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/scheduling/WorkQueue;->producerIndex$volatile:I

    return-void
.end method

.method private final stealWithExclusiveMode(I)Lkotlinx2/coroutines/scheduling/Task;
    .locals 5

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    if-eqz v2, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v0, v2}, Lkotlinx2/coroutines/scheduling/WorkQueue;->tryExtractFromTheMiddle(IZ)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v3
.end method

.method private final tryExtractFromTheMiddle(IZ)Lkotlinx2/coroutines/scheduling/Task;
    .locals 5

    and-int/lit8 v0, p1, 0x7f

    iget-object v1, p0, Lkotlinx2/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/scheduling/Task;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v1

    const/4 v4, 0x0

    iget-boolean v3, v3, Lkotlinx2/coroutines/scheduling/Task;->taskContext:Z

    if-ne v3, p2, :cond_1

    iget-object v3, p0, Lkotlinx2/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v3, v0, v1, v2}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method

.method private final tryStealLastScheduled(ILkotlin2/jvm/internal/Ref$ObjectRef;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx2/coroutines/scheduling/Task;",
            ">;)J"
        }
    .end annotation

    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/scheduling/Task;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    iget-boolean v5, v5, Lkotlinx2/coroutines/scheduling/Task;->taskContext:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    and-int v3, v5, p1

    if-nez v3, :cond_2

    return-wide v1

    :cond_2
    sget-object v1, Lkotlinx2/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx2/coroutines/scheduling/SchedulerTimeSource;

    invoke-virtual {v1}, Lkotlinx2/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lkotlinx2/coroutines/scheduling/Task;->submissionTime:J

    sub-long v3, v1, v3

    sget-wide v5, Lkotlinx2/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    sget-wide v5, Lkotlinx2/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    sub-long/2addr v5, v3

    return-wide v5

    :cond_3
    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, p0, v0, v6}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v0, p2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 v5, -0x1

    return-wide v5

    :cond_4
    goto :goto_0
.end method


# virtual methods
.method public final add(Lkotlinx2/coroutines/scheduling/Task;Z)Lkotlinx2/coroutines/scheduling/Task;
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx2/coroutines/scheduling/Task;)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/scheduling/Task;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lkotlinx2/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx2/coroutines/scheduling/Task;)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v1

    return-object v1
.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getBufferSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getBufferSize()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final offloadAllWorkTo(Lkotlinx2/coroutines/scheduling/GlobalQueue;)V
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/scheduling/Task;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx2/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final poll()Lkotlinx2/coroutines/scheduling/Task;
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/scheduling/Task;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final pollBlocking()Lkotlinx2/coroutines/scheduling/Task;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/scheduling/WorkQueue;->pollWithExclusiveMode(Z)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    return-object v0
.end method

.method public final pollCpu()Lkotlinx2/coroutines/scheduling/Task;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/scheduling/WorkQueue;->pollWithExclusiveMode(Z)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    return-object v0
.end method

.method public final trySteal(ILkotlin2/jvm/internal/Ref$ObjectRef;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx2/coroutines/scheduling/Task;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/scheduling/WorkQueue;->stealWithExclusiveMode(I)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(ILkotlin2/jvm/internal/Ref$ObjectRef;)J

    move-result-wide v1

    return-wide v1
.end method
