.class public abstract Landroidx/compose2/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/snapshots/Snapshot$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

.field public static final PreexistingSnapshotId:I = 0x1


# instance fields
.field private disposed:Z

.field private id:I

.field private invalid:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

.field private pinningTrackingHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/snapshots/Snapshot;->$stable:I

    return-void
.end method

.method private constructor <init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->invalid:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    iput p1, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->id:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->trackPinning(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public static final synthetic access$getPinningTrackingHandle$p(Landroidx/compose2/runtime/snapshots/Snapshot;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    return v0
.end method

.method private static synthetic getPinningTrackingHandle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadObserver$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic takeNestedSnapshot$default(Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: takeNestedSnapshot"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final closeAndReleasePinning$runtime_release()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->closeLocked$runtime_release()V

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->releasePinnedSnapshotsForCloseLocked$runtime_release()V

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

.method public closeLocked$runtime_release()V
    .locals 2

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->disposed:Z

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime_release()V

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

.method public final enter(Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
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

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method public final getDisposed$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->disposed:Z

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->id:I

    return v0
.end method

.method public getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->invalid:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public abstract getModified$runtime_release()Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadObserver()Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadOnly()Z
.end method

.method public abstract getRoot()Landroidx/compose2/runtime/snapshots/Snapshot;
.end method

.method public getWriteCount$runtime_release()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getWriteObserver$runtime_release()Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPendingChanges()Z
.end method

.method public final isPinned$runtime_release()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->access$getPinningTrackingHandle$p(Landroidx/compose2/runtime/snapshots/Snapshot;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public makeCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 2

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose2/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract nestedActivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)V
.end method

.method public abstract nestedDeactivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)V
.end method

.method public abstract notifyObjectsInitialized$runtime_release()V
.end method

.method public abstract recordModified$runtime_release(Landroidx/compose2/runtime/snapshots/StateObject;)V
.end method

.method public final releasePinnedSnapshotLocked$runtime_release()V
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    :cond_0
    return-void
.end method

.method public releasePinnedSnapshotsForCloseLocked$runtime_release()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime_release()V

    return-void
.end method

.method public restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisposed$runtime_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->disposed:Z

    return-void
.end method

.method public setId$runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->id:I

    return-void
.end method

.method public setInvalid$runtime_release(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->invalid:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public setWriteCount$runtime_release(I)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Updating write count is not supported for this snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract takeNestedSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;
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
.end method

.method public final takeoverPinnedSnapshot$runtime_release()I
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    move v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    iput v3, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    return v0
.end method

.method public final unsafeEnter()Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public final unsafeLeave(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 5

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot leave snapshot; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not the current snapshot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public final validateNotDisposed$runtime_release()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/runtime/snapshots/Snapshot;->disposed:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Cannot use a disposed snapshot"

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
