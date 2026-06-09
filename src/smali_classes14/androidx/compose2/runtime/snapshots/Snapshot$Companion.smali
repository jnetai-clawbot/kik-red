.class public final Landroidx/compose2/runtime/snapshots/Snapshot$Companion;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/snapshots/Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Bb0cCydqw6jHa8lL87_KyHycPgI(Lkotlin2/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->registerGlobalWriteObserver$lambda$9(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GEUC571cySCO9vsVP4XWU3olfh0(Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->registerApplyObserver$lambda$6(Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;-><init>()V

    return-void
.end method

.method private final getCanBeReused(Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime_release()J

    move-result-wide v1

    invoke-static {}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->currentThreadId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final getCanBeReused(Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->getThreadId$runtime_release()J

    move-result-wide v1

    invoke-static {}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->currentThreadId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic getCurrentThreadSnapshot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreexistingSnapshotId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic observe$default(Landroidx/compose2/runtime/snapshots/Snapshot$Companion;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final registerApplyObserver$lambda$6(Lkotlin2/jvm/functions/Function2;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, p0}, Lkotlin2/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setApplyObservers$p(Ljava/util/List;)V

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

.method private static final registerGlobalWriteObserver$lambda$9(Lkotlin2/jvm/functions/Function1;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getGlobalWriteObservers$p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, p0}, Lkotlin2/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setGlobalWriteObservers$p(Ljava/util/List;)V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public static synthetic takeMutableSnapshot$default(Landroidx/compose2/runtime/snapshots/Snapshot$Companion;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic takeSnapshot$default(Landroidx/compose2/runtime/snapshots/Snapshot$Companion;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createNonObservableSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 4

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver$default(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public final global(Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
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

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->removeCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5, v1}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    return-object v2
.end method

.method public final isApplyObserverNotificationPending()Z
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getPendingApplyObserverCount$p()Landroidx/compose2/runtime/AtomicInt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/AtomicInt;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInSnapshot()Z
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 11

    instance-of v0, p1, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    move-object v4, p0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime_release()J

    move-result-wide v6

    invoke-static {}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->currentThreadId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver(Lkotlin2/jvm/functions/Function1;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;

    move-object v4, p0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->getThreadId$runtime_release()J

    move-result-wide v6

    invoke-static {}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->currentThreadId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->setReadObserver(Lkotlin2/jvm/functions/Function1;)V

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_3
    const/4 v0, 0x6

    invoke-static {p1, v3, v2, v0, v3}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver$default(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    :goto_3
    return-object v0
.end method

.method public final notifyObjectsInitialized()V
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime_release()V

    return-void
.end method

.method public final observe(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    instance-of v1, v0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime_release()J

    move-result-wide v5

    invoke-static {}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->currentThreadId()J

    move-result-wide v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-nez v10, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v5, 0x4

    invoke-static {p1, v1, v9, v5, v2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver(Lkotlin2/jvm/functions/Function1;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-static {p2, v3}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$mergedWriteObserver(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver(Lkotlin2/jvm/functions/Function1;)V

    invoke-interface {p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    check-cast v4, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v4, v1}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver(Lkotlin2/jvm/functions/Function1;)V

    move-object v4, v0

    check-cast v4, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v4, v3}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver(Lkotlin2/jvm/functions/Function1;)V

    return-object v2

    :catchall_0
    move-exception v2

    move-object v4, v0

    check-cast v4, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v4, v1}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver(Lkotlin2/jvm/functions/Function1;)V

    move-object v4, v0

    check-cast v4, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v4, v3}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver(Lkotlin2/jvm/functions/Function1;)V

    throw v2

    :cond_2
    if-eqz v0, :cond_5

    instance-of v1, v0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-interface {p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v1, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    instance-of v3, v0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    if-eqz v3, :cond_6

    move-object v2, v0

    check-cast v2, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    :cond_6
    move-object v3, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose2/runtime/snapshots/MutableSnapshot;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZZ)V

    check-cast v1, Landroidx/compose2/runtime/snapshots/Snapshot;

    :goto_2
    move-object v2, v1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v4}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/Snapshot;->dispose()V

    return-object v5

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v2, v4}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/Snapshot;->dispose()V

    throw v2
.end method

.method public final openSnapshotCount()I
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final registerApplyObserver(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/runtime/snapshots/ObserverHandle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/runtime/snapshots/ObserverHandle;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, p1}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setApplyObservers$p(Ljava/util/List;)V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, Landroidx/compose2/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin2/jvm/functions/Function2;)V

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final registerGlobalWriteObserver(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/ObserverHandle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/runtime/snapshots/ObserverHandle;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getGlobalWriteObservers$p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, p1}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setGlobalWriteObservers$p(Ljava/util/List;)V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    new-instance v0, Landroidx/compose2/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final removeCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 3

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    if-ne p1, p2, :cond_2

    instance-of v0, p1, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v0, p3}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver(Lkotlin2/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;

    invoke-virtual {v0, p3}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->setReadObserver(Lkotlin2/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-transparent snapshot was reused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->dispose()V

    :goto_0
    return-void
.end method

.method public final sendApplyNotifications()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;

    invoke-virtual {v4}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;->getModified$runtime_release()Landroidx/collection2/MutableScatterSet;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    monitor-exit v1

    move v0, v5

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    :cond_1
    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final takeMutableSnapshot(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;
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
            ">;)",
            "Landroidx/compose2/runtime/snapshots/MutableSnapshot;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1
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

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public final withMutableSnapshot(Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v2, v1}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose2/runtime/snapshots/Snapshot$Companion;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    move-object v4, v1

    check-cast v4, Landroidx/compose2/runtime/snapshots/Snapshot;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v4, v6}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v4, v7

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;->check()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->dispose()V

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v7

    :catchall_0
    move-exception v7

    :try_start_3
    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v4, v6}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->dispose()V

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
.end method

.method public final withoutReadObservation(Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
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

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1, v3, v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v5

    :catchall_0
    move-exception v5

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1, v3, v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5
.end method
