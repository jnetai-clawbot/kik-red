.class final Landroidx/compose2/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Snapshot.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/snapshots/GlobalSnapshot;->takeNestedSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;
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
        "Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $readObserver:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
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
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;->$readObserver:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-static {v5}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;->$readObserver:Lkotlin2/jvm/functions/Function1;

    new-instance v1, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;

    invoke-direct {v1, v4, p1, v0}, Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;-><init>(ILandroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/jvm/functions/Function1;)V

    return-object v1

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;->invoke(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/ReadonlySnapshot;

    move-result-object v0

    return-object v0
.end method
