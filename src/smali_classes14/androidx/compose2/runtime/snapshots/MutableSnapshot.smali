.class public Landroidx/compose2/runtime/snapshots/MutableSnapshot;
.super Landroidx/compose2/runtime/snapshots/Snapshot;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/snapshots/MutableSnapshot$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose2/runtime/snapshots/MutableSnapshot$Companion;

.field private static final EmptyIntArray:[I


# instance fields
.field private applied:Z

.field private merged:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private modified:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private previousIds:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

.field private previousPinnedSnapshots:[I

.field private final readObserver:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private snapshots:I

.field private writeCount:I

.field private final writeObserver:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/snapshots/MutableSnapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->Companion:Landroidx/compose2/runtime/snapshots/MutableSnapshot$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->$stable:I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    return-void
.end method

.method public constructor <init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose2/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->writeObserver:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    sget-object v0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->snapshots:I

    return-void
.end method

.method private final abandon()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection2/MutableScatterSet;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->validateNotApplied()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/collection2/MutableScatterSet;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v2

    move-object v3, v1

    check-cast v3, Landroidx/collection2/ScatterSet;

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v6, v3

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-gt v10, v9, :cond_7

    :goto_0
    aget-wide v11, v8, v10

    move-wide v13, v11

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v4

    not-long v3, v13

    const/16 v18, 0x7

    shl-long v3, v3, v18

    and-long/2addr v3, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v18

    cmp-long v13, v3, v18

    if-eqz v13, :cond_6

    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v3, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    cmp-long v21, v14, v19

    if-gez v21, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    :goto_2
    if-eqz v19, :cond_4

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v18, 0x0

    aget-object v19, v5, v15

    check-cast v19, Landroidx/compose2/runtime/snapshots/StateObject;

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v19}, Landroidx/compose2/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v21

    move-object/from16 v4, v21

    :goto_3
    if-eqz v4, :cond_3

    move-object/from16 v21, v1

    invoke-virtual {v4}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v4}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin2/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose2/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    :goto_5
    invoke-virtual {v4}, Landroidx/compose2/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    goto :goto_3

    :cond_3
    move-object/from16 v21, v1

    goto :goto_6

    :cond_4
    move-object/from16 v21, v1

    :goto_6
    const/16 v0, 0x8

    shr-long/2addr v11, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    goto :goto_1

    :cond_5
    move-object/from16 v21, v1

    const/16 v0, 0x8

    if-ne v3, v0, :cond_8

    goto :goto_7

    :cond_6
    move-object/from16 v21, v1

    :goto_7
    if-eq v10, v9, :cond_8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_7
    move-object/from16 v21, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    :cond_8
    goto :goto_8

    :cond_9
    move-object/from16 v21, v1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->closeAndReleasePinning$runtime_release()V

    return-void
.end method

