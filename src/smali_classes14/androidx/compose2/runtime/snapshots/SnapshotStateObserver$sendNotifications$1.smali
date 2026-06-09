.class final Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->sendNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->access$getObservedScopeMaps$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->access$getSendingNotifications$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->access$setSendingNotifications$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->access$getObservedScopeMaps$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    :cond_1
    aget-object v10, v9, v8

    check-cast v10, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->notifyInvalidatedScopes()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_1

    :cond_2
    :try_start_2
    invoke-static {v1, v4}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->access$setSendingNotifications$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;Z)V

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v1, v4}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->access$setSendingNotifications$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;Z)V

    throw v5

    :cond_3
    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->access$drainChanges(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
