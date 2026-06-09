.class final Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$applyObserver$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin2/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose2/runtime/snapshots/Snapshot;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->invoke(Ljava/util/Set;Landroidx/compose2/runtime/snapshots/Snapshot;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/Set;Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-static {p2, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->access$addChanges(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;Ljava/util/Set;)V

    iget-object p2, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-static {p2}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->access$drainChanges(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-static {p2}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->access$sendNotifications(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)V

    :cond_0
    return-void
.end method
