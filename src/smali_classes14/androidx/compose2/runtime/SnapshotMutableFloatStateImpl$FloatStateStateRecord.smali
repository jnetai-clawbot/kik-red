.class final Landroidx/compose2/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;
.super Landroidx/compose2/runtime/snapshots/StateRecord;
.source "SnapshotFloatState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/SnapshotMutableFloatStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FloatStateStateRecord"
.end annotation


# instance fields
.field private value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/StateRecord;-><init>()V

    iput p1, p0, Landroidx/compose2/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->value:F

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose2/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    iget v0, v0, Landroidx/compose2/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->value:F

    iput v0, p0, Landroidx/compose2/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->value:F

    return-void
.end method

.method public create()Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    iget v1, p0, Landroidx/compose2/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->value:F

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;-><init>(F)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->value:F

    return v0
.end method

.method public final setValue(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->value:F

    return-void
.end method
