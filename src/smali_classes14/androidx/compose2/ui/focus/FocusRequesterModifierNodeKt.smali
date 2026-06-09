.class public final Landroidx/compose2/ui/focus/FocusRequesterModifierNodeKt;
.super Ljava/lang/Object;
.source "FocusRequesterModifierNode.kt"


# direct methods
.method public static final captureFocus(Landroidx/compose2/ui/focus/FocusRequesterModifierNode;)Z
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

    if-eqz v6, :cond_d

    instance-of v9, v6, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v9, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->captureFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v8

    :cond_0
    move/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_6

    :cond_1
    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_b

    instance-of v9, v6, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    move-object v10, v6

    check-cast v10, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_a

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v1

    if-eqz v17, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_4

    move-object v6, v13

    move/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_5

    :cond_4
    if-nez v5, :cond_5

    const/4 v15, 0x0

    const/16 v8, 0x10

    const/16 v17, 0x0

    move/from16 v18, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v19, v3

    new-array v3, v8, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v2, v3, v7}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object v2, v5

    :goto_4
    move-object v5, v2

    move-object v2, v6

    if-eqz v2, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    move-object v6, v3

    :cond_7
    if-eqz v5, :cond_9

    invoke-virtual {v5, v13}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_9
    :goto_5
    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    move/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v2, 0x1

    if-ne v9, v2, :cond_c

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_b
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_c
    :goto_6
    invoke-static {v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_d
    move/from16 v18, v2

    move-object/from16 v19, v3

    move v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_21

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

    if-nez v6, :cond_e

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

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

    if-nez v9, :cond_f

    invoke-static {v5, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_7

    :cond_f
    move-object v9, v8

    :goto_8
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_1e

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v15, v12

    :goto_9
    if-eqz v15, :cond_1d

    instance-of v7, v15, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_11

    move-object v7, v15

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v19, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->captureFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/16 v16, 0x1

    return v16

    :cond_10
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_11
    move-object v7, v15

    const/16 v19, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v1

    if-eqz v20, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_1b

    instance-of v7, v15, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    move-object/from16 v19, v15

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_b
    if-eqz v21, :cond_1a

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_13

    const/16 v24, 0x1

    goto :goto_c

    :cond_13
    const/16 v24, 0x0

    :goto_c
    if-eqz v24, :cond_19

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v24, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_14

    move-object/from16 v15, v22

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v1, v22

    goto :goto_e

    :cond_14
    if-nez v14, :cond_15

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

    goto :goto_d

    :cond_15
    move/from16 v27, v1

    move/from16 v28, v2

    move-object v1, v14

    :goto_d
    move-object v14, v1

    move-object v0, v15

    if-eqz v0, :cond_17

    if-eqz v14, :cond_16

    invoke-virtual {v14, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v1, 0x0

    move-object v15, v1

    :cond_17
    if-eqz v14, :cond_18

    move-object/from16 v1, v22

    invoke-virtual {v14, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    move-object/from16 v1, v22

    goto :goto_e

    :cond_19
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v1, v22

    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    goto :goto_b

    :cond_1a
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1c

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    :cond_1c
    :goto_f
    invoke-static {v14}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    move-object/from16 v0, v24

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v24

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    move-object/from16 v0, v24

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_20
    move-object/from16 v24, v0

    const/4 v0, 0x0

    return v0

    :cond_21
    move-object/from16 v24, v0

    move/from16 v27, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final freeFocus(Landroidx/compose2/ui/focus/FocusRequesterModifierNode;)Z
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

    if-eqz v6, :cond_d

    instance-of v9, v6, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v9, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->freeFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v8

    :cond_0
    move/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_6

    :cond_1
    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_b

    instance-of v9, v6, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    move-object v10, v6

    check-cast v10, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_a

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v1

    if-eqz v17, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_4

    move-object v6, v13

    move/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_5

    :cond_4
    if-nez v5, :cond_5

    const/4 v15, 0x0

    const/16 v8, 0x10

    const/16 v17, 0x0

    move/from16 v18, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v19, v3

    new-array v3, v8, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v2, v3, v7}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object v2, v5

    :goto_4
    move-object v5, v2

    move-object v2, v6

    if-eqz v2, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    move-object v6, v3

    :cond_7
    if-eqz v5, :cond_9

    invoke-virtual {v5, v13}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_9
    :goto_5
    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    move/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v2, 0x1

    if-ne v9, v2, :cond_c

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_b
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_c
    :goto_6
    invoke-static {v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_d
    move/from16 v18, v2

    move-object/from16 v19, v3

    move v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_21

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

    if-nez v6, :cond_e

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

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

    if-nez v9, :cond_f

    invoke-static {v5, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_7

    :cond_f
    move-object v9, v8

    :goto_8
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_1e

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v15, v12

    :goto_9
    if-eqz v15, :cond_1d

    instance-of v7, v15, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_11

    move-object v7, v15

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v19, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->freeFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/16 v16, 0x1

    return v16

    :cond_10
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_11
    move-object v7, v15

    const/16 v19, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v1

    if-eqz v20, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_1b

    instance-of v7, v15, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    move-object/from16 v19, v15

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_b
    if-eqz v21, :cond_1a

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_13

    const/16 v24, 0x1

    goto :goto_c

    :cond_13
    const/16 v24, 0x0

    :goto_c
    if-eqz v24, :cond_19

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v24, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_14

    move-object/from16 v15, v22

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v1, v22

    goto :goto_e

    :cond_14
    if-nez v14, :cond_15

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

    goto :goto_d

    :cond_15
    move/from16 v27, v1

    move/from16 v28, v2

    move-object v1, v14

    :goto_d
    move-object v14, v1

    move-object v0, v15

    if-eqz v0, :cond_17

    if-eqz v14, :cond_16

    invoke-virtual {v14, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v1, 0x0

    move-object v15, v1

    :cond_17
    if-eqz v14, :cond_18

    move-object/from16 v1, v22

    invoke-virtual {v14, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    move-object/from16 v1, v22

    goto :goto_e

    :cond_19
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v1, v22

    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    goto :goto_b

    :cond_1a
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1c

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    :cond_1c
    :goto_f
    invoke-static {v14}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    move-object/from16 v0, v24

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v24

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    move-object/from16 v0, v24

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_20
    move-object/from16 v24, v0

    const/4 v0, 0x0

    return v0

    :cond_21
    move-object/from16 v24, v0

    move/from16 v27, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final pinFocusedChild(Landroidx/compose2/ui/focus/FocusRequesterModifierNode;)Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;
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

    if-eqz v6, :cond_d

    instance-of v9, v6, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v8, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/focus/FocusRestorerKt;->pinFocusedChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v10, 0x0

    return-object v9

    :cond_0
    move/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_6

    :cond_1
    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_b

    instance-of v9, v6, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    move-object v10, v6

    check-cast v10, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_a

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v1

    if-eqz v17, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_4

    move-object v6, v13

    move/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_5

    :cond_4
    if-nez v5, :cond_5

    const/4 v15, 0x0

    const/16 v8, 0x10

    const/16 v17, 0x0

    move/from16 v18, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v19, v3

    new-array v3, v8, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v2, v3, v7}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object v2, v5

    :goto_4
    move-object v5, v2

    move-object v2, v6

    if-eqz v2, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    move-object v6, v3

    :cond_7
    if-eqz v5, :cond_9

    invoke-virtual {v5, v13}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_9
    :goto_5
    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    move/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v2, 0x1

    if-ne v9, v2, :cond_c

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_b
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_c
    :goto_6
    invoke-static {v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_d
    move/from16 v18, v2

    move-object/from16 v19, v3

    move v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_21

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

    if-nez v6, :cond_e

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

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

    if-nez v9, :cond_f

    invoke-static {v5, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_7

    :cond_f
    move-object v9, v8

    :goto_8
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_1e

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v15, v12

    :goto_9
    if-eqz v15, :cond_1d

    instance-of v7, v15, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_11

    move-object v7, v15

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v19, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/focus/FocusRestorerKt;->pinFocusedChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v20

    if-eqz v20, :cond_10

    move-object/from16 v16, v20

    const/16 v17, 0x0

    return-object v16

    :cond_10
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_11
    move-object v7, v15

    const/16 v19, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v1

    if-eqz v20, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_1b

    instance-of v7, v15, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    move-object/from16 v19, v15

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_b
    if-eqz v21, :cond_1a

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_13

    const/16 v24, 0x1

    goto :goto_c

    :cond_13
    const/16 v24, 0x0

    :goto_c
    if-eqz v24, :cond_19

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v24, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_14

    move-object/from16 v15, v22

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v2, v22

    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    if-nez v14, :cond_15

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

    goto :goto_d

    :cond_15
    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    move-object v1, v14

    :goto_d
    move-object v14, v1

    move-object v1, v15

    if-eqz v1, :cond_17

    if-eqz v14, :cond_16

    invoke-virtual {v14, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v2, 0x0

    move-object v15, v2

    :cond_17
    if-eqz v14, :cond_18

    move-object/from16 v2, v22

    invoke-virtual {v14, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    move-object/from16 v2, v22

    goto :goto_e

    :cond_19
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v2, v22

    const/4 v0, 0x0

    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    goto :goto_b

    :cond_1a
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v7, v1, :cond_1c

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_1c
    :goto_f
    invoke-static {v14}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

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

    goto/16 :goto_7

    :cond_1e
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

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v27

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_20
    move-object/from16 v24, v0

    const/4 v0, 0x0

    return-object v0

    :cond_21
    move-object/from16 v24, v0

    move/from16 v27, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final requestFocus(Landroidx/compose2/ui/focus/FocusRequesterModifierNode;)Z
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

    if-eqz v6, :cond_d

    instance-of v9, v6, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v7}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v9

    goto :goto_1

    :cond_0
    sget-object v9, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v9

    sget-object v10, Landroidx/compose2/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose2/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    invoke-static {v7, v9, v10}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z

    move-result v9

    :goto_1
    return v9

    :cond_1
    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_b

    instance-of v9, v6, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    move-object v10, v6

    check-cast v10, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    :goto_3
    if-eqz v12, :cond_a

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v1

    if-eqz v17, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_4

    move-object v6, v13

    move/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_6

    :cond_4
    if-nez v5, :cond_5

    const/4 v15, 0x0

    const/16 v8, 0x10

    const/16 v17, 0x0

    move/from16 v18, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v19, v3

    new-array v3, v8, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v2, v3, v7}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_5

    :cond_5
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object v2, v5

    :goto_5
    move-object v5, v2

    move-object v2, v6

    if-eqz v2, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    move-object v6, v3

    :cond_7
    if-eqz v5, :cond_9

    invoke-virtual {v5, v13}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_9
    :goto_6
    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    move/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v2, 0x1

    if-ne v9, v2, :cond_c

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_b
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_c
    invoke-static {v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_d
    move/from16 v18, v2

    move-object/from16 v19, v3

    move v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_21

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

    if-nez v6, :cond_e

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

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

    if-nez v9, :cond_f

    invoke-static {v5, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_7

    :cond_f
    move-object v9, v8

    :goto_8
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_1e

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v15, v12

    :goto_9
    if-eqz v15, :cond_1d

    instance-of v7, v15, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_11

    move-object v7, v15

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v16, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-static {v7}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v17

    move-object/from16 v19, v0

    move/from16 v20, v2

    goto :goto_a

    :cond_10
    sget-object v17, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    sget-object v17, Landroidx/compose2/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose2/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    move/from16 v20, v2

    move-object/from16 v2, v17

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v7, v0, v2}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z

    move-result v17

    :goto_a
    return v17

    :cond_11
    move-object/from16 v19, v0

    move/from16 v20, v2

    move-object v0, v15

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1b

    instance-of v0, v15, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    move-object v2, v15

    check-cast v2, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_c
    if-eqz v21, :cond_1a

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_13

    const/16 v24, 0x1

    goto :goto_d

    :cond_13
    const/16 v24, 0x0

    :goto_d
    if-eqz v24, :cond_19

    add-int/lit8 v0, v0, 0x1

    move/from16 v24, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    move-object/from16 v15, v22

    move-object/from16 v28, v2

    move-object/from16 v1, v22

    goto :goto_10

    :cond_14
    if-nez v14, :cond_15

    const/4 v1, 0x0

    move/from16 v25, v0

    const/16 v0, 0x10

    const/16 v26, 0x0

    move/from16 v27, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v28, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v29, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_e

    :cond_15
    move/from16 v25, v0

    move-object/from16 v28, v2

    move-object v1, v14

    :goto_e
    move-object v14, v1

    move-object v0, v15

    if-eqz v0, :cond_17

    if-eqz v14, :cond_16

    invoke-virtual {v14, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v1, 0x0

    move-object v15, v1

    :cond_17
    if-eqz v14, :cond_18

    move-object/from16 v1, v22

    invoke-virtual {v14, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    move-object/from16 v1, v22

    :goto_f
    move/from16 v0, v25

    goto :goto_10

    :cond_19
    move/from16 v24, v1

    move-object/from16 v28, v2

    move-object/from16 v1, v22

    :goto_10
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move/from16 v1, v24

    move-object/from16 v2, v28

    goto :goto_c

    :cond_1a
    move/from16 v24, v1

    move-object/from16 v28, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    move-object/from16 v0, v19

    move/from16 v2, v20

    move/from16 v1, v24

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1b
    move/from16 v24, v1

    const/4 v1, 0x1

    :cond_1c
    invoke-static {v14}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v0, v19

    move/from16 v2, v20

    move/from16 v1, v24

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v19, v0

    move/from16 v24, v1

    move/from16 v20, v2

    const/4 v1, 0x1

    move/from16 v1, v24

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v19, v0

    move/from16 v24, v1

    move/from16 v20, v2

    const/4 v1, 0x1

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move/from16 v1, v24

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v19, v0

    move/from16 v24, v1

    move/from16 v20, v2

    const/4 v1, 0x1

    move/from16 v1, v24

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_20
    move-object/from16 v19, v0

    const/4 v0, 0x0

    return v0

    :cond_21
    move-object/from16 v19, v0

    move/from16 v24, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final restoreFocusedChild(Landroidx/compose2/ui/focus/FocusRequesterModifierNode;)Z
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

    if-eqz v6, :cond_d

    instance-of v9, v6, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v9, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v8

    :cond_0
    move/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_6

    :cond_1
    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_b

    instance-of v9, v6, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    move-object v10, v6

    check-cast v10, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_a

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v1

    if-eqz v17, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_4

    move-object v6, v13

    move/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_5

    :cond_4
    if-nez v5, :cond_5

    const/4 v15, 0x0

    const/16 v8, 0x10

    const/16 v17, 0x0

    move/from16 v18, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v19, v3

    new-array v3, v8, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v2, v3, v7}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object v2, v5

    :goto_4
    move-object v5, v2

    move-object v2, v6

    if-eqz v2, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    move-object v6, v3

    :cond_7
    if-eqz v5, :cond_9

    invoke-virtual {v5, v13}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_9
    :goto_5
    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    move/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v2, 0x1

    if-ne v9, v2, :cond_c

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_b
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_c
    :goto_6
    invoke-static {v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_d
    move/from16 v18, v2

    move-object/from16 v19, v3

    move v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_21

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

    if-nez v6, :cond_e

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

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

    if-nez v9, :cond_f

    invoke-static {v5, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_7

    :cond_f
    move-object v9, v8

    :goto_8
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_1e

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v15, v12

    :goto_9
    if-eqz v15, :cond_1d

    instance-of v7, v15, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_11

    move-object v7, v15

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v19, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/16 v16, 0x1

    return v16

    :cond_10
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_11
    move-object v7, v15

    const/16 v19, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v1

    if-eqz v20, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_1b

    instance-of v7, v15, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    move-object/from16 v19, v15

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_b
    if-eqz v21, :cond_1a

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_13

    const/16 v24, 0x1

    goto :goto_c

    :cond_13
    const/16 v24, 0x0

    :goto_c
    if-eqz v24, :cond_19

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v24, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_14

    move-object/from16 v15, v22

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v1, v22

    goto :goto_e

    :cond_14
    if-nez v14, :cond_15

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

    goto :goto_d

    :cond_15
    move/from16 v27, v1

    move/from16 v28, v2

    move-object v1, v14

    :goto_d
    move-object v14, v1

    move-object v0, v15

    if-eqz v0, :cond_17

    if-eqz v14, :cond_16

    invoke-virtual {v14, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v1, 0x0

    move-object v15, v1

    :cond_17
    if-eqz v14, :cond_18

    move-object/from16 v1, v22

    invoke-virtual {v14, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    move-object/from16 v1, v22

    goto :goto_e

    :cond_19
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v1, v22

    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    goto :goto_b

    :cond_1a
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1c

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    :cond_1c
    :goto_f
    invoke-static {v14}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    move-object/from16 v0, v24

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v24

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    move-object/from16 v0, v24

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_20
    move-object/from16 v24, v0

    const/4 v0, 0x0

    return v0

    :cond_21
    move-object/from16 v24, v0

    move/from16 v27, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final saveFocusedChild(Landroidx/compose2/ui/focus/FocusRequesterModifierNode;)Z
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

    if-eqz v6, :cond_d

    instance-of v9, v6, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v9, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/focus/FocusRestorerKt;->saveFocusedChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v8

    :cond_0
    move/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_6

    :cond_1
    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_b

    instance-of v9, v6, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    move-object v10, v6

    check-cast v10, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_a

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v1

    if-eqz v17, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_4

    move-object v6, v13

    move/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_5

    :cond_4
    if-nez v5, :cond_5

    const/4 v15, 0x0

    const/16 v8, 0x10

    const/16 v17, 0x0

    move/from16 v18, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v19, v3

    new-array v3, v8, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v2, v3, v7}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object v2, v5

    :goto_4
    move-object v5, v2

    move-object v2, v6

    if-eqz v2, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    move-object v6, v3

    :cond_7
    if-eqz v5, :cond_9

    invoke-virtual {v5, v13}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_9
    :goto_5
    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    move/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v2, 0x1

    if-ne v9, v2, :cond_c

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_b
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_c
    :goto_6
    invoke-static {v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_d
    move/from16 v18, v2

    move-object/from16 v19, v3

    move v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_21

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

    if-nez v6, :cond_e

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

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

    if-nez v9, :cond_f

    invoke-static {v5, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_7

    :cond_f
    move-object v9, v8

    :goto_8
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_1e

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v15, v12

    :goto_9
    if-eqz v15, :cond_1d

    instance-of v7, v15, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_11

    move-object v7, v15

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v19, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/focus/FocusRestorerKt;->saveFocusedChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/16 v16, 0x1

    return v16

    :cond_10
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_11
    move-object v7, v15

    const/16 v19, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v1

    if-eqz v20, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_1b

    instance-of v7, v15, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    move-object/from16 v19, v15

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_b
    if-eqz v21, :cond_1a

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_13

    const/16 v24, 0x1

    goto :goto_c

    :cond_13
    const/16 v24, 0x0

    :goto_c
    if-eqz v24, :cond_19

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v24, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_14

    move-object/from16 v15, v22

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v1, v22

    goto :goto_e

    :cond_14
    if-nez v14, :cond_15

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

    goto :goto_d

    :cond_15
    move/from16 v27, v1

    move/from16 v28, v2

    move-object v1, v14

    :goto_d
    move-object v14, v1

    move-object v0, v15

    if-eqz v0, :cond_17

    if-eqz v14, :cond_16

    invoke-virtual {v14, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v1, 0x0

    move-object v15, v1

    :cond_17
    if-eqz v14, :cond_18

    move-object/from16 v1, v22

    invoke-virtual {v14, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    move-object/from16 v1, v22

    goto :goto_e

    :cond_19
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v1, v22

    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    goto :goto_b

    :cond_1a
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1c

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    :cond_1c
    :goto_f
    invoke-static {v14}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    move-object/from16 v0, v24

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v24

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    move-object/from16 v0, v24

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_20
    move-object/from16 v24, v0

    const/4 v0, 0x0

    return v0

    :cond_21
    move-object/from16 v24, v0

    move/from16 v27, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
