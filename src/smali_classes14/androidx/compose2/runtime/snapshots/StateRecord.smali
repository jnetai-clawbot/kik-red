.class public abstract Landroidx/compose2/runtime/snapshots/StateRecord;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private next:Landroidx/compose2/runtime/snapshots/StateRecord;

.field private snapshotId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/snapshots/StateRecord;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/snapshots/StateRecord;->snapshotId:I

    return-void
.end method


# virtual methods
.method public abstract assign(Landroidx/compose2/runtime/snapshots/StateRecord;)V
.end method

.method public abstract create()Landroidx/compose2/runtime/snapshots/StateRecord;
.end method

.method public final getNext$runtime_release()Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/StateRecord;->next:Landroidx/compose2/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getSnapshotId$runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/StateRecord;->snapshotId:I

    return v0
.end method

.method public final setNext$runtime_release(Landroidx/compose2/runtime/snapshots/StateRecord;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/StateRecord;->next:Landroidx/compose2/runtime/snapshots/StateRecord;

    return-void
.end method

.method public final setSnapshotId$runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/snapshots/StateRecord;->snapshotId:I

    return-void
.end method
