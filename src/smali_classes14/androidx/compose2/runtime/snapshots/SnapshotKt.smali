.class public final Landroidx/compose2/runtime/snapshots/SnapshotKt;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# static fields
.field private static final INVALID_SNAPSHOT:I

.field private static applyObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose2/runtime/snapshots/GlobalSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private static final emptyLambda:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final extraStateObjects:Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/SnapshotWeakSet<",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private static globalWriteObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;

.field private static nextSnapshotId:I

.field private static openSnapshots:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

.field private static pendingApplyObserverCount:Landroidx/compose2/runtime/AtomicInt;

.field private static final pinningTable:Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;

.field private static final snapshotInitializer:Landroidx/compose2/runtime/snapshots/Snapshot;

.field private static final threadSnapshot:Landroidx/compose2/runtime/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/SnapshotThreadLocal<",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt$emptyLambda$1;->INSTANCE:Landroidx/compose2/runtime/snapshots/SnapshotKt$emptyLambda$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->emptyLambda:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/runtime/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose2/runtime/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose2/runtime/SnapshotThreadLocal;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    sput-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    const/4 v0, 0x2

    sput v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;

    invoke-direct {v0}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;

    invoke-direct {v0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->extraStateObjects:Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    new-instance v0, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;

    sget v1, Landroidx/compose2/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Landroidx/compose2/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    sget-object v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;-><init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    sput-object v3, Landroidx/compose2/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose2/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    sput-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->snapshotInitializer:Landroidx/compose2/runtime/snapshots/Snapshot;

    new-instance v0, Landroidx/compose2/runtime/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/AtomicInt;-><init>(I)V

    sput-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose2/runtime/AtomicInt;

    return-void
.end method

.method public static final synthetic access$advanceGlobalSnapshot(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$advanceGlobalSnapshot()V
    .locals 0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot()V

    return-void
.end method

.method public static final synthetic access$checkAndOverwriteUnusedRecordsLocked()V
    .locals 0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->checkAndOverwriteUnusedRecordsLocked()V

    return-void
.end method

.method public static final synthetic access$createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;Z)Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;Z)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getApplyObservers$p()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getEmptyLambda$p()Lkotlin2/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->emptyLambda:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getGlobalWriteObservers$p()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getNextSnapshotId$p()I
    .locals 1

    sget v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    return v0
.end method

.method public static final synthetic access$getOpenSnapshots$p()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public static final synthetic access$getPendingApplyObserverCount$p()Landroidx/compose2/runtime/AtomicInt;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose2/runtime/AtomicInt;

    return-object v0
.end method

.method public static final synthetic access$getThreadSnapshot$p()Landroidx/compose2/runtime/SnapshotThreadLocal;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose2/runtime/SnapshotThreadLocal;

    return-object v0
.end method

