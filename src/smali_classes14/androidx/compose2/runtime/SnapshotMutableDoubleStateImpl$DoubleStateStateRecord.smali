.class final Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
.super Landroidx/compose2/runtime/snapshots/StateRecord;
.source "SnapshotDoubleState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleStateStateRecord"
.end annotation


# instance fields
.field private value:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/StateRecord;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose2/runtime/snapshots/StateRecord;)V
    .locals 2

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    iget-wide v0, v0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    iput-wide v0, p0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    return-void
.end method

.method public create()Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 3

    new-instance v0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    iget-wide v1, p0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;-><init>(D)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    return-wide v0
.end method

.method public final setValue(D)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    return-void
.end method
