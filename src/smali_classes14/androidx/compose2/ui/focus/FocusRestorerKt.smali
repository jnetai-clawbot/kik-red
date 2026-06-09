.class public final Landroidx/compose2/ui/focus/FocusRestorerKt;
.super Ljava/lang/Object;
.source "FocusRestorer.kt"


# static fields
.field private static final PrevFocusedChild:Ljava/lang/String; = "previouslyFocusedChildHash"


# direct methods
.method public static final focusRestorer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/focus/FocusRestorerElement;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/focus/FocusRestorerElement;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic focusRestorer$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final pinFocusedChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/PinnableContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/PinnableContainer;->pin()Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final restoreFocusedChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "previouslyFocusedChildHash"

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/focus/FocusTargetNode;->setPreviouslyFocusedChildHash(I)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v1

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v12, v9, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v11, v12, v2}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v8, v11

    invoke-interface {v6}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-interface {v6}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v9}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v8}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    move-object v10, v8

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    invoke-virtual {v8, v12}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-nez v11, :cond_3

    invoke-static {v8, v10}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_3
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_15

    move-object v12, v11

    const/4 v14, 0x0

    move-object v15, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v15

    move-object/from16 v2, v18

    :goto_2
    if-eqz v2, :cond_14

    instance-of v13, v2, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_8

    move-object v13, v2

    check-cast v13, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v19, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v20

    if-eqz v20, :cond_6

    move-object/from16 v20, v13

    check-cast v20, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static/range {v20 .. v20}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/LayoutNode;->getCompositeKeyHash()I

    move-result v0

    move-object/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-static {v13}, Landroidx/compose2/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v18, 0x1

    :goto_4
    return v18

    :cond_6
    move-object/from16 v20, v1

    :cond_7
    move/from16 v27, v3

    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_8
    move-object/from16 v20, v1

    move-object v0, v2

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v3

    if-eqz v13, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_12

    instance-of v0, v2, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    move-object v1, v2

    check-cast v1, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v13, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    :goto_6
    if-eqz v19, :cond_11

    move-object/from16 v21, v19

    const/16 v22, 0x0

    move-object/from16 v23, v21

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v3

    if-eqz v25, :cond_a

    const/16 v23, 0x1

    goto :goto_7

    :cond_a
    const/16 v23, 0x0

    :goto_7
    if-eqz v23, :cond_10

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    move-object/from16 v2, v21

    move/from16 v27, v3

    move-object/from16 v3, v21

    goto :goto_a

    :cond_b
    if-nez v17, :cond_c

    const/4 v1, 0x0

    move/from16 v24, v0

    const/16 v0, 0x10

    const/16 v25, 0x0

    move/from16 v26, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v27, v3

    new-array v3, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_8

    :cond_c
    move/from16 v24, v0

    move/from16 v27, v3

    move-object/from16 v1, v17

    :goto_8
    move-object v0, v1

    move-object v1, v2

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v2, 0x0

    :cond_e
    if-eqz v0, :cond_f

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object/from16 v3, v21

    :goto_9
    move-object/from16 v17, v0

    move/from16 v0, v24

    goto :goto_a

    :cond_10
    move-object/from16 v23, v1

    move/from16 v27, v3

    move-object/from16 v3, v21

    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v1, v23

    move/from16 v3, v27

    goto :goto_6

    :cond_11
    move-object/from16 v23, v1

    move/from16 v27, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v3, v27

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_12
    move/from16 v27, v3

    const/4 v1, 0x1

    :cond_13
    :goto_b
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v3, v27

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_14
    move-object/from16 v20, v1

    move/from16 v27, v3

    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_15
    move-object/from16 v20, v1

    move/from16 v27, v3

    const/4 v1, 0x1

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_16
    move-object/from16 v20, v1

    move/from16 v27, v3

    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    return v0

    :cond_18
    move-object/from16 v20, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final saveFocusedChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v1

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v12, v9, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v11, v12, v2}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v8, v11

    invoke-interface {v6}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-interface {v6}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v9}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v8}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    move-object v10, v8

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    invoke-virtual {v8, v12}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-nez v11, :cond_2

    invoke-static {v8, v10}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_12

    move-object v12, v11

    const/4 v14, 0x0

    move-object v15, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v15

    move-object/from16 v2, v18

    :goto_2
    if-eqz v2, :cond_11

    instance-of v13, v2, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_5

    move-object v13, v2

    check-cast v13, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v19, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v18, v13

    check-cast v18, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v18

    move-object/from16 v20, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/LayoutNode;->getCompositeKeyHash()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/focus/FocusTargetNode;->setPreviouslyFocusedChildHash(I)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move/from16 v21, v4

    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v1, v4}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    if-eqz v1, :cond_3

    new-instance v4, Landroidx/compose2/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;

    invoke-direct {v4, v0}, Landroidx/compose2/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;-><init>(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    const-string/jumbo v0, "previouslyFocusedChildHash"

    invoke-interface {v1, v0, v4}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object/from16 v20, v1

    move/from16 v21, v4

    move/from16 v27, v3

    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_5
    move-object/from16 v20, v1

    move/from16 v21, v4

    move-object v0, v2

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_f

    instance-of v0, v2, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    move-object v1, v2

    check-cast v1, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    :goto_4
    if-eqz v13, :cond_e

    move-object/from16 v19, v13

    const/16 v22, 0x0

    move-object/from16 v23, v19

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v3

    if-eqz v25, :cond_7

    const/16 v23, 0x1

    goto :goto_5

    :cond_7
    const/16 v23, 0x0

    :goto_5
    if-eqz v23, :cond_d

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    move-object/from16 v2, v19

    move/from16 v27, v3

    move-object/from16 v3, v19

    goto :goto_8

    :cond_8
    if-nez v17, :cond_9

    const/4 v1, 0x0

    move/from16 v24, v0

    const/16 v0, 0x10

    const/16 v25, 0x0

    move/from16 v26, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v27, v3

    new-array v3, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_9
    move/from16 v24, v0

    move/from16 v27, v3

    move-object/from16 v1, v17

    :goto_6
    move-object v0, v1

    move-object v1, v2

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v2, 0x0

    :cond_b
    if-eqz v0, :cond_c

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v3, v19

    :goto_7
    move-object/from16 v17, v0

    move/from16 v0, v24

    goto :goto_8

    :cond_d
    move-object/from16 v23, v1

    move/from16 v27, v3

    move-object/from16 v3, v19

    :goto_8
    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    move-object/from16 v1, v23

    move/from16 v3, v27

    goto :goto_4

    :cond_e
    move-object/from16 v23, v1

    move/from16 v27, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v4, v21

    move/from16 v3, v27

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_f
    move/from16 v27, v3

    const/4 v1, 0x1

    :cond_10
    :goto_9
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v4, v21

    move/from16 v3, v27

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_11
    move-object/from16 v20, v1

    move/from16 v27, v3

    move/from16 v21, v4

    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v20, v1

    move/from16 v27, v3

    move/from16 v21, v4

    const/4 v1, 0x1

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_13
    move-object/from16 v20, v1

    move/from16 v27, v3

    move/from16 v21, v4

    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    return v0

    :cond_15
    move-object/from16 v20, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
