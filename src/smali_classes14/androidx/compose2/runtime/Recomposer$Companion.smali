.class public final Landroidx/compose2/runtime/Recomposer$Companion;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/Recomposer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addRunning(Landroidx/compose2/runtime/Recomposer$Companion;Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/Recomposer$Companion;->addRunning(Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;)V

    return-void
.end method

.method public static final synthetic access$removeRunning(Landroidx/compose2/runtime/Recomposer$Companion;Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/Recomposer$Companion;->removeRunning(Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;)V

    return-void
.end method

.method private final addRunning(Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 3

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkotlinx2/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method

.method private final removeRunning(Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 3

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkotlinx2/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final clearErrors$runtime_release()V
    .locals 13

    invoke-static {}, Landroidx/compose2/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->resetErrorState()Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    return-void
.end method

.method public final getCurrentErrors$runtime_release()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/RecomposerErrorInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->getCurrentError()Landroidx/compose2/runtime/RecomposerErrorInfo;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final getRunningRecomposers()Lkotlinx2/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/RecomposerInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final invalidateGroupsWithKey$runtime_release(I)V
    .locals 9

    invoke-static {}, Landroidx/compose2/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose2/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->getCurrentError()Landroidx/compose2/runtime/RecomposerErrorInfo;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroidx/compose2/runtime/RecomposerErrorInfo;->getRecoverable()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->resetErrorState()Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    invoke-virtual {v5, p1}, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->invalidateGroupsWithKey(I)V

    invoke-virtual {v5}, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->retryFailedCompositions()V

    :goto_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final loadStateAndComposeForHotReload$runtime_release(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Landroidx/compose2/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose2/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->resetErrorState()Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.runtime.Recomposer.HotReloadable>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/runtime/Recomposer$HotReloadable;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/Recomposer$HotReloadable;->resetContent()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/runtime/Recomposer$HotReloadable;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/Recomposer$HotReloadable;->recompose()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/compose2/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->retryFailedCompositions()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final saveStateAndDisposeForHotReload$runtime_release()Ljava/lang/Object;
    .locals 9

    invoke-static {}, Landroidx/compose2/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose2/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->saveStateAndDisposeForHotReload()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v2, v7}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final setHotReloadEnabled$runtime_release(Z)V
    .locals 2

    invoke-static {}, Landroidx/compose2/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
