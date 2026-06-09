.class public final Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;
.super Landroidx/compose2/runtime/snapshots/MutableSnapshot;
.source "Snapshot.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final mergeParentObservers:Z

.field private final ownsParentSnapshot:Z

.field private final parentSnapshot:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

.field private readObserver:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final threadId:J

.field private writeObserver:Lkotlin2/jvm/functions/Function1;
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
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/snapshots/MutableSnapshot;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/snapshots/MutableSnapshot;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;->getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :cond_1
    invoke-static {p2, v1, p4}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$mergedReadObserver(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Z)Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getWriteObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;->getWriteObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    :cond_3
    invoke-static {p3, v2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$mergedWriteObserver(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;-><init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->parentSnapshot:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    iput-boolean p4, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->mergeParentObservers:Z

    iput-boolean p5, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->ownsParentSnapshot:Z

    invoke-super {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin2/jvm/functions/Function1;

    invoke-super {p0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getWriteObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin2/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->currentThreadId()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->threadId:J

    return-void
.end method

.method private final getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/MutableSnapshot;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->parentSnapshot:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public apply()Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->setDisposed$runtime_release(Z)V

    iget-boolean v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->ownsParentSnapshot:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->parentSnapshot:Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->dispose()V

    :cond_0
    return-void
.end method

.method public getId()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v0

    return v0
.end method

.method public getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

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

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReadObserver()Lkotlin2/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

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

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getReadOnly()Z

    move-result v0

    return v0
.end method

.method public final getThreadId$runtime_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->threadId:J

    return-wide v0
.end method

.method public getWriteCount$runtime_release()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->getWriteCount$runtime_release()I

    move-result v0

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

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public hasPendingChanges()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->hasPendingChanges()Z

    move-result v0

    return v0
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

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->nestedActivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)Ljava/lang/Void;

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

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->nestedDeactivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->notifyObjectsInitialized$runtime_release()V

    return-void
.end method

.method public recordModified$runtime_release(Landroidx/compose2/runtime/snapshots/StateObject;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->recordModified$runtime_release(Landroidx/compose2/runtime/snapshots/StateObject;)V

    return-void
.end method

.method public setId$runtime_release(I)V
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public setInvalid$runtime_release(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public setModified(Landroidx/collection2/MutableScatterSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public setReadObserver(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public setWriteCount$runtime_release(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->setWriteCount$runtime_release(I)V

    return-void
.end method

.method public setWriteObserver(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public takeNestedMutableSnapshot(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;
    .locals 10
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

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$mergedWriteObserver(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->mergeParentObservers:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v2

    new-instance v3, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v3

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose2/runtime/snapshots/MutableSnapshot;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZZ)V

    check-cast v3, Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public takeNestedSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 4
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

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->mergeParentObservers:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->takeNestedSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;Z)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/MutableSnapshot;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/MutableSnapshot;->takeNestedSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    :goto_0
    return-object v1
.end method
