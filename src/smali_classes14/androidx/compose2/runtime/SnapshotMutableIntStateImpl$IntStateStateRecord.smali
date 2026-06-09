.class final Landroidx/compose2/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;
.super Landroidx/compose2/runtime/snapshots/StateRecord;
.source "SnapshotIntState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/SnapshotMutableIntStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntStateStateRecord"
.end annotation


# instance fields
.field private value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/StateRecord;-><init>()V

    iput p1, p0, Landroidx/compose2/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose2/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iget v0, v0, Landroidx/compose2/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    iput v0, p0, Landroidx/compose2/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    return-void
.end method

.method public create()Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iget v1, p0, Landroidx/compose2/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;-><init>(I)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    return-void
.end method