.method public static final synthetic access$mergedReadObserver(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Z)Lkotlin2/jvm/functions/Function1;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Z)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$mergedWriteObserver(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$optimisticMerges(Landroidx/compose2/runtime/snapshots/MutableSnapshot;Landroidx/compose2/runtime/snapshots/MutableSnapshot;Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->optimisticMerges(Landroidx/compose2/runtime/snapshots/MutableSnapshot;Landroidx/compose2/runtime/snapshots/MutableSnapshot;Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processForUnusedRecordsLocked(Landroidx/compose2/runtime/snapshots/StateObject;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose2/runtime/snapshots/StateObject;)V

    return-void
.end method

.method public static final synthetic access$readError()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$reportReadonlySnapshotWrite()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->reportReadonlySnapshotWrite()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setApplyObservers$p(Ljava/util/List;)V
    .locals 0

    sput-object p0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setGlobalWriteObservers$p(Ljava/util/List;)V
    .locals 0

    sput-object p0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setNextSnapshotId$p(I)V
    .locals 0

    sput p0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    return-void
.end method

.method public static final synthetic access$setOpenSnapshots$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    sput-object p0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public static final synthetic access$takeNewGlobalSnapshot(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->takeNewGlobalSnapshot(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$takeNewSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->takeNewSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$validateOpen(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->validateOpen(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public static final addRange(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;
    .locals 2

    move-object v0, p0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final advanceGlobalSnapshot(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose2/runtime/snapshots/SnapshotKt;->snapshotInitializer:Landroidx/compose2/runtime/snapshots/Snapshot;

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_0
    sget-object v6, Landroidx/compose2/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object v1, v6

    :try_start_1
    move-object v6, v1

    check-cast v6, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;

    invoke-virtual {v6}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;->getModified$runtime_release()Landroidx/collection2/MutableScatterSet;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v2, v6

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    :try_start_2
    sget-object v7, Landroidx/compose2/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose2/runtime/AtomicInt;

    invoke-virtual {v7, v6}, Landroidx/compose2/runtime/AtomicInt;->add(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_0
    :try_start_3
    move-object v7, v1

    check-cast v7, Landroidx/compose2/runtime/snapshots/Snapshot;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v8, p0

    :try_start_4
    invoke-static {v7, v8}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->takeNewGlobalSnapshot(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v4

    move-object v3, v7

    if-eqz v2, :cond_2

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v7, -0x1

    :try_start_5
    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    move-object v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    const/4 v15, 0x0

    move-object/from16 v16, v4

    check-cast v16, Landroidx/collection2/ScatterSet;

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection2/ScatterSet;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v14, v6, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose2/runtime/AtomicInt;

    invoke-virtual {v0, v7}, Landroidx/compose2/runtime/AtomicInt;->add(I)I

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v6, Landroidx/compose2/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose2/runtime/AtomicInt;

    invoke-virtual {v6, v7}, Landroidx/compose2/runtime/AtomicInt;->add(I)I

    throw v0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    monitor-enter v5

    const/4 v0, 0x0

    :try_start_6
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->checkAndOverwriteUnusedRecordsLocked()V

    if-eqz v2, :cond_9

    move-object v7, v2

    check-cast v7, Landroidx/collection2/ScatterSet;

    const/4 v9, 0x0

    iget-object v10, v7, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v11, v7

    const/4 v12, 0x0

    iget-object v13, v11, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    const/4 v15, 0x0

    if-gt v15, v14, :cond_7

    :goto_2
    aget-wide v17, v13, v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v19, v17

    const/16 v16, 0x0

    move/from16 v22, v0

    move-object/from16 v21, v1

    move-wide/from16 v0, v19

    move/from16 v19, v6

    move-object/from16 v20, v7

    not-long v6, v0

    const/16 v23, 0x7

    shl-long v6, v6, v23

    and-long/2addr v6, v0

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v6, v23

    cmp-long v6, v0, v23

    if-eqz v6, :cond_6

    sub-int v0, v15, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_5

    const-wide/16 v23, 0xff

    and-long v23, v17, v23

    const/4 v7, 0x0

    const-wide/16 v25, 0x80

    cmp-long v16, v23, v25

    if-gez v16, :cond_3

    const/16 v16, 0x1

    goto :goto_4

    :cond_3
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_4

    shl-int/lit8 v7, v15, 0x3

    add-int/2addr v7, v6

    move/from16 v16, v7

    const/16 v23, 0x0

    :try_start_7
    aget-object v24, v10, v16

    check-cast v24, Landroidx/compose2/runtime/snapshots/StateObject;

    const/16 v25, 0x0

    invoke-static/range {v24 .. v24}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose2/runtime/snapshots/StateObject;)V

    :cond_4
    shr-long v17, v17, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-ne v0, v1, :cond_8

    :cond_6
    if-eq v15, v14, :cond_8

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v1, v21

    move/from16 v0, v22

    goto :goto_2

    :cond_7
    move/from16 v22, v0

    move-object/from16 v21, v1

    move/from16 v19, v6

    move-object/from16 v20, v7

    :cond_8
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_9
    move/from16 v22, v0

    move-object/from16 v21, v1

    move/from16 v19, v6

    :goto_5
    monitor-exit v5

    return-object v3

    :catchall_2
    move-exception v0

    move-object/from16 v21, v1

    move/from16 v19, v6

    :goto_6
    monitor-exit v5

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v8, p0

    :goto_7
    move-object/from16 v21, v1

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v8, p0

    :goto_8
    monitor-exit v4

    throw v0
.end method

.method private static final advanceGlobalSnapshot()V
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;->INSTANCE:Landroidx/compose2/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkAndOverwriteUnusedRecordsLocked()V
    .locals 10

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->extraStateObjects:Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->getSize$runtime_release()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose2/runtime/WeakReference;

    move-result-object v6

    aget-object v6, v6, v4

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/compose2/runtime/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    move-object v7, v5

    check-cast v7, Landroidx/compose2/runtime/snapshots/StateObject;

    const/4 v8, 0x0

    invoke-static {v7}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->overwriteUnusedRecordsLocked(Landroidx/compose2/runtime/snapshots/StateObject;)Z

    move-result v9

    xor-int/lit8 v7, v9, 0x1

    if-nez v7, :cond_2

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose2/runtime/WeakReference;

    move-result-object v7

    aput-object v6, v7, v3

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    move-result-object v8

    aget v8, v8, v4

    aput v8, v7, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose2/runtime/WeakReference;

    move-result-object v6

    aput-object v5, v6, v4

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    move-result-object v6

    const/4 v7, 0x0

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eq v3, v2, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->setSize$runtime_release(I)V

    :cond_5
    return-void
.end method

.method private static final createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;Z)Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;Z)",
            "Landroidx/compose2/runtime/snapshots/Snapshot;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;ZZ)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    instance-of v1, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose2/runtime/snapshots/MutableSnapshot;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZZ)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    :goto_2
    return-object v0
.end method

.method static synthetic createTransparentSnapshotWithNoParentReadObserver$default(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;Z)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public static final current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            ">(TT;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-static {p0, v2, v3}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    monitor-enter v3

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose2/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-static {p0, v8, v9}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v8, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance v2, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v2

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static final current(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final currentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose2/runtime/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    :cond_0
    return-object v0
.end method

.method private static final findYoungestOr(Landroidx/compose2/runtime/snapshots/StateRecord;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/runtime/snapshots/StateRecord;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static final getLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getLock$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->snapshotInitializer:Landroidx/compose2/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public static synthetic getSnapshotInitializer$annotations()V
    .locals 0

    return-void
.end method

.method private static final mergedReadObserver(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Z)Lkotlin2/jvm/functions/Function1;
    .locals 2
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
            ">;Z)",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    if-eq p0, v0, :cond_1

    new-instance v1, Landroidx/compose2/runtime/snapshots/SnapshotKt$mergedReadObserver$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt$mergedReadObserver$1;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method static synthetic mergedReadObserver$default(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin2/jvm/functions/Function1;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Z)Lkotlin2/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private static final mergedWriteObserver(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Lkotlin2/jvm/functions/Function1;
    .locals 1
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
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final newOverwritableRecordLocked(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->usedLocked(Landroidx/compose2/runtime/snapshots/StateObject;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/StateRecord;->create()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    invoke-interface {p1}, Landroidx/compose2/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose2/runtime/snapshots/StateRecord;)V

    const-string/jumbo v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked$lambda$16"

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroidx/compose2/runtime/snapshots/StateObject;->prependStateRecord(Landroidx/compose2/runtime/snapshots/StateRecord;)V

    const-string/jumbo v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final newWritableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->newWritableRecordLocked(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v4

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method private static final newWritableRecordLocked(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->newOverwritableRecordLocked(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose2/runtime/snapshots/StateRecord;->assign(Landroidx/compose2/runtime/snapshots/StateRecord;)V

    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    return-object v0
.end method

.method public static final notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->setWriteCount$runtime_release(I)V

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getWriteObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final optimisticMerges(Landroidx/compose2/runtime/snapshots/MutableSnapshot;Landroidx/compose2/runtime/snapshots/MutableSnapshot;Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/snapshots/MutableSnapshot;",
            "Landroidx/compose2/runtime/snapshots/MutableSnapshot;",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getPreviousIds$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v0

    check-cast v5, Landroidx/collection2/ScatterSet;

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v8, v5

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const/4 v12, 0x0

    if-gt v12, v11, :cond_b

    :goto_0
    aget-wide v13, v10, v12

    move-wide v15, v13

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move-wide v2, v15

    move-object/from16 v16, v4

    move-object v15, v5

    not-long v4, v2

    const/16 v19, 0x7

    shl-long v4, v4, v19

    and-long/2addr v4, v2

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v4, v19

    cmp-long v4, v2, v19

    if-eqz v4, :cond_a

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_9

    const-wide/16 v19, 0xff

    and-long v19, v13, v19

    const/4 v5, 0x0

    const-wide/16 v21, 0x80

    cmp-long v17, v19, v21

    if-gez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_8

    shl-int/lit8 v5, v12, 0x3

    add-int/2addr v5, v4

    move/from16 v17, v5

    const/16 v19, 0x0

    aget-object v20, v7, v17

    move-object/from16 v3, v20

    check-cast v3, Landroidx/compose2/runtime/snapshots/StateObject;

    const/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-interface {v3}, Landroidx/compose2/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    move/from16 v23, v5

    move-object/from16 v5, p2

    invoke-static {v0, v1, v5}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v24

    if-nez v24, :cond_2

    move-object/from16 v5, v18

    goto :goto_3

    :cond_2
    move-object/from16 v25, v24

    move-object/from16 v5, v18

    invoke-static {v0, v1, v5}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v18

    if-nez v18, :cond_3

    :goto_3
    move/from16 v18, v1

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v24, v18

    move/from16 v18, v1

    move-object/from16 v1, v25

    move-object/from16 v30, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v30

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_7

    move/from16 v25, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v6

    move-object/from16 v26, v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v7

    invoke-static {v0, v6, v7}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v3, v5, v1, v6}, Landroidx/compose2/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object/from16 v27, v16

    check-cast v27, Ljava/util/Map;

    if-nez v27, :cond_4

    new-instance v27, Ljava/util/HashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v28, v27

    const/16 v29, 0x0

    move-object/from16 v16, v28

    check-cast v27, Ljava/util/Map;

    :cond_4
    move-object/from16 v30, v27

    move-object/from16 v27, v0

    move-object/from16 v0, v30

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v27, v0

    const/4 v0, 0x0

    return-object v0

    :cond_6
    move-object/from16 v27, v0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_7
    move-object/from16 v27, v0

    move/from16 v25, v6

    move-object/from16 v26, v7

    const/4 v0, 0x0

    :goto_4
    goto :goto_5

    :cond_8
    move-object/from16 v22, v0

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v24, v18

    const/4 v0, 0x0

    move/from16 v18, v1

    :goto_5
    const/16 v1, 0x8

    shr-long/2addr v13, v1

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v18

    move-object/from16 v0, v22

    move-object/from16 v18, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_9
    move-object/from16 v22, v0

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v24, v18

    const/4 v0, 0x0

    move/from16 v18, v1

    const/16 v1, 0x8

    if-ne v2, v1, :cond_d

    move-object/from16 v4, v16

    goto :goto_6

    :cond_a
    move-object/from16 v22, v0

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v24, v18

    const/4 v0, 0x0

    move/from16 v18, v1

    move-object/from16 v4, v16

    :goto_6
    if-eq v12, v11, :cond_c

    add-int/lit8 v12, v12, 0x1

    move-object v2, v0

    move-object v5, v15

    move/from16 v1, v18

    move-object/from16 v0, v22

    move-object/from16 v3, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    goto/16 :goto_0

    :cond_b
    move-object/from16 v22, v0

    move/from16 v18, v1

    move-object/from16 v24, v3

    move-object v15, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    :cond_c
    move-object/from16 v16, v4

    :cond_d
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final overwritable(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/StateRecord;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            "TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    monitor-enter v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    sget-object v7, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v7

    move-object v1, v7

    invoke-static {p0, p1, v1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v7

    invoke-interface {p3, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v3

    invoke-static {v6}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v2, v7

    const/4 v3, 0x0

    invoke-static {v1, p1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    return-object v7

    :catchall_0
    move-exception v5

    invoke-static {v6}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v3

    invoke-static {v6}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5
.end method

.method public static final overwritableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose2/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose2/runtime/snapshots/StateObject;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {p3}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-object p3

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->newOverwritableRecordLocked(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    move-object v1, v5

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    invoke-virtual {p3}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p2, p1}, Landroidx/compose2/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose2/runtime/snapshots/StateObject;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method private static final overwriteUnusedRecordsLocked(Landroidx/compose2/runtime/snapshots/StateObject;)Z
    .locals 16

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;

    sget v4, Landroidx/compose2/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->lowestOrDefault(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v7

    if-eqz v7, :cond_8

    if-ge v7, v3, :cond_7

    if-nez v2, :cond_0

    move-object v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v8

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v9

    if-ge v8, v9, :cond_1

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v2

    move-object v2, v0

    :goto_1
    if-nez v1, :cond_6

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v9

    move-object v12, v9

    :goto_2
    if-eqz v11, :cond_5

    move-object v13, v11

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v15

    if-lt v15, v3, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v12}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v14

    if-ge v13, v14, :cond_4

    move-object v12, v11

    :cond_4
    invoke-virtual {v11}, Landroidx/compose2/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v12

    :goto_4
    move-object v1, v11

    :cond_6
    invoke-virtual {v8, v5}, Landroidx/compose2/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    invoke-virtual {v8, v1}, Landroidx/compose2/runtime/snapshots/StateRecord;->assign(Landroidx/compose2/runtime/snapshots/StateRecord;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    goto :goto_0

    :cond_9
    if-le v4, v6, :cond_a

    const/4 v5, 0x1

    :cond_a
    return v5
.end method

.method private static final processForUnusedRecordsLocked(Landroidx/compose2/runtime/snapshots/StateObject;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->overwriteUnusedRecordsLocked(Landroidx/compose2/runtime/snapshots/StateObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->extraStateObjects:Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;

    invoke-virtual {v0, p0}, Landroidx/compose2/runtime/snapshots/SnapshotWeakSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final readError()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            ">(TT;I",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->valid(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v3

    if-ge v2, v3, :cond_1

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    move-object v1, v2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final readable(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-interface {p1}, Landroidx/compose2/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose2/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    monitor-exit v2

    move-object v1, v6

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance v6, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final readable(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final releasePinningLocked(I)V
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;

    invoke-virtual {v0, p0}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->remove(I)V

    return-void
.end method

.method private static final reportReadonlySnapshotWrite()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final sync(Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
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

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v4

    :catchall_0
    move-exception v4

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
.end method

.method private static final takeNewGlobalSnapshot(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    sget v5, Landroidx/compose2/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Landroidx/compose2/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    sget-object v6, Landroidx/compose2/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    sput-object v6, Landroidx/compose2/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    sget-object v6, Landroidx/compose2/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;

    sget-object v8, Landroidx/compose2/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-direct {v7, v5, v8}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;-><init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->dispose()V

    sget-object v6, Landroidx/compose2/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v6, v5}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    sput-object v6, Landroidx/compose2/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method private static final takeNewSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            "+TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public static final trackPinning(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)I
    .locals 6

    invoke-virtual {p1, p0}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowest(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Landroidx/compose2/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;

    invoke-virtual {v5, v0}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->add(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v5

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method private static final usedLocked(Landroidx/compose2/runtime/snapshots/StateObject;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 7

    invoke-interface {p0}, Landroidx/compose2/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;

    sget v3, Landroidx/compose2/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->lowestOrDefault(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->valid(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v6

    if-ge v5, v6, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    return-object v5

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return-object v4
.end method

.method private static final valid(IILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-gt p1, p0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final valid(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v0

    invoke-static {p1, v0, p2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->valid(IILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Z

    move-result v0

    return v0
.end method

.method private static final validateOpen(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 8

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Snapshot is not open: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", disposed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", applied="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v2, p0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "read-only"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lowestPin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    monitor-enter v3

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Landroidx/compose2/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroidx/compose2/runtime/snapshots/SnapshotDoubleIndexHeap;->lowestOrDefault(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_2
    return-void
.end method

.method public static final withCurrent(Landroidx/compose2/runtime/snapshots/StateRecord;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final writable(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v6

    invoke-interface {p3, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v2

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v1, v6

    const/4 v2, 0x0

    invoke-static {p2, p1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    return-object v6

    :catchall_0
    move-exception v4

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v2

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
.end method

.method public static final writable(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    monitor-enter v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    sget-object v7, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v7

    move-object v1, v7

    invoke-static {p0, p1, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v7

    invoke-interface {p2, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v3

    invoke-static {v6}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v2, v7

    const/4 v3, 0x0

    invoke-static {v1, p1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    return-object v7

    :catchall_0
    move-exception v5

    invoke-static {v6}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v3

    invoke-static {v6}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5
.end method

.method public static final writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose2/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose2/runtime/snapshots/StateObject;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    monitor-enter v3

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {p1}, Landroidx/compose2/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v7

    if-ne v7, v0, :cond_2

    move-object v7, v6

    goto :goto_0

    :cond_2
    invoke-static {v6, p1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->newWritableRecordLocked(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord"

    invoke-static {v7, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v7

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose2/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose2/runtime/snapshots/StateObject;)V

    :cond_3
    return-object v2

    :cond_4
    :try_start_1
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance v6, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    :cond_5
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance v1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v1
.end method
