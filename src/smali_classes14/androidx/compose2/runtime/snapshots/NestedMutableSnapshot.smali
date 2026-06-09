.class public final Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;
.super Landroidx/compose2/runtime/snapshots/MutableSnapshot;
.source "Snapshot.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private deactivated:Z

.field private final parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->$stable:I

    return-void
.end method

.method public constructor <init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/snapshots/MutableSnapshot;)V
    .locals 2
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
            ">;",
            "Landroidx/compose2/runtime/snapshots/MutableSnapshot;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;-><init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    iput-object p5, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->nestedActivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method private final deactivate()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->deactivated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->deactivated:Z

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->nestedDeactivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public apply()Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;
    .locals 13

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->getModified$runtime_release()Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-object v4, p0

    check-cast v4, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    iget-object v5, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v5}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$optimisticMerges(Landroidx/compose2/runtime/snapshots/MutableSnapshot;Landroidx/compose2/runtime/snapshots/MutableSnapshot;Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    monitor-enter v5

    const/4 v7, 0x0

    :try_start_0
    move-object v8, p0

    check-cast v8, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-static {v8}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterSet;->getSize()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v8}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v8

    iget-object v9, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-virtual {p0, v8, v3, v9}, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->innerApplyLocked$runtime_release(ILjava/util/Map;Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;

    move-result-object v8

    sget-object v9, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Success;

    invoke-static {v8, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_3

    monitor-exit v5

    return-object v8

    :cond_3
    :try_start_1
    iget-object v9, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection2/MutableScatterSet;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v0

    check-cast v12, Landroidx/collection2/ScatterSet;

    invoke-virtual {v10, v12}, Landroidx/collection2/MutableScatterSet;->addAll(Landroidx/collection2/ScatterSet;)Z

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v0

    const/4 v10, 0x0

    iget-object v11, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v11, v9}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/collection2/MutableScatterSet;)V

    invoke-virtual {p0, v2}, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->setModified(Landroidx/collection2/MutableScatterSet;)V

    :cond_5
    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->closeAndReleasePinning$runtime_release()V

    :goto_2
    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v2

    if-ge v2, v1, :cond_7

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->advance$runtime_release()V

    :cond_7
    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    iget-object v8, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v8}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->getPreviousIds$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->andNot(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->setInvalid$runtime_release(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->takeoverPinnedSnapshot$runtime_release()I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->recordPreviousPinnedSnapshot$runtime_release(I)V

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->getPreviousIds$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->recordPreviousList$runtime_release(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->getPreviousPinnedSnapshots$runtime_release()[I

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->recordPreviousPinnedSnapshots$runtime_release([I)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->setApplied$runtime_release(Z)V

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->deactivate()V

    sget-object v2, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Success;

    check-cast v2, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v5

    throw v2

    :cond_8
    :goto_3
    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Failure;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->dispose()V

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->deactivate()V

    :cond_0
    return-void
.end method

.method public final getParent()Landroidx/compose2/runtime/snapshots/MutableSnapshot;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    return-object v0
.end method

.method public getRoot()Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getRoot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method
