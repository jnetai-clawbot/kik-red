.class public final Landroidx/compose2/runtime/changelist/OperationKt;
.super Ljava/lang/Object;
.source "Operation.kt"


# direct methods
.method public static final synthetic access$positionToInsert(Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/Anchor;Landroidx/compose2/runtime/Applier;)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/changelist/OperationKt;->positionToInsert(Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/Anchor;Landroidx/compose2/runtime/Applier;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$positionToParentOf(Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/Applier;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/changelist/OperationKt;->positionToParentOf(Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/Applier;I)V

    return-void
.end method

.method public static final synthetic access$releaseMovableGroupAtCurrent(Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/MovableContentStateReference;Landroidx/compose2/runtime/SlotWriter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/runtime/changelist/OperationKt;->releaseMovableGroupAtCurrent(Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/MovableContentStateReference;Landroidx/compose2/runtime/SlotWriter;)V

    return-void
.end method

.method private static final currentNodeIndex(Landroidx/compose2/runtime/SlotWriter;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->isNode(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->parent(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    add-int/2addr v1, v3

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/runtime/SlotWriter;->indexInGroup(II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->nodeCount(I)I

    move-result v4

    :goto_2
    add-int/2addr v2, v4

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->groupSize(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    :cond_4
    return v2
.end method

.method private static final positionToInsert(Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/Anchor;Landroidx/compose2/runtime/Applier;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/SlotWriter;",
            "Landroidx/compose2/runtime/Anchor;",
            "Landroidx/compose2/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    invoke-static {p0, p2, v0}, Landroidx/compose2/runtime/changelist/OperationKt;->positionToParentOf(Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/Applier;I)V

    invoke-static {p0}, Landroidx/compose2/runtime/changelist/OperationKt;->currentNodeIndex(Landroidx/compose2/runtime/SlotWriter;)I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->indexInCurrentGroup(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->isNode()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/compose2/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose2/runtime/Applier;->down(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->startGroup()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->skipGroup()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    return v1
.end method

.method private static final positionToParentOf(Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/Applier;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/SlotWriter;",
            "Landroidx/compose2/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose2/runtime/SlotWriter;->indexInParent(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->skipToGroupEnd()V

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose2/runtime/Applier;->up()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->endGroup()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final releaseMovableGroupAtCurrent(Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/MovableContentStateReference;Landroidx/compose2/runtime/SlotWriter;)V
    .locals 16

    move-object/from16 v1, p2

    new-instance v0, Landroidx/compose2/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose2/runtime/SlotTable;-><init>()V

    move-object v2, v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->getCollectingSourceInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotTable;->collectSourceInformation()V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->getCollectingCalledInformation()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotTable;->collectCalledByInformation()V

    :cond_1
    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotTable;->openWriter()Landroidx/compose2/runtime/SlotWriter;

    move-result-object v0

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->beginInsert()V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose2/runtime/MovableContent;

    move-result-object v9

    const v10, 0x78cc281

    invoke-virtual {v0, v10, v9}, Landroidx/compose2/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v9, v11, v10}, Landroidx/compose2/runtime/SlotWriter;->markGroup$default(Landroidx/compose2/runtime/SlotWriter;IILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/runtime/MovableContentStateReference;->getParameter$runtime_release()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose2/runtime/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose2/runtime/Anchor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v10, p3

    :try_start_1
    invoke-virtual {v10, v9, v11, v0}, Landroidx/compose2/runtime/SlotWriter;->moveTo(Landroidx/compose2/runtime/Anchor;ILandroidx/compose2/runtime/SlotWriter;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->skipGroup()I

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->endGroup()I

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->endInsert()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v9

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    move-object v3, v9

    new-instance v0, Landroidx/compose2/runtime/MovableContentState;

    invoke-direct {v0, v2}, Landroidx/compose2/runtime/MovableContentState;-><init>(Landroidx/compose2/runtime/SlotTable;)V

    move-object v4, v0

    sget-object v0, Landroidx/compose2/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose2/runtime/RecomposeScopeImpl$Companion;

    invoke-virtual {v0, v2, v3}, Landroidx/compose2/runtime/RecomposeScopeImpl$Companion;->hasAnchoredRecomposeScopes$runtime_release(Landroidx/compose2/runtime/SlotTable;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose2/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v1}, Landroidx/compose2/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/MovableContentStateReference;)V

    move-object v5, v0

    move-object v6, v2

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/SlotTable;->openWriter()Landroidx/compose2/runtime/SlotWriter;

    move-result-object v0

    move-object v9, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v9

    const/4 v13, 0x0

    :try_start_2
    sget-object v14, Landroidx/compose2/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose2/runtime/RecomposeScopeImpl$Companion;

    move-object v15, v5

    check-cast v15, Landroidx/compose2/runtime/RecomposeScopeOwner;

    invoke-virtual {v14, v0, v3, v15}, Landroidx/compose2/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime_release(Landroidx/compose2/runtime/SlotWriter;Ljava/util/List;Landroidx/compose2/runtime/RecomposeScopeOwner;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x0

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v12}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    throw v0

    :cond_2
    move-object/from16 v8, p0

    :goto_0
    move-object/from16 v9, p1

    invoke-virtual {v9, v1, v4}, Landroidx/compose2/runtime/CompositionContext;->movableContentStateReleased$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;Landroidx/compose2/runtime/MovableContentState;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    :goto_1
    invoke-virtual {v5, v7}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    throw v0
.end method
