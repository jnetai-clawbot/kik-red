.class public final Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Failure;
.super Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final snapshot:Landroidx/compose2/runtime/snapshots/Snapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Failure;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Failure;->snapshot:Landroidx/compose2/runtime/snapshots/Snapshot;

    return-void
.end method


# virtual methods
.method public check()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Failure;->snapshot:Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->dispose()V

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotApplyConflictException;

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Failure;->snapshot:Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotApplyConflictException;-><init>(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    throw v0
.end method

.method public final getSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotApplyResult$Failure;->snapshot:Landroidx/compose2/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public getSucceeded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
