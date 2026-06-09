.class final Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
.super Landroidx/compose2/runtime/snapshots/StateRecord;
.source "SnapshotLongState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/SnapshotMutableLongStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongStateStateRecord"
.end annotation


# instance fields
.field private value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/StateRecord;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose2/runtime/snapshots/StateRecord;)V
    .locals 2

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    iget-wide v0, v0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    iput-wide v0, p0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    return-void
.end method

.method public create()Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 3

    new-instance v0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    iget-wide v1, p0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;-><init>(J)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    return-wide v0
.end method

.method public final setValue(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    return-void
.end method
