.class final Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$readObserver$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$readObserver$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$readObserver$1;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$readObserver$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->access$isPaused$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$readObserver$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->access$getObservedScopeMaps$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$readObserver$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->access$getCurrentMap$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
