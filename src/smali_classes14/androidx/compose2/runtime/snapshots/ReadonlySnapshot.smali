.class public final Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;
.super Landroidx/compose2/runtime/snapshots/Snapshot;
.source "Snapshot.kt"


# static fields
.field public static final $stable:I


# instance fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->$stable:I

    return-void
.end method

.method public constructor <init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose2/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->readObserver:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->nestedDeactivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    invoke-super {p0}, Landroidx/compose2/runtime/snapshots/Snapshot;->dispose()V

    :cond_0
    return-void
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getReadObserver()Lkotlin2/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

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

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->readObserver:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRoot()Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    return-object v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasPendingChanges()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nestedActivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    return-void
.end method

.method public nestedDeactivated$runtime_release(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    iget v0, p0, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->closeAndReleasePinning$runtime_release()V

    :cond_0
    return-void
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .locals 0

    return-void
.end method

.method public recordModified$runtime_release(Landroidx/compose2/runtime/snapshots/StateObject;)V
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$reportReadonlySnapshotWrite()Ljava/lang/Void;

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

.method public takeNestedSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 7
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

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    new-instance v0, Landroidx/compose2/runtime/snapshots/NestedReadonlySnapshot;

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->getInvalid$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;->getReadObserver$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v3, v6, v4, v5}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/snapshots/Snapshot;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    return-object v0
.end method
