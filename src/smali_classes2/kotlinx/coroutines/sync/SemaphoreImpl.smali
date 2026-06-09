.class final Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "",
        "permits",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile synthetic _availablePermits:I

.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private volatile synthetic head:Ljava/lang/Object;

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string/jumbo v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_2
    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p2, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p2, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CancellableContinuationKt;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v3, v5

    :cond_2
    move-object v7, v2

    :cond_3
    :goto_0
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->i()J

    move-result-wide v8

    const/4 v10, 0x0

    cmp-long v11, v8, v5

    if-ltz v11, :cond_4

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    invoke-static {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-ne v8, v9, :cond_14

    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    const/4 v9, 0x1

    if-ne v7, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_e

    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v8

    :cond_7
    :goto_2
    iget-object v11, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->i()J

    move-result-wide v12

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->i()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-ltz v16, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->l()Z

    move-result v12

    if-nez v12, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    sget-object v12, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v12, v0, v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v12, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v11, :cond_a

    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_d

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->h()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->f()V

    :cond_c
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_2

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->h()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->f()V

    goto :goto_2

    :cond_e
    :goto_6
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result v5

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    iget-object v5, v2, Lkotlinx/coroutines/sync/SemaphoreSegment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->z(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_f
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->e()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->g()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    iget-object v2, v2, Lkotlinx/coroutines/sync/SemaphoreSegment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    const/4 v10, 0x1

    :cond_10
    if-nez v10, :cond_11

    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_12

    goto :goto_8

    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    if-ne v1, v2, :cond_13

    return-object v1

    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_14
    check-cast v8, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    if-eqz v8, :cond_15

    move-object v7, v8

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->i()J

    move-result-wide v8

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    move-object v11, v7

    check-cast v11, Lkotlinx/coroutines/sync/SemaphoreSegment;

    new-instance v12, Lkotlinx/coroutines/sync/SemaphoreSegment;

    invoke-direct {v12, v8, v9, v11, v10}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    invoke-virtual {v7, v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->g(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->d()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->f()V

    :cond_16
    move-object v7, v12

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 14

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_19

    add-int/lit8 v1, v0, 0x1

    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result v1

    int-to-long v5, v1

    div-long v5, v3, v5

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->i()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-ltz v9, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    if-ne v7, v8, :cond_16

    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    if-ne v1, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_f

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v7

    :cond_8
    :goto_3
    iget-object v8, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->i()J

    move-result-wide v9

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->i()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-ltz v13, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->l()Z

    move-result v9

    if-nez v9, :cond_a

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    sget-object v9, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v9, p0, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v8, :cond_b

    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_e

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->h()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->f()V

    :cond_d
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_3

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->h()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->f()V

    goto :goto_3

    :cond_f
    :goto_7
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->b()V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->i()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-lez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result v1

    int-to-long v5, v1

    rem-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->e()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    iget-object v4, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->d()I

    move-result v3

    :goto_8
    if-ge v2, v3, :cond_12

    iget-object v4, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->g()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v4, v5, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->e()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->b()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    iget-object v0, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_a

    :cond_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->c()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne v3, v0, :cond_14

    goto :goto_a

    :cond_14
    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, v1}, Lkotlinx/coroutines/CancellableContinuation;->E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->d()V

    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_0

    return-void

    :cond_16
    check-cast v7, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    check-cast v7, Lkotlinx/coroutines/internal/Segment;

    if-eqz v7, :cond_17

    move-object v1, v7

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->i()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/sync/SemaphoreSegment;

    new-instance v10, Lkotlinx/coroutines/sync/SemaphoreSegment;

    invoke-direct {v10, v7, v8, v9, v2}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    invoke-virtual {v1, v10}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->g(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->d()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->f()V

    :cond_18
    move-object v1, v10

    goto/16 :goto_1

    :cond_19
    const-string v0, "The number of released permits cannot be greater than "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
