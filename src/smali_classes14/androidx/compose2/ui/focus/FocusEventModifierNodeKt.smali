.class public final Landroidx/compose2/ui/focus/FocusEventModifierNodeKt;
.super Ljava/lang/Object;
.source "FocusEventModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/focus/FocusEventModifierNodeKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final getFocusState(Landroidx/compose2/ui/focus/FocusEventModifierNode;)Landroidx/compose2/ui/focus/FocusState;
    .locals 30

    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v6, v3

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_c

    instance-of v9, v6, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_0

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v9

    sget-object v10, Landroidx/compose2/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    goto :goto_1

    :pswitch_1
    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/focus/FocusState;

    return-object v10

    :goto_1
    move/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_7

    :cond_0
    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_a

    instance-of v9, v6, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    move-object v10, v6

    check-cast v10, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    :goto_3
    if-eqz v12, :cond_9

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v1

    if-eqz v17, :cond_2

    const/4 v15, 0x1

    goto :goto_4

    :cond_2
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_3

    move-object v6, v13

    move/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_6

    :cond_3
    if-nez v5, :cond_4

    const/4 v15, 0x0

    const/16 v8, 0x10

    const/16 v17, 0x0

    move/from16 v18, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v19, v3

    new-array v3, v8, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v2, v3, v7}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_5

    :cond_4
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object v2, v5

    :goto_5
    move-object v5, v2

    move-object v2, v6

    if-eqz v2, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v3, 0x0

    move-object v6, v3

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v5, v13}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_8
    :goto_6
    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    move/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v2, 0x1

    if-ne v9, v2, :cond_b

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_a
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_b
    :goto_7
    invoke-static {v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_c
    move/from16 v18, v2

    move-object/from16 v19, v3

    move v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v10, v6, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v9, v10, v7}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v5, v9

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_1e

    move-object v8, v5

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-virtual {v5, v10}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v2

    if-nez v9, :cond_e

    invoke-static {v5, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_8

    :cond_e
    move-object v9, v8

    :goto_9
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_1c

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v15, v12

    :goto_a
    if-eqz v15, :cond_1b

    instance-of v7, v15, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_f

    move-object v7, v15

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v19, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v20

    sget-object v21, Landroidx/compose2/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v22

    aget v21, v21, v22

    packed-switch v21, :pswitch_data_1

    goto :goto_b

    :pswitch_2
    goto :goto_b

    :pswitch_3
    move-object/from16 v16, v20

    check-cast v16, Landroidx/compose2/ui/focus/FocusState;

    return-object v16

    :goto_b
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_f
    move-object v7, v15

    const/16 v19, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v1

    if-eqz v20, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_19

    instance-of v7, v15, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    move-object/from16 v19, v15

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_d
    if-eqz v21, :cond_18

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_11

    const/16 v24, 0x1

    goto :goto_e

    :cond_11
    const/16 v24, 0x0

    :goto_e
    if-eqz v24, :cond_17

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v24, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_12

    move-object/from16 v15, v22

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v2, v22

    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    if-nez v14, :cond_13

    const/4 v0, 0x0

    move/from16 v25, v0

    const/16 v0, 0x10

    const/16 v26, 0x0

    move/from16 v27, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v28, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v29, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_f

    :cond_13
    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    move-object v1, v14

    :goto_f
    move-object v14, v1

    move-object v1, v15

    if-eqz v1, :cond_15

    if-eqz v14, :cond_14

    invoke-virtual {v14, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v2, 0x0

    move-object v15, v2

    :cond_15
    if-eqz v14, :cond_16

    move-object/from16 v2, v22

    invoke-virtual {v14, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    move-object/from16 v2, v22

    goto :goto_10

    :cond_17
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v2, v22

    const/4 v0, 0x0

    :goto_10
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    goto :goto_d

    :cond_18
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v7, v1, :cond_1a

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_19
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_1a
    :goto_11
    invoke-static {v14}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v27

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v24

    move/from16 v1, v27

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v27

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v24, v0

    sget-object v0, Landroidx/compose2/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose2/ui/focus/FocusStateImpl;

    check-cast v0, Landroidx/compose2/ui/focus/FocusState;

    return-object v0

    :cond_1f
    move-object/from16 v24, v0

    move/from16 v27, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final invalidateFocusEvent(Landroidx/compose2/ui/focus/FocusEventModifierNode;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose2/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose2/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public static final refreshFocusEventNodes(Landroidx/compose2/ui/focus/FocusTargetNode;)V
    .locals 31

    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v1, 0x0

    const/16 v2, 0x1000

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    or-int v5, v1, v2

    const/4 v6, 0x1

    move-object v7, v0

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v7}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_13

    :goto_1
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_11

    move-object v12, v9

    const/4 v13, 0x0

    if-eq v12, v4, :cond_1

    move-object/from16 v16, v12

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v2

    if-eqz v18, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    :goto_2
    if-nez v16, :cond_16

    :cond_1
    move-object/from16 v16, v12

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v1

    if-eqz v18, :cond_2

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_10

    move-object/from16 v16, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v19, v16

    move-object/from16 v14, v19

    :goto_4
    if-eqz v14, :cond_f

    instance-of v15, v14, Landroidx/compose2/ui/focus/FocusEventModifierNode;

    if-eqz v15, :cond_3

    move-object v15, v14

    check-cast v15, Landroidx/compose2/ui/focus/FocusEventModifierNode;

    const/16 v20, 0x0

    move-object/from16 v21, v0

    invoke-static {v15}, Landroidx/compose2/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose2/ui/focus/FocusEventModifierNode;)Landroidx/compose2/ui/focus/FocusState;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose2/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose2/ui/focus/FocusState;)V

    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_3
    move-object/from16 v21, v0

    move-object v0, v14

    const/4 v15, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v1

    if-eqz v20, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    instance-of v0, v14, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    move-object v15, v14

    check-cast v15, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v22

    :goto_6
    if-eqz v22, :cond_c

    move-object/from16 v23, v22

    const/16 v24, 0x0

    move-object/from16 v25, v23

    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v1

    if-eqz v27, :cond_5

    const/16 v25, 0x1

    goto :goto_7

    :cond_5
    const/16 v25, 0x0

    :goto_7
    if-eqz v25, :cond_b

    add-int/lit8 v0, v0, 0x1

    move/from16 v25, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    move-object/from16 v14, v23

    move/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v2, v23

    const/4 v3, 0x0

    goto :goto_a

    :cond_6
    if-nez v18, :cond_7

    const/4 v1, 0x0

    move/from16 v26, v0

    const/16 v0, 0x10

    const/16 v27, 0x0

    move/from16 v28, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v29, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v30, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_8

    :cond_7
    move/from16 v26, v0

    move/from16 v29, v2

    move/from16 v30, v3

    const/4 v3, 0x0

    move-object/from16 v1, v18

    :goto_8
    move-object v0, v1

    move-object v1, v14

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v2, 0x0

    move-object v14, v2

    :cond_9
    if-eqz v0, :cond_a

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object/from16 v2, v23

    :goto_9
    move-object/from16 v18, v0

    move/from16 v0, v26

    goto :goto_a

    :cond_b
    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v2, v23

    const/4 v3, 0x0

    :goto_a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v22

    move/from16 v1, v25

    move/from16 v2, v29

    move/from16 v3, v30

    goto :goto_6

    :cond_c
    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    move-object/from16 v0, v21

    move/from16 v1, v25

    move/from16 v2, v29

    move/from16 v3, v30

    goto/16 :goto_4

    :cond_d
    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    :cond_e
    :goto_b
    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v0, v21

    move/from16 v1, v25

    move/from16 v2, v29

    move/from16 v3, v30

    goto/16 :goto_4

    :cond_f
    move-object/from16 v21, v0

    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    goto :goto_c

    :cond_10
    move-object/from16 v21, v0

    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    :goto_c
    goto :goto_d

    :cond_11
    move-object/from16 v21, v0

    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    :goto_d
    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v21

    move/from16 v1, v25

    move/from16 v2, v29

    move/from16 v3, v30

    goto/16 :goto_1

    :cond_12
    move-object/from16 v21, v0

    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    goto :goto_e

    :cond_13
    move-object/from16 v21, v0

    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    :goto_e
    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    move-object v9, v0

    move-object/from16 v0, v21

    move/from16 v1, v25

    move/from16 v2, v29

    move/from16 v3, v30

    goto/16 :goto_0

    :cond_15
    move-object/from16 v21, v0

    move/from16 v25, v1

    move/from16 v29, v2

    move/from16 v30, v3

    :cond_16
    return-void

    :cond_17
    move-object/from16 v21, v0

    move/from16 v25, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
