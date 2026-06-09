.class public final Landroidx/compose2/runtime/snapshots/SnapshotContextElementKt;
.super Ljava/lang/Object;
.source "SnapshotContextElement.kt"


# direct methods
.method public static final asContextElement(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/SnapshotContextElement;
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/SnapshotContextElementImpl;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/SnapshotContextElementImpl;-><init>(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotContextElement;

    return-object v0
.end method
