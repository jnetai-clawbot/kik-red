.class final Landroidx/compose2/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Snapshot.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/snapshots/SnapshotKt;->takeNewSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;->$block:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;->$block:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)V

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;->invoke(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method
