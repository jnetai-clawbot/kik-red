.class public final Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final applyObserver:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private applyUnsubscribe:Landroidx/compose2/runtime/snapshots/ObserverHandle;

.field private currentMap:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

.field private currentMapThreadId:J

.field private isPaused:Z

.field private final observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            ">;"
        }
    .end annotation
.end field

.field private final onChangedExecutor:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final readObserver:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private sendingNotifications:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin2/jvm/functions/Function2;

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    return-void
.end method

.method public static final synthetic access$addChanges(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->addChanges(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$drainChanges(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getCurrentMap$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    return-object v0
.end method

.method public static final synthetic access$getObservedScopeMaps$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    return-object v0
.end method

.method public static final synthetic access$getSendingNotifications$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    return v0
.end method

.method public static final synthetic access$isPaused$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    return v0
.end method

.method public static final synthetic access$sendNotifications(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->sendNotifications()V

    return-void
.end method

.method public static final synthetic access$setSendingNotifications$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    return-void
.end method

.method private final addChanges(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_0
    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose2/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_3
    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->report()Ljava/lang/Void;

    new-instance v1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method private final drainChanges()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v4, v1, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->removeChanges()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    move-object/from16 v4, p0

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v7, 0x0

    monitor-enter v6

    const/4 v8, 0x0

    :try_start_1
    iget-object v9, v4, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v11

    if-lez v11, :cond_5

    const/4 v12, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v13

    :cond_2
    aget-object v14, v13, v12

    check-cast v14, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const/4 v15, 0x0

    invoke-virtual {v14, v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordInvalidation(Ljava/util/Set;)Z

    move-result v16

    if-nez v16, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v16, 0x1

    :goto_2
    move/from16 v2, v16

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v11, :cond_2

    :cond_5
    sget-object v8, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    move-object v4, v0

    monitor-exit v2

    throw v4
.end method

.method private final ensureMap(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    aget-object v6, v5, v4

    move-object v7, v6

    check-cast v7, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getOnChanged()Lkotlin2/jvm/functions/Function1;

    move-result-object v9

    if-ne v9, p1, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    move-object v0, v6

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    if-nez v0, :cond_4

    new-instance v1, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v1, v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lkotlin2/jvm/functions/Function1;)V

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    return-object v0
.end method

.method private final forEachScopeMap(Lkotlin2/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    :cond_0
    aget-object v10, v9, v8

    invoke-interface {p1, v10}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_1
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method private final removeChanges()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    instance-of v4, v0, Ljava/util/Set;

    if-eqz v4, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/Set;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_4
    :goto_0
    move-object v2, v3

    :goto_1
    iget-object v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0, v2}, Landroidx/compose2/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_5
    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->report()Ljava/lang/Void;

    new-instance v3, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method private final removeScopeMapIf(Lkotlin2/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    aget-object v10, v10, v9

    invoke-interface {p1, v10}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-lez v7, :cond_1

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    sub-int v11, v9, v7

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v9

    aput-object v12, v10, v11

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    sub-int v11, v8, v7

    invoke-static {v9, v10, v11, v8}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    sub-int v9, v8, v7

    invoke-virtual {v5, v9}, Landroidx/compose2/runtime/collection/MutableVector;->setSize(I)V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method private final report()Ljava/lang/Void;
    .locals 1

    const-string v0, "Unexpected notification"

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final sendNotifications()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin2/jvm/functions/Function1;

    new-instance v1, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;

    invoke-direct {v1, p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;-><init>(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;)V

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    :cond_0
    aget-object v10, v9, v8

    check-cast v10, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clear()V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_1
    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    aget-object v10, v10, v9

    check-cast v10, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const/4 v11, 0x0

    invoke-virtual {v10, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clearScopeObservations(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->hasScopeObservations()Z

    move-result v12

    xor-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-lez v7, :cond_1

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    sub-int v11, v9, v7

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v9

    aput-object v12, v10, v11

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    sub-int v11, v8, v7

    invoke-static {v9, v10, v11, v8}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    sub-int v9, v8, v7

    invoke-virtual {v5, v9}, Landroidx/compose2/runtime/collection/MutableVector;->setSize(I)V

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final clearIf(Lkotlin2/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    aget-object v10, v10, v9

    check-cast v10, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const/4 v11, 0x0

    invoke-virtual {v10, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeScopeIf(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->hasScopeObservations()Z

    move-result v12

    xor-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-lez v7, :cond_1

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    sub-int v11, v9, v7

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v9

    aput-object v12, v10, v11

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    sub-int v11, v8, v7

    invoke-static {v9, v10, v11, v8}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    sub-int v9, v8, v7

    invoke-virtual {v5, v9}, Landroidx/compose2/runtime/collection/MutableVector;->setSize(I)V

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final notifyChanges(Ljava/util/Set;Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 1
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

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final observeReads(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p2}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->ensureMap(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    move-object v0, v3

    iget-boolean v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iget-wide v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->currentThreadId()J

    move-result-wide v5

    cmp-long v8, v3, v5

    if-nez v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "), currentThread={id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->currentThreadId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", name="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->currentThreadName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    :try_start_1
    iput-boolean v7, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-static {}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->currentThreadId()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    iget-object v5, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, p1, v5, p3}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->observe(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iput-boolean v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    iput-wide v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    return-void

    :catchall_0
    move-exception v5

    iput-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iput-boolean v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    iput-wide v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    throw v5

    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final start()V
    .locals 2

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/runtime/snapshots/ObserverHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose2/runtime/snapshots/ObserverHandle;

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose2/runtime/snapshots/ObserverHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/snapshots/ObserverHandle;->dispose()V

    :cond_0
    return-void
.end method

.method public final withNoObservations(Lkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    throw v1
.end method
