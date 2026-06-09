.class public final Landroidx/compose2/runtime/snapshots/GlobalSnapshot;
.super Landroidx/compose2/runtime/snapshots/MutableSnapshot;
.source "Snapshot.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getGlobalWriteObservers$p()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    if-nez v6, :cond_0

    new-instance v6, Landroidx/compose2/runtime/snapshots/GlobalSnapshot$1$1$1;

    invoke-direct {v6, v4}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot$1$1$1;-><init>(Ljava/util/List;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v6}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;-><init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method


# virtual methods
.method public apply()Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;->releasePinnedSnapshotLocked$runtime_release()V

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

.method public nestedActivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic nestedActivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;->nestedActivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public nestedDeactivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic nestedDeactivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;->nestedDeactivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .locals 0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    return-void
.end method

.method public takeNestedMutableSnapshot(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;
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
            "Landroidx/compose2/runtime/snapshots/MutableSnapshot;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$takeNewSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    return-object v0
.end method

.method public takeNestedSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;
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

    new-instance v0, Landroidx/compose2/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;

    invoke-direct {v0, p1}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$takeNewSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method
