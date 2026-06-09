.class public final Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;,
        Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Placeholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ADD_CLOSED:I = 0x2

.field public static final ADD_FROZEN:I = 0x1

.field public static final ADD_SUCCESS:I = 0x0

.field public static final CAPACITY_BITS:I = 0x1e

.field public static final CLOSED_MASK:J = 0x2000000000000000L

.field public static final CLOSED_SHIFT:I = 0x3d

.field public static final Companion:Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;

.field public static final FROZEN_MASK:J = 0x1000000000000000L

.field public static final FROZEN_SHIFT:I = 0x3c

.field public static final HEAD_MASK:J = 0x3fffffffL

.field public static final HEAD_SHIFT:I = 0x0

.field public static final INITIAL_CAPACITY:I = 0x8

.field public static final MAX_CAPACITY_MASK:I = 0x3fffffff

.field public static final MIN_ADD_SPIN_CAPACITY:I = 0x400

.field public static final REMOVE_FROZEN:Lkotlinx2/coroutines/internal/Symbol;

.field public static final TAIL_MASK:J = 0xfffffffc0000000L

.field public static final TAIL_SHIFT:I = 0x1e

.field private static final synthetic _next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field private final synthetic array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final capacity:I

.field private final mask:I

.field private final singleConsumer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx2/coroutines/internal/Symbol;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    iput-boolean p2, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    iget v0, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    const v2, 0x3fffffff    # 1.9999999f

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Check failed."

    if-eqz v0, :cond_3

    iget v0, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    iget v4, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final allocateNextCopy(J)Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    iget v2, v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    mul-int/lit8 v2, v2, 0x2

    iget-boolean v3, v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    invoke-direct {v1, v2, v3}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    sget-object v2, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;

    move-wide/from16 v3, p1

    const/4 v5, 0x0

    const-wide/32 v6, 0x3fffffff

    and-long/2addr v6, v3

    const/4 v8, 0x0

    shr-long/2addr v6, v8

    long-to-int v7, v6

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v8, v3

    const/16 v6, 0x1e

    shr-long/2addr v8, v6

    long-to-int v6, v8

    move v8, v7

    move v9, v6

    const/4 v10, 0x0

    move v11, v8

    :goto_0
    iget v12, v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v12, v11

    iget v13, v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v13, v9

    if-eq v12, v13, :cond_1

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v12

    iget v13, v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v13, v11

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    new-instance v12, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    invoke-direct {v12, v11}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    :cond_0
    invoke-direct {v1}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v13

    iget v14, v1, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v14, v11

    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v12

    sget-object v13, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;

    const-wide/high16 v14, 0x1000000000000000L

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move-wide/from16 v2, p1

    invoke-virtual {v13, v2, v3, v14, v15}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v13

    invoke-virtual {v12, v1, v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-object v1
.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    iget v1, v1, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

    if-ne v1, p1, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    iget v2, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v2, p1

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final synthetic getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private final synthetic get_next$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->_next$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_state$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile:J

    return-wide v0
.end method

.method private static final synthetic get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final markFrozen()J
    .locals 14

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    move-object v7, p0

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v0, v2

    const/4 v4, 0x0

    const-wide/high16 v8, 0x1000000000000000L

    and-long v10, v0, v8

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_1

    return-wide v0

    :cond_1
    or-long/2addr v8, v0

    move-object v0, v6

    move-object v1, p0

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v8
.end method

.method private final removeSlowPath(II)Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v7

    move-object/from16 v8, p0

    :goto_0
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    sget-object v12, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;

    move-wide v0, v9

    move-wide v13, v0

    const/4 v15, 0x0

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v13

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v4, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v13

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v5, v0

    move v3, v4

    const/16 v16, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move/from16 v1, p1

    if-ne v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move/from16 v1, p1

    :goto_1
    const-wide/high16 v17, 0x1000000000000000L

    and-long v17, v9, v17

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sget-object v2, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;

    move-object/from16 v17, v7

    move/from16 v7, p2

    invoke-virtual {v2, v9, v10, v7}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

    move-object/from16 v1, p0

    move/from16 v20, v3

    move-wide v2, v9

    move/from16 v21, v4

    move/from16 v22, v5

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, v6, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int v1, v20, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v2

    :cond_4
    move-object/from16 v7, v17

    goto :goto_0
.end method

.method private final synthetic set_next$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->_next$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_state$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile:J

    return-void
.end method

.method private final synthetic update$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final synthetic updateAndGet$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin2/jvm/functions/Function1;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    move-object/from16 v8, p0

    move-object v9, v0

    :goto_0
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v12, 0x0

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v10

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_0

    sget-object v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-virtual {v0, v10, v11}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

    return v0

    :cond_0
    sget-object v15, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;

    move-wide/from16 v16, v10

    const/16 v18, 0x0

    const-wide/32 v0, 0x3fffffff

    and-long v0, v16, v0

    const/16 v19, 0x0

    shr-long v0, v0, v19

    long-to-int v4, v0

    const-wide v0, 0xfffffffc0000000L

    and-long v0, v16, v0

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v5, v0

    move/from16 v20, v4

    move v2, v5

    const/16 v21, 0x0

    iget v3, v6, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    add-int/lit8 v0, v2, 0x2

    and-int/2addr v0, v3

    and-int v1, v20, v3

    const/16 v22, 0x1

    if-ne v0, v1, :cond_1

    return v22

    :cond_1
    iget-boolean v0, v6, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    const v1, 0x3fffffff    # 1.9999999f

    if-nez v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    and-int v13, v2, v3

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v6, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    const/16 v13, 0x400

    if-lt v0, v13, :cond_3

    sub-int v0, v2, v20

    and-int/2addr v0, v1

    iget v1, v6, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    shr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    :goto_1
    return v22

    :cond_4
    add-int/lit8 v0, v2, 0x1

    and-int v13, v0, v1

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-virtual {v1, v10, v11, v13}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

    move-object/from16 v1, p0

    move v14, v2

    move/from16 v22, v3

    move-wide v2, v10

    move/from16 v25, v4

    move/from16 v26, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    and-int v1, v14, v22

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    :goto_2
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

    invoke-direct {v1, v14, v7}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    :goto_3
    return v19

    :cond_7
    goto/16 :goto_0
.end method

.method public final close()Z
    .locals 15

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    move-object v7, p0

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v0, v2

    const/4 v4, 0x0

    const-wide/high16 v8, 0x2000000000000000L

    and-long v10, v0, v8

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    if-eqz v5, :cond_1

    return v12

    :cond_1
    const-wide/high16 v10, 0x1000000000000000L

    and-long/2addr v10, v0

    cmp-long v5, v10, v13

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_2
    or-long v4, v0, v8

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v12
.end method

.method public final getSize()I
    .locals 11

    sget-object v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v1

    const/4 v6, 0x0

    shr-long/2addr v4, v6

    long-to-int v5, v4

    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v1

    const/16 v4, 0x1e

    shr-long/2addr v6, v4

    long-to-int v4, v6

    move v6, v5

    move v7, v4

    const/4 v8, 0x0

    sub-int v9, v7, v6

    const v10, 0x3fffffff    # 1.9999999f

    and-int v6, v9, v10

    return v6
.end method

.method public final isClosed()Z
    .locals 5

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 10

    sget-object v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v1

    const/4 v6, 0x0

    shr-long/2addr v4, v6

    long-to-int v5, v4

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v1

    const/16 v4, 0x1e

    shr-long/2addr v7, v4

    long-to-int v4, v7

    move v7, v5

    move v8, v4

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final map(Lkotlin2/jvm/functions/Function1;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v2

    const/4 v7, 0x0

    shr-long/2addr v5, v7

    long-to-int v6, v5

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v2

    const/16 v5, 0x1e

    shr-long/2addr v7, v5

    long-to-int v5, v7

    move v7, v6

    move v8, v5

    const/4 v9, 0x0

    move v10, v7

    :goto_0
    iget v11, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v11, v10

    iget v12, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v12, v8

    if-eq v11, v12, :cond_1

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v11

    iget v12, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v12, v10

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    instance-of v12, v11, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    if-nez v12, :cond_0

    invoke-interface {p1, v11}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final next()Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

    return-object v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v7

    move-object/from16 v8, p0

    :goto_0
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v9

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0

    :cond_0
    sget-object v12, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;

    move-wide v0, v9

    move-wide v13, v0

    const/4 v15, 0x0

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v13

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v4, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v13

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v5, v0

    move v0, v4

    move/from16 v16, v5

    move v2, v0

    const/16 v17, 0x0

    iget v0, v6, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int v0, v16, v0

    iget v1, v6, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return-object v3

    :cond_1
    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, v6, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-boolean v0, v6, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    goto :goto_0

    :cond_3
    instance-of v0, v1, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v0, v2, 0x1

    const v18, 0x3fffffff    # 1.9999999f

    and-int v0, v0, v18

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v18

    sget-object v3, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-virtual {v3, v9, v10, v0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

    move v3, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move/from16 v23, v11

    const/4 v11, 0x0

    move v7, v2

    move v8, v3

    move-wide v2, v9

    move/from16 v24, v4

    move/from16 v25, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, v6, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v18

    :cond_5
    iget-boolean v0, v6, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    :goto_1
    invoke-direct {v0, v7, v8}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v18

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object/from16 v8, v19

    move-object/from16 v7, v22

    goto/16 :goto_0
.end method
