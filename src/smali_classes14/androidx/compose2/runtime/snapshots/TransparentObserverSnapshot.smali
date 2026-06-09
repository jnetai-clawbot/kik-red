.class public final Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;
.super Landroidx/compose2/runtime/snapshots/Snapshot;
.source "Snapshot.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final mergeParentObservers:Z

.field private final ownsPreviousSnapshot:Z

.field private final previousSnapshot:Landroidx/compose2/runtime/snapshots/Snapshot;

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

.field private final root:Landroidx/compose2/runtime/snapshots/Snapshot;

.field private final threadId:J

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
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Landroidx/compose2/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->previousSnapshot:Landroidx/compose2/runtime/snapshots/Snapshot;

    iput-boolean p3, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->mergeParentObservers:Z

    iput-boolean p4, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->ownsPreviousSnapshot:Z

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->previousSnapshot:Landroidx/compose2/runtime/snapshots/Snapshot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot;->getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->mergeParentObservers:Z

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$mergedReadObserver(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Z)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->readObserver:Lkotlin2/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->currentThreadId()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->threadId:J

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->root:Landroidx/compose2/runtime/snapshots/Snapshot;

    return-void
.end method

.method private final getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->previousSnapshot:Landroidx/compose2/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->setDisposed$runtime_release(Z)V

    iget-boolean v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->ownsPreviousSnapshot:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->previousSnapshot:Landroidx/compose2/runtime/snapshots/Snapshot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->dispose()V

    :cond_0
    return-void
.end method

.method public getId()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    return v0
.end method

.method public getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

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

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getModified$runtime_release()Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReadObserver()Lkotlin2/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

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

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->readObserver:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v0

    return v0
.end method

.method public getRoot()Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->root:Landroidx/compose2/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public final getThreadId$runtime_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->threadId:J

    return-wide v0
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

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->writeObserver:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public hasPendingChanges()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->hasPendingChanges()Z

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

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->nestedActivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)Ljava/lang/Void;

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

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->nestedDeactivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime_release()V

    return-void
.end method

.method public recordModified$runtime_release(Landroidx/compose2/runtime/snapshots/StateObject;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose2/runtime/snapshots/StateObject;)V

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

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->readObserver:Lkotlin2/jvm/functions/Function1;

    return-void
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

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->mergeParentObservers:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;Z)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/TransparentObserverSnapshot;->getCurrentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    :goto_0
    return-object v1
.end method