.method private final releasePreviouslyPinnedSnapshotsLocked()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    aget v2, v2, v0

    invoke-static {v2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic takeNestedMutableSnapshot$default(Landroidx/compose2/runtime/snapshots/MutableSnapshot;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: takeNestedMutableSnapshot"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final validateNotApplied()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->applied:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final validateNotAppliedOrPinned()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->applied:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->access$getPinningTrackingHandle$p(Landroidx/compose2/runtime/snapshots/Snapshot;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_1
    move v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const-string v2, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final advance$runtime_release(Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getDisposed$runtime_release()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    monitor-enter v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    invoke-static {v11}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-virtual {p0, v10}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->setId$runtime_release(I)V

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    sget-object v8, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v6

    invoke-static {v9}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v7

    invoke-static {v5, v6, v7}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->setInvalid$runtime_release(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v9}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v6

    invoke-static {v9}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v1

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final advance$runtime_release()V
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    const/4 v2, 0x0

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getDisposed$runtime_release()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    monitor-enter v6

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-virtual {v0, v9}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->setId$runtime_release(I)V

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    sget-object v8, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v7

    invoke-static {v5, v6, v7}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->setInvalid$runtime_release(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8

    :cond_0
    :goto_0
    return-void
.end method

.method public apply()Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;
    .locals 34

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection2/MutableScatterSet;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;

    invoke-virtual {v5}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$optimisticMerges(Landroidx/compose2/runtime/snapshots/MutableSnapshot;Landroidx/compose2/runtime/snapshots/MutableSnapshot;Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    monitor-enter v7

    const/4 v9, 0x0

    :try_start_0
    move-object v10, v1

    check-cast v10, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-static {v10}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Landroidx/collection2/MutableScatterSet;->getSize()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v11

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v12

    invoke-virtual {v1, v11, v3, v12}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->innerApplyLocked$runtime_release(ILjava/util/Map;Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;

    move-result-object v11

    sget-object v12, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Success;

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_2

    monitor-exit v7

    return-object v11

    :cond_2
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->closeLocked$runtime_release()V

    move-object v12, v10

    check-cast v12, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()Lkotlin2/jvm/functions/Function1;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$takeNewGlobalSnapshot(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;->getModified$runtime_release()Landroidx/collection2/MutableScatterSet;

    move-result-object v12

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/collection2/MutableScatterSet;)V

    invoke-virtual {v10, v0}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;->setModified(Landroidx/collection2/MutableScatterSet;)V

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v13

    move-object v5, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    goto/16 :goto_11

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->closeLocked$runtime_release()V

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;

    move-object v11, v10

    check-cast v11, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()Lkotlin2/jvm/functions/Function1;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$takeNewGlobalSnapshot(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;->getModified$runtime_release()Landroidx/collection2/MutableScatterSet;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v11, :cond_4

    :try_start_4
    invoke-virtual {v11}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v12

    move-object v5, v11

    :cond_4
    :goto_2
    :try_start_5
    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    monitor-exit v7

    const/4 v6, 0x1

    iput-boolean v6, v1, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->applied:Z

    if-eqz v5, :cond_5

    move-object v7, v5

    check-cast v7, Landroidx/collection2/ScatterSet;

    invoke-static {v7}, Landroidx/compose2/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection2/ScatterSet;)Ljava/util/Set;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_5

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_3
    if-ge v10, v11, :cond_5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    const/4 v14, 0x0

    invoke-interface {v13, v7, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v2

    check-cast v7, Landroidx/collection2/ScatterSet;

    invoke-static {v7}, Landroidx/compose2/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection2/ScatterSet;)Ljava/util/Set;

    move-result-object v7

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_4
    if-ge v10, v11, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    const/4 v14, 0x0

    invoke-interface {v13, v7, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    monitor-enter v8

    const/4 v10, 0x0

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->releasePinnedSnapshotsForCloseLocked$runtime_release()V

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$checkAndOverwriteUnusedRecordsLocked()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v16, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v5, :cond_d

    :try_start_7
    move-object/from16 v19, v5

    check-cast v19, Landroidx/collection2/ScatterSet;

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v11, v20

    iget-object v0, v11, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v21, v11

    const/16 v22, 0x0

    move-object/from16 v12, v21

    iget-object v13, v12, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    const/4 v15, 0x0

    if-gt v15, v14, :cond_b

    :goto_5
    aget-wide v27, v13, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-wide/from16 v29, v27

    const/16 v21, 0x0

    move/from16 v31, v7

    move-wide/from16 v6, v29

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    not-long v3, v6

    shl-long v3, v3, v16

    and-long/2addr v3, v6

    and-long v3, v3, v17

    cmp-long v6, v3, v17

    if-eqz v6, :cond_a

    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v6, v3, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v6, :cond_9

    const-wide/16 v25, 0xff

    and-long v32, v27, v25

    const/4 v4, 0x0

    const-wide/16 v23, 0x80

    cmp-long v7, v32, v23

    if-gez v7, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_8

    shl-int/lit8 v4, v15, 0x3

    add-int/2addr v4, v3

    move v7, v4

    const/16 v21, 0x0

    :try_start_8
    aget-object v32, v0, v7

    check-cast v32, Landroidx/compose2/runtime/snapshots/StateObject;

    const/16 v33, 0x0

    invoke-static/range {v32 .. v32}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$processForUnusedRecordsLocked(Landroidx/compose2/runtime/snapshots/StateObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v21, v5

    goto/16 :goto_10

    :cond_8
    :goto_8
    const/16 v4, 0x8

    shr-long v27, v27, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    const/16 v4, 0x8

    if-ne v6, v4, :cond_c

    :cond_a
    if-eq v15, v14, :cond_c

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move/from16 v7, v31

    goto :goto_5

    :cond_b
    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v31, v7

    :cond_c
    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v31, v7

    move-object/from16 v27, v2

    move-object/from16 v21, v5

    goto/16 :goto_10

    :cond_d
    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v31, v7

    :goto_9
    if-eqz v2, :cond_14

    :try_start_9
    move-object v0, v2

    check-cast v0, Landroidx/collection2/ScatterSet;

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v6, v0

    const/4 v7, 0x0

    iget-object v11, v6, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    const/4 v13, 0x0

    if-gt v13, v12, :cond_12

    :goto_a
    aget-wide v14, v11, v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-wide/from16 v21, v14

    const/16 v19, 0x0

    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v2, v21

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    not-long v5, v2

    shl-long v5, v5, v16

    and-long/2addr v5, v2

    and-long v2, v5, v17

    cmp-long v5, v2, v17

    if-eqz v5, :cond_11

    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v6, v2, 0x8

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_10

    const-wide/16 v25, 0xff

    and-long v32, v14, v25

    const/4 v3, 0x0

    const-wide/16 v23, 0x80

    cmp-long v5, v32, v23

    if-gez v5, :cond_e

    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_f

    shl-int/lit8 v3, v13, 0x3

    add-int/2addr v3, v2

    move v5, v3

    const/16 v19, 0x0

    :try_start_a
    aget-object v32, v4, v5

    check-cast v32, Landroidx/compose2/runtime/snapshots/StateObject;

    const/16 v33, 0x0

    invoke-static/range {v32 .. v32}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$processForUnusedRecordsLocked(Landroidx/compose2/runtime/snapshots/StateObject;)V

    :cond_f
    const/16 v3, 0x8

    shr-long/2addr v14, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    const/16 v3, 0x8

    const-wide/16 v23, 0x80

    const-wide/16 v25, 0xff

    if-ne v6, v3, :cond_13

    goto :goto_d

    :cond_11
    const/16 v3, 0x8

    const-wide/16 v23, 0x80

    const-wide/16 v25, 0xff

    :goto_d
    if-eq v13, v12, :cond_13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v2, v27

    move/from16 v3, v28

    goto :goto_a

    :cond_12
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    :cond_13
    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v21, v5

    goto :goto_10

    :cond_14
    move-object/from16 v27, v2

    move-object/from16 v21, v5

    :goto_e
    iget-object v0, v1, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_f
    if-ge v3, v4, :cond_15

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/runtime/snapshots/StateObject;

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$processForUnusedRecordsLocked(Landroidx/compose2/runtime/snapshots/StateObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v8

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Success;

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v21, v5

    move/from16 v31, v7

    :goto_10
    monitor-exit v8

    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v21, v5

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    :goto_11
    monitor-exit v7

    throw v0
.end method

.method public closeLocked$runtime_release()V
    .locals 2

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->andNot(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->dispose()V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->nestedDeactivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    :cond_0
    return-void
.end method

.method public final getApplied$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->applied:Z

    return v0
.end method

.method public final getMerged$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    return-object v0
.end method

.method public getModified$runtime_release()Landroidx/collection2/MutableScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection2/MutableScatterSet;

    return-object v0
.end method

.method public final getPreviousIds$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public final getPreviousPinnedSnapshots$runtime_release()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    return-object v0
.end method

.method public bridge synthetic getReadObserver()Lkotlin2/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRoot()Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public getWriteCount$runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->writeCount:I

    return v0
.end method

.method public getWriteObserver$runtime_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->writeObserver:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public hasPendingChanges()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final innerApplyLocked$runtime_release(ILjava/util/Map;Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            "+",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            ">;",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            ")",
            "Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection2/MutableScatterSet;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v6, v4

    check-cast v6, Landroidx/collection2/ScatterSet;

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v9, v6

    const/4 v10, 0x0

    iget-object v11, v9, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    const/4 v13, 0x0

    if-gt v13, v12, :cond_13

    :goto_0
    aget-wide v14, v11, v13

    move-wide/from16 v16, v14

    const/16 v18, 0x0

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-wide/from16 v5, v16

    move-object/from16 v16, v9

    move/from16 v17, v10

    not-long v9, v5

    const/16 v21, 0x7

    shl-long v9, v9, v21

    and-long/2addr v9, v5

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v9, v21

    cmp-long v9, v5, v21

    if-eqz v9, :cond_12

    sub-int v5, v13, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_10

    const-wide/16 v21, 0xff

    and-long v21, v14, v21

    const/4 v10, 0x0

    const-wide/16 v23, 0x80

    cmp-long v25, v21, v23

    if-gez v25, :cond_0

    const/16 v23, 0x1

    goto :goto_2

    :cond_0
    const/16 v23, 0x0

    :goto_2
    if-eqz v23, :cond_f

    shl-int/lit8 v10, v13, 0x3

    add-int/2addr v10, v9

    move/from16 v21, v10

    const/16 v22, 0x0

    aget-object v23, v8, v21

    move-object/from16 v6, v23

    check-cast v6, Landroidx/compose2/runtime/snapshots/StateObject;

    const/16 v23, 0x0

    move/from16 v25, v7

    invoke-interface {v6}, Landroidx/compose2/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v7

    move-object/from16 v26, v8

    move/from16 v27, v10

    move/from16 v8, p1

    move-object/from16 v10, p3

    invoke-static {v7, v8, v10}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v28

    if-nez v28, :cond_1

    move-object/from16 v28, v3

    goto :goto_3

    :cond_1
    move-object/from16 v29, v28

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v8

    invoke-static {v7, v8, v3}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v8

    if-nez v8, :cond_2

    move-object/from16 v28, v3

    goto :goto_3

    :cond_2
    move-object/from16 v28, v3

    invoke-virtual {v8}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_3

    :goto_3
    move-object/from16 v24, v11

    goto/16 :goto_8

    :cond_3
    move-object/from16 v3, v29

    invoke-static {v3, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v10

    move-object/from16 v24, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v11

    invoke-static {v7, v10, v11}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v10

    if-eqz v10, :cond_c

    if-eqz v2, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/runtime/snapshots/StateRecord;

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v1

    check-cast v11, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    const/16 v29, 0x0

    invoke-interface {v6, v8, v3, v10}, Landroidx/compose2/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v11

    :cond_5
    if-nez v11, :cond_6

    new-instance v2, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Failure;

    move-object/from16 v29, v7

    move-object v7, v1

    check-cast v7, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-direct {v2, v7}, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    check-cast v2, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;

    return-object v2

    :cond_6
    move-object/from16 v29, v7

    invoke-static {v11, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v11, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v7, v2

    const/16 v30, 0x0

    move-object v0, v7

    move-object/from16 v31, v2

    move-object v2, v0

    move-object/from16 v0, v31

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/StateRecord;->create()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v20, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    const/16 v30, 0x0

    move-object/from16 v20, v7

    goto :goto_5

    :cond_8
    move-object/from16 v0, v20

    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_8

    :cond_9
    if-nez v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v7, v2

    const/16 v30, 0x0

    move-object v0, v7

    move-object/from16 v31, v2

    move-object v2, v0

    move-object/from16 v0, v31

    goto :goto_6

    :cond_a
    move-object v2, v0

    :goto_6
    invoke-static {v11, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6, v11}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v7

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Landroidx/compose2/runtime/snapshots/StateRecord;->create()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v7

    :goto_7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$readError()Ljava/lang/Void;

    new-instance v2, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_d
    move-object/from16 v29, v7

    move-object/from16 v24, v11

    :cond_e
    :goto_8
    goto :goto_9

    :cond_f
    move-object/from16 v28, v3

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v24, v11

    :goto_9
    const/16 v2, 0x8

    shr-long/2addr v14, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move-object/from16 v11, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v3, v28

    const/16 v6, 0x8

    goto/16 :goto_1

    :cond_10
    move-object/from16 v28, v3

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v24, v11

    const/16 v2, 0x8

    if-ne v5, v2, :cond_11

    move-object/from16 v5, v20

    goto :goto_a

    :cond_11
    move-object v2, v0

    goto :goto_b

    :cond_12
    move-object/from16 v28, v3

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v24, v11

    move-object/from16 v5, v20

    :goto_a
    if-eq v13, v12, :cond_14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v6, v19

    move-object/from16 v11, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v3, v28

    goto/16 :goto_0

    :cond_13
    move-object/from16 v28, v3

    move-object/from16 v19, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v24, v11

    :cond_14
    move-object v2, v0

    move-object/from16 v20, v5

    :goto_b
    if-eqz v2, :cond_15

    move-object v3, v2

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->advance$runtime_release()V

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v9, v0

    :goto_c
    if-ge v9, v8, :cond_15

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkotlin2/Pair;

    const/4 v12, 0x0

    invoke-virtual {v11}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-virtual {v11}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose2/runtime/snapshots/StateRecord;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v0

    invoke-virtual {v14, v0}, Landroidx/compose2/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    const/4 v15, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    monitor-enter v16

    const/4 v0, 0x0

    move/from16 v18, v0

    :try_start_0
    invoke-interface {v13}, Landroidx/compose2/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose2/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose2/runtime/snapshots/StateRecord;)V

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/snapshots/StateObject;->prependStateRecord(Landroidx/compose2/runtime/snapshots/StateRecord;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v16

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0

    :cond_15
    if-eqz v20, :cond_18

    move-object/from16 v0, v20

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_d
    if-ge v7, v8, :cond_16

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/runtime/snapshots/StateObject;

    const/4 v11, 0x0

    invoke-virtual {v4, v10}, Landroidx/collection2/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_16
    iget-object v5, v1, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    if-nez v5, :cond_17

    move-object v6, v0

    goto :goto_e

    :cond_17
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_e
    iput-object v6, v1, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    :cond_18
    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Success;

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;

    return-object v0
.end method

.method public nestedActivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->snapshots:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->snapshots:I

    return-void
.end method

.method public nestedDeactivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 3

    iget v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->snapshots:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v2, "no pending nested snapshots"

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->snapshots:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->snapshots:I

    iget v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->snapshots:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->applied:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->abandon()V

    :cond_2
    return-void
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->applied:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->advance$runtime_release()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public recordModified$runtime_release(Landroidx/compose2/runtime/snapshots/StateObject;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/collection2/MutableScatterSet;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final recordPrevious$runtime_release(I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v4, p1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final recordPreviousList$runtime_release(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v4, p1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final recordPreviousPinnedSnapshot$runtime_release(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    invoke-static {v0, p1}, Lkotlin2/collections/ArraysKt;->plus([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    :cond_0
    return-void
.end method

.method public final recordPreviousPinnedSnapshots$runtime_release([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-static {v0, p1}, Lkotlin2/collections/ArraysKt;->plus([I[I)[I

    move-result-object v1

    :goto_2
    iput-object v1, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    return-void
.end method

.method public releasePinnedSnapshotsForCloseLocked$runtime_release()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->releasePreviouslyPinnedSnapshotsLocked()V

    invoke-super {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->releasePinnedSnapshotsForCloseLocked$runtime_release()V

    return-void
.end method

.method public final setApplied$runtime_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->applied:Z

    return-void
.end method

.method public final setMerged$runtime_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    return-void
.end method

.method public setModified(Landroidx/collection2/MutableScatterSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection2/MutableScatterSet;

    return-void
.end method

.method public final setPreviousIds$runtime_release(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public final setPreviousPinnedSnapshots$runtime_release([I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    return-void
.end method

.method public setWriteCount$runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->writeCount:I

    return-void
.end method

.method public takeNestedMutableSnapshot(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/runtime/snapshots/MutableSnapshot;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->validateNotDisposed$runtime_release()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->validateNotAppliedOrPinned()V

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    monitor-enter v5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    invoke-static {v8}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v15, p0

    :try_start_1
    invoke-virtual {v15, v9}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->setInvalid$runtime_release(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    new-instance v16, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9, v7}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v9, v13, v10, v12}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin2/jvm/functions/Function1;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getWriteObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v9

    move-object/from16 v13, p2

    invoke-static {v13, v9}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$mergedWriteObserver(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Lkotlin2/jvm/functions/Function1;

    move-result-object v17

    move-object/from16 v9, v16

    move v10, v7

    move-object/from16 v13, v17

    move-object/from16 v14, p0

    invoke-direct/range {v9 .. v14}, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;-><init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/snapshots/MutableSnapshot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    move-object/from16 v3, v16

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    monitor-enter v7

    const/4 v0, 0x0

    :try_start_2
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-virtual {v1, v9}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->setId$runtime_release(I)V

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v7

    invoke-static {v0, v6, v7}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->setInvalid$runtime_release(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_0
    :goto_0
    check-cast v16, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    return-object v16

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    :goto_1
    monitor-exit v5

    throw v0
.end method

.method public takeNestedSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/runtime/snapshots/Snapshot;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->validateNotDisposed$runtime_release()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->validateNotAppliedOrPinned()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    monitor-enter v6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    new-instance v9, Landroidx/compose2/runtime/snapshots/NestedReadonlySnapshot;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    add-int/lit8 v11, v1, 0x1

    invoke-static {v10, v11, v8}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p1

    :try_start_1
    invoke-static {v15, v11, v14, v12, v13}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin2/jvm/functions/Function1;

    move-result-object v11

    move-object/from16 v12, p0

    check-cast v12, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-direct {v9, v8, v10, v11, v12}, Landroidx/compose2/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/snapshots/Snapshot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    move-object v4, v9

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    monitor-enter v8

    const/4 v0, 0x0

    :try_start_2
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v11

    add-int/lit8 v12, v11, 0x1

    invoke-static {v12}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-virtual {v2, v11}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->setId$runtime_release(I)V

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v8

    invoke-static {v0, v7, v8}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->setInvalid$runtime_release(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_0
    :goto_0
    check-cast v9, Landroidx/compose2/runtime/snapshots/Snapshot;

    return-object v9

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v15, p1

    :goto_1
    monitor-exit v6

    throw v0
.end method
