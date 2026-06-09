.class final Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;
.super Ljava/lang/Object;
.source "Recomposer.kt"

# interfaces
.implements Landroidx/compose2/runtime/RecomposerInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecomposerInfoImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/Recomposer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangeCount()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Recomposer;->getChangeCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentError()Landroidx/compose2/runtime/RecomposerErrorInfo;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroidx/compose2/runtime/Recomposer;->access$getErrorState$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Landroidx/compose2/runtime/RecomposerErrorInfo;

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getHasPendingWork()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Recomposer;->getHasPendingWork()Z

    move-result v0

    return v0
.end method

.method public getState()Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/flow/Flow<",
            "Landroidx/compose2/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Recomposer;->getCurrentState()Lkotlinx2/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    return-object v0
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 14

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroidx/compose2/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose2/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/runtime/ControlledComposition;

    const/4 v12, 0x0

    instance-of v13, v11, Landroidx/compose2/runtime/CompositionImpl;

    if-eqz v13, :cond_0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/runtime/CompositionImpl;

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_1

    move-object v11, v13

    const/4 v12, 0x0

    move-object v13, v3

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/runtime/CompositionImpl;

    const/4 v7, 0x0

    invoke-virtual {v6, p1}, Landroidx/compose2/runtime/CompositionImpl;->invalidateGroupsWithKey(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final resetErrorState()Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$resetErrorState(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;

    move-result-object v0

    return-object v0
.end method

.method public final retryFailedCompositions()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$retryFailedCompositions(Landroidx/compose2/runtime/Recomposer;)V

    return-void
.end method

.method public final saveStateAndDisposeForHotReload()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Recomposer$HotReloadable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose2/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    move-object v2, v0

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/runtime/ControlledComposition;

    const/4 v13, 0x0

    instance-of v14, v12, Landroidx/compose2/runtime/CompositionImpl;

    if-eqz v14, :cond_0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/runtime/CompositionImpl;

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_1

    move-object v12, v14

    const/4 v13, 0x0

    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose2/runtime/CompositionImpl;

    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/runtime/Recomposer$HotReloadable;

    invoke-direct {v15, v13}, Landroidx/compose2/runtime/Recomposer$HotReloadable;-><init>(Landroidx/compose2/runtime/CompositionImpl;)V

    move-object/from16 v16, v15

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Recomposer$HotReloadable;->clearContent()V

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    return-object v2

    :catchall_0
    move-exception v0

    move-object v4, v0

    monitor-exit v2

    throw v4
.end method
