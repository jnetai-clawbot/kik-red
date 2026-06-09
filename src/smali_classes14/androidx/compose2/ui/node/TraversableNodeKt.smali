.class public final Landroidx/compose2/ui/node/TraversableNodeKt;
.super Ljava/lang/Object;
.source "TraversableNode.kt"


# direct methods
.method public static final findNearestAncestor(Landroidx/compose2/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose2/ui/node/TraversableNode;
    .locals 31

    const/4 v0, 0x0

    const/high16 v1, 0x40000

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_10

    :goto_1
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_e

    move-object v11, v7

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v13

    move-object/from16 v9, v16

    :goto_2
    if-eqz v9, :cond_d

    move-object/from16 v17, v1

    instance-of v1, v9, Landroidx/compose2/ui/node/TraversableNode;

    if-eqz v1, :cond_1

    move-object v1, v9

    check-cast v1, Landroidx/compose2/ui/node/TraversableNode;

    const/16 v18, 0x0

    move/from16 v19, v2

    invoke-interface {v1}, Landroidx/compose2/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v2

    move/from16 v20, v3

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    move/from16 v28, v0

    goto/16 :goto_9

    :cond_1
    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v3, p1

    move-object v1, v9

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v0

    move-object/from16 v21, v1

    const/4 v1, 0x1

    if-eqz v18, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_b

    instance-of v2, v9, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    move-object/from16 v18, v9

    check-cast v18, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v21, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v22

    :goto_4
    if-eqz v22, :cond_a

    move-object/from16 v23, v22

    const/16 v24, 0x0

    move-object/from16 v25, v23

    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v0

    if-eqz v27, :cond_3

    const/16 v25, 0x1

    goto :goto_5

    :cond_3
    const/16 v25, 0x0

    :goto_5
    if-eqz v25, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object/from16 v9, v23

    move/from16 v28, v0

    move-object/from16 v0, v23

    const/4 v1, 0x0

    goto :goto_8

    :cond_4
    if-nez v15, :cond_5

    const/16 v25, 0x0

    const/16 v1, 0x10

    const/16 v27, 0x0

    move/from16 v28, v0

    new-instance v0, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v29, v2

    new-array v2, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v30, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_5
    move/from16 v28, v0

    move/from16 v29, v2

    const/4 v1, 0x0

    move-object v0, v15

    :goto_6
    move-object v15, v0

    move-object v0, v9

    if-eqz v0, :cond_7

    if-eqz v15, :cond_6

    invoke-virtual {v15, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x0

    move-object v9, v2

    :cond_7
    if-eqz v15, :cond_8

    move-object/from16 v2, v23

    invoke-virtual {v15, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v2, v23

    :goto_7
    move-object v0, v2

    move/from16 v2, v29

    goto :goto_8

    :cond_9
    move/from16 v28, v0

    move-object/from16 v0, v23

    const/4 v1, 0x0

    :goto_8
    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v22

    move/from16 v0, v28

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    move/from16 v28, v0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    move-object/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v0, v28

    goto/16 :goto_2

    :cond_b
    move/from16 v28, v0

    :cond_c
    :goto_9
    invoke-static {v15}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v0, v28

    goto/16 :goto_2

    :cond_d
    move/from16 v28, v0

    move-object/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v3, p1

    goto :goto_a

    :cond_e
    move/from16 v28, v0

    move-object/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v3, p1

    :goto_a
    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v0, v28

    goto/16 :goto_1

    :cond_f
    move/from16 v28, v0

    move-object/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v3, p1

    goto :goto_b

    :cond_10
    move/from16 v28, v0

    move-object/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v3, p1

    :goto_b
    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    move-object v7, v9

    move-object/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v0, v28

    goto/16 :goto_0

    :cond_12
    move/from16 v28, v0

    const/4 v0, 0x0

    return-object v0

    :cond_13
    move/from16 v28, v0

    move-object/from16 v17, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final findNearestAncestor(Landroidx/compose2/ui/node/TraversableNode;)Landroidx/compose2/ui/node/TraversableNode;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose2/ui/node/TraversableNode;",
            ">(TT;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    const/high16 v3, 0x40000

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v6}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_10

    :goto_1
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_e

    move-object v12, v8

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v17, v14

    move-object/from16 v10, v17

    :goto_2
    if-eqz v10, :cond_d

    move-object/from16 v18, v1

    instance-of v1, v10, Landroidx/compose2/ui/node/TraversableNode;

    if-eqz v1, :cond_1

    move-object v1, v10

    check-cast v1, Landroidx/compose2/ui/node/TraversableNode;

    const/16 v19, 0x0

    move/from16 v20, v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v3

    move/from16 v21, v4

    invoke-interface {v1}, Landroidx/compose2/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Landroidx/compose2/ui/Actual_jvmKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move/from16 v29, v2

    goto/16 :goto_9

    :cond_1
    move/from16 v20, v3

    move/from16 v21, v4

    move-object v1, v10

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    instance-of v1, v10, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object v3, v10

    check-cast v3, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v22

    :goto_4
    if-eqz v22, :cond_a

    move-object/from16 v23, v22

    const/16 v24, 0x0

    move-object/from16 v25, v23

    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v2

    if-eqz v27, :cond_3

    const/16 v25, 0x1

    goto :goto_5

    :cond_3
    const/16 v25, 0x0

    :goto_5
    if-eqz v25, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_4

    move-object/from16 v10, v23

    move/from16 v29, v2

    move-object/from16 v0, v23

    goto :goto_8

    :cond_4
    if-nez v16, :cond_5

    const/16 v25, 0x0

    const/16 v0, 0x10

    const/16 v27, 0x0

    move/from16 v28, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v29, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v30, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_5
    move/from16 v28, v1

    move/from16 v29, v2

    const/4 v0, 0x0

    move-object/from16 v1, v16

    :goto_6
    move-object v2, v10

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v10, 0x0

    :cond_7
    if-eqz v1, :cond_8

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v0, v23

    :goto_7
    move-object/from16 v16, v1

    move/from16 v1, v28

    goto :goto_8

    :cond_9
    move/from16 v29, v2

    move-object/from16 v0, v23

    :goto_8
    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v22

    move/from16 v2, v29

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    move/from16 v29, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v2, v29

    goto/16 :goto_2

    :cond_b
    move/from16 v29, v2

    :cond_c
    :goto_9
    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v2, v29

    goto/16 :goto_2

    :cond_d
    move-object/from16 v18, v1

    move/from16 v29, v2

    move/from16 v20, v3

    move/from16 v21, v4

    goto :goto_a

    :cond_e
    move-object/from16 v18, v1

    move/from16 v29, v2

    move/from16 v20, v3

    move/from16 v21, v4

    :goto_a
    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v2, v29

    goto/16 :goto_1

    :cond_f
    move-object/from16 v18, v1

    move/from16 v29, v2

    move/from16 v20, v3

    move/from16 v21, v4

    goto :goto_b

    :cond_10
    move-object/from16 v18, v1

    move/from16 v29, v2

    move/from16 v20, v3

    move/from16 v21, v4

    :goto_b
    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    move-object v8, v10

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v2, v29

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :cond_13
    move-object/from16 v18, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final traverseAncestors(Landroidx/compose2/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/TraversableNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x40000

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_11

    :goto_1
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_f

    move-object v10, v7

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v15, v12

    :goto_2
    if-eqz v15, :cond_e

    move-object/from16 v16, v1

    instance-of v1, v15, Landroidx/compose2/ui/node/TraversableNode;

    move/from16 v17, v2

    if-eqz v1, :cond_2

    move-object v1, v15

    check-cast v1, Landroidx/compose2/ui/node/TraversableNode;

    const/16 v18, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v2

    move/from16 v20, v3

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    goto :goto_3

    :cond_0
    move-object/from16 v2, p2

    const/16 v19, 0x1

    :goto_3
    if-nez v19, :cond_1

    return-void

    :cond_1
    move/from16 v26, v0

    goto/16 :goto_a

    :cond_2
    move-object/from16 v2, p2

    move/from16 v20, v3

    move-object/from16 v3, p1

    move-object v1, v15

    const/16 v18, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v0

    move-object/from16 v22, v1

    if-eqz v21, :cond_3

    const/16 v18, 0x1

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    :goto_4
    if-eqz v18, :cond_c

    instance-of v1, v15, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    move-object/from16 v21, v15

    check-cast v21, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    :goto_5
    if-eqz v23, :cond_b

    move-object/from16 v24, v23

    const/16 v25, 0x0

    move-object/from16 v26, v24

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v0

    if-eqz v28, :cond_4

    const/16 v26, 0x1

    goto :goto_6

    :cond_4
    const/16 v26, 0x0

    :goto_6
    if-eqz v26, :cond_a

    add-int/lit8 v1, v1, 0x1

    move/from16 v26, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    move-object/from16 v15, v24

    move-object/from16 v2, v24

    const/4 v0, 0x0

    goto :goto_9

    :cond_5
    if-nez v14, :cond_6

    const/4 v0, 0x0

    move/from16 v27, v0

    const/16 v0, 0x10

    const/16 v28, 0x0

    move/from16 v29, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v30, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    :cond_6
    move/from16 v29, v1

    const/4 v0, 0x0

    move-object v1, v14

    :goto_7
    move-object v14, v1

    move-object v1, v15

    if-eqz v1, :cond_8

    if-eqz v14, :cond_7

    invoke-virtual {v14, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x0

    move-object v15, v2

    :cond_8
    if-eqz v14, :cond_9

    move-object/from16 v2, v24

    invoke-virtual {v14, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v2, v24

    :goto_8
    move/from16 v1, v29

    goto :goto_9

    :cond_a
    move/from16 v26, v0

    move-object/from16 v2, v24

    const/4 v0, 0x0

    :goto_9
    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    move-object/from16 v2, p2

    move/from16 v0, v26

    goto :goto_5

    :cond_b
    move/from16 v26, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v20

    move/from16 v0, v26

    goto/16 :goto_2

    :cond_c
    move/from16 v26, v0

    :cond_d
    :goto_a
    invoke-static {v14}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v20

    move/from16 v0, v26

    goto/16 :goto_2

    :cond_e
    move/from16 v26, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v3, p1

    goto :goto_b

    :cond_f
    move/from16 v26, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v3, p1

    :goto_b
    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v20

    move/from16 v0, v26

    goto/16 :goto_1

    :cond_10
    move/from16 v26, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v3, p1

    goto :goto_c

    :cond_11
    move/from16 v26, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v3, p1

    :goto_c
    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    move-object v7, v0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v20

    move/from16 v0, v26

    goto/16 :goto_0

    :cond_13
    return-void

    :cond_14
    move/from16 v26, v0

    move-object/from16 v16, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final traverseAncestors(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose2/ui/node/TraversableNode;",
            ">(TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    const/high16 v3, 0x40000

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v6}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_11

    :goto_1
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_f

    move-object v11, v8

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v13

    move-object/from16 v31, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v31

    :goto_2
    if-eqz v1, :cond_e

    move/from16 v17, v3

    instance-of v3, v1, Landroidx/compose2/ui/node/TraversableNode;

    move/from16 v18, v4

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/node/TraversableNode;

    const/16 v19, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v4

    move/from16 v21, v5

    invoke-interface {v3}, Landroidx/compose2/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Landroidx/compose2/ui/Actual_jvmKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v20, v5

    goto :goto_3

    :cond_0
    move-object/from16 v4, p1

    const/16 v20, 0x1

    :goto_3
    move/from16 v5, v20

    if-nez v5, :cond_1

    return-void

    :cond_1
    move/from16 v28, v2

    goto/16 :goto_a

    :cond_2
    move-object/from16 v4, p1

    move/from16 v21, v5

    move-object v3, v1

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v2

    if-eqz v19, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_c

    instance-of v3, v1, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v5, v1

    check-cast v5, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v19, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v22

    :goto_5
    if-eqz v22, :cond_b

    move-object/from16 v23, v22

    const/16 v24, 0x0

    move-object/from16 v25, v23

    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v2

    if-eqz v27, :cond_4

    const/16 v25, 0x1

    goto :goto_6

    :cond_4
    const/16 v25, 0x0

    :goto_6
    if-eqz v25, :cond_a

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    move-object/from16 v1, v23

    move/from16 v28, v2

    move-object/from16 v2, v23

    const/4 v0, 0x0

    goto :goto_9

    :cond_5
    if-nez v15, :cond_6

    const/4 v0, 0x0

    move/from16 v26, v0

    const/16 v0, 0x10

    const/16 v27, 0x0

    move/from16 v28, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v29, v3

    new-array v3, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v30, v0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    :cond_6
    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v0, 0x0

    move-object v2, v15

    :goto_7
    move-object v15, v2

    move-object v2, v1

    if-eqz v2, :cond_8

    if-eqz v15, :cond_7

    invoke-virtual {v15, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x0

    :cond_8
    if-eqz v15, :cond_9

    move-object/from16 v3, v23

    invoke-virtual {v15, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v3, v23

    :goto_8
    move-object v2, v3

    move/from16 v3, v29

    goto :goto_9

    :cond_a
    move/from16 v28, v2

    move-object/from16 v2, v23

    const/4 v0, 0x0

    :goto_9
    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v22

    move/from16 v2, v28

    goto :goto_5

    :cond_b
    move/from16 v28, v2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_d

    move-object/from16 v0, p0

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v21

    move/from16 v2, v28

    goto/16 :goto_2

    :cond_c
    move/from16 v28, v2

    :cond_d
    :goto_a
    invoke-static {v15}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v0, p0

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v21

    move/from16 v2, v28

    goto/16 :goto_2

    :cond_e
    move/from16 v28, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v21, v5

    move-object/from16 v4, p1

    goto :goto_b

    :cond_f
    move-object/from16 v16, v1

    move/from16 v28, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v21, v5

    move-object/from16 v4, p1

    :goto_b
    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v21

    move/from16 v2, v28

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v1

    move/from16 v28, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v21, v5

    move-object/from16 v4, p1

    goto :goto_c

    :cond_11
    move-object/from16 v16, v1

    move/from16 v28, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v21, v5

    move-object/from16 v4, p1

    :goto_c
    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    move-object v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v21

    move/from16 v2, v28

    goto/16 :goto_0

    :cond_13
    return-void

    :cond_14
    move-object/from16 v16, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final traverseChildren(Landroidx/compose2/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/TraversableNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x40000

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v10, v7, [Landroidx/compose2/ui/Modifier$Node;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v6, v9

    invoke-interface {v4}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-interface {v4}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v8, v6

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    invoke-virtual {v6, v10}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v3

    if-nez v9, :cond_1

    invoke-static {v6, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_11

    move-object v10, v9

    const/4 v13, 0x0

    move-object v14, v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v17, v14

    move-object/from16 v11, v17

    :goto_2
    if-eqz v11, :cond_10

    instance-of v12, v11, Landroidx/compose2/ui/node/TraversableNode;

    if-eqz v12, :cond_4

    move-object v12, v11

    check-cast v12, Landroidx/compose2/ui/node/TraversableNode;

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-interface {v12}, Landroidx/compose2/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v1

    move/from16 v20, v2

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p2

    invoke-interface {v1, v12}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    goto :goto_3

    :cond_2
    move-object/from16 v1, p2

    const/16 v21, 0x1

    :goto_3
    if-nez v21, :cond_3

    return-void

    :cond_3
    move/from16 v25, v0

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_4
    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object v12, v11

    const/16 v18, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v0

    if-eqz v21, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_e

    instance-of v12, v11, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v21, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v22

    :goto_5
    if-eqz v22, :cond_d

    move-object/from16 v23, v22

    const/16 v24, 0x0

    move-object/from16 v25, v23

    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v0

    if-eqz v27, :cond_6

    const/16 v25, 0x1

    goto :goto_6

    :cond_6
    const/16 v25, 0x0

    :goto_6
    if-eqz v25, :cond_c

    add-int/lit8 v12, v12, 0x1

    move/from16 v25, v0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_7

    move-object/from16 v11, v23

    move-object/from16 v0, v23

    goto :goto_9

    :cond_7
    if-nez v16, :cond_8

    const/4 v0, 0x0

    move/from16 v26, v0

    const/16 v0, 0x10

    const/16 v27, 0x0

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    move-object/from16 v1, v16

    :goto_7
    move-object v2, v11

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v11, 0x0

    :cond_a
    if-eqz v1, :cond_b

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v0, v23

    :goto_8
    move-object/from16 v16, v1

    goto :goto_9

    :cond_c
    move/from16 v25, v0

    move-object/from16 v0, v23

    :goto_9
    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v22

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, v25

    goto :goto_5

    :cond_d
    move/from16 v25, v0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_f

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v0, v25

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_e
    move/from16 v25, v0

    const/4 v0, 0x1

    :cond_f
    :goto_a
    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v0, v25

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_10
    move/from16 v25, v0

    move-object/from16 v19, v1

    move/from16 v20, v2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_11
    move/from16 v25, v0

    move-object/from16 v19, v1

    move/from16 v20, v2

    const/4 v0, 0x1

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move/from16 v0, v25

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_12
    move/from16 v25, v0

    move-object/from16 v19, v1

    move/from16 v20, v2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_13
    return-void

    :cond_14
    move/from16 v25, v0

    move-object/from16 v19, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final traverseChildren(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose2/ui/node/TraversableNode;",
            ">(TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    const/high16 v3, 0x40000

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v11, v8, [Landroidx/compose2/ui/Modifier$Node;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v7, v10

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v8}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v7}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    move-object v9, v7

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    invoke-virtual {v7, v11}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-nez v10, :cond_1

    invoke-static {v7, v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_1
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_11

    move-object v11, v10

    const/4 v14, 0x0

    move-object v15, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v15

    move-object/from16 v12, v18

    :goto_2
    if-eqz v12, :cond_10

    instance-of v13, v12, Landroidx/compose2/ui/node/TraversableNode;

    if-eqz v13, :cond_4

    move-object v13, v12

    check-cast v13, Landroidx/compose2/ui/node/TraversableNode;

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v1

    move/from16 v21, v3

    invoke-interface {v13}, Landroidx/compose2/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v13}, Landroidx/compose2/ui/Actual_jvmKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p1

    invoke-interface {v1, v13}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_2
    move-object/from16 v1, p1

    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_3

    return-void

    :cond_3
    move/from16 v27, v2

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_4
    move-object/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v1, p1

    move-object v3, v12

    const/4 v13, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v2

    if-eqz v19, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_e

    instance-of v3, v12, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    move-object v13, v12

    check-cast v13, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v19, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v22

    :goto_5
    if-eqz v22, :cond_d

    move-object/from16 v23, v22

    const/16 v24, 0x0

    move-object/from16 v25, v23

    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v2

    if-eqz v27, :cond_6

    const/16 v25, 0x1

    goto :goto_6

    :cond_6
    const/16 v25, 0x0

    :goto_6
    if-eqz v25, :cond_c

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    move-object/from16 v12, v23

    move/from16 v27, v2

    move-object/from16 v0, v23

    goto :goto_9

    :cond_7
    if-nez v17, :cond_8

    const/4 v0, 0x0

    move/from16 v25, v0

    const/16 v0, 0x10

    const/16 v26, 0x0

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v27, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    :cond_8
    move/from16 v27, v2

    const/4 v0, 0x0

    move-object/from16 v1, v17

    :goto_7
    move-object v2, v12

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v12, 0x0

    :cond_a
    if-eqz v1, :cond_b

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v0, v23

    :goto_8
    move-object/from16 v17, v1

    goto :goto_9

    :cond_c
    move/from16 v27, v2

    move-object/from16 v0, v23

    :goto_9
    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v27

    goto :goto_5

    :cond_d
    move/from16 v27, v2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v3, v21

    move/from16 v2, v27

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_e
    move/from16 v27, v2

    const/4 v0, 0x1

    :cond_f
    :goto_a
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v3, v21

    move/from16 v2, v27

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_10
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v21, v3

    move-object/from16 v0, p0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_11
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v21, v3

    const/4 v0, 0x1

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_12
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v21, v3

    move-object/from16 v0, p0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_13
    return-void

    :cond_14
    move-object/from16 v20, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final traverseDescendants(Landroidx/compose2/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/TraversableNode;",
            "+",
            "Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x40000

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v8, 0x0

    const-string/jumbo v8, "visitSubtreeIf called on an unattached node"

    invoke-static {v8}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v10, v7, [Landroidx/compose2/ui/Modifier$Node;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v6, v9

    invoke-interface {v4}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-interface {v4}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v6, v8}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_16

    move-object v10, v8

    :goto_1
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v3

    if-eqz v12, :cond_14

    move-object v12, v10

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v17, v14

    move-object/from16 v11, v17

    :goto_2
    if-eqz v11, :cond_12

    instance-of v9, v11, Landroidx/compose2/ui/node/TraversableNode;

    if-eqz v9, :cond_6

    move-object v9, v11

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object v1, v9

    check-cast v1, Landroidx/compose2/ui/node/TraversableNode;

    const/16 v20, 0x0

    move/from16 v21, v2

    invoke-interface {v1}, Landroidx/compose2/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v2

    move/from16 v22, v3

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_2
    move-object/from16 v2, p2

    sget-object v23, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    move-object/from16 v24, v23

    move-object/from16 v23, v1

    sget-object v1, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-object/from16 v2, v24

    if-ne v2, v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v2, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_5

    move/from16 v24, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_5
    move/from16 v24, v0

    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_6
    move-object/from16 v19, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v3, p1

    move-object v1, v11

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_10

    instance-of v1, v11, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    move-object v2, v11

    check-cast v2, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    :goto_6
    if-eqz v18, :cond_f

    move-object/from16 v20, v18

    const/16 v23, 0x0

    move-object/from16 v24, v20

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v0

    if-eqz v26, :cond_8

    const/16 v24, 0x1

    goto :goto_7

    :cond_8
    const/16 v24, 0x0

    :goto_7
    if-eqz v24, :cond_e

    add-int/lit8 v1, v1, 0x1

    move/from16 v24, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    move-object/from16 v11, v20

    move-object/from16 v28, v2

    move-object/from16 v0, v20

    goto :goto_a

    :cond_9
    if-nez v16, :cond_a

    const/4 v0, 0x0

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

    goto :goto_8

    :cond_a
    move/from16 v27, v1

    move-object/from16 v28, v2

    const/4 v0, 0x0

    move-object/from16 v1, v16

    :goto_8
    move-object v2, v11

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v11, 0x0

    :cond_c
    if-eqz v1, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object/from16 v0, v20

    :goto_9
    move-object/from16 v16, v1

    move/from16 v1, v27

    goto :goto_a

    :cond_e
    move/from16 v24, v0

    move-object/from16 v28, v2

    move-object/from16 v0, v20

    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    move/from16 v0, v24

    move-object/from16 v2, v28

    goto :goto_6

    :cond_f
    move/from16 v24, v0

    move-object/from16 v28, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    move-object/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v0, v24

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_10
    move/from16 v24, v0

    const/4 v0, 0x1

    :cond_11
    :goto_b
    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v0, v24

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_12
    move/from16 v24, v0

    move-object/from16 v19, v1

    move/from16 v21, v2

    move/from16 v22, v3

    const/4 v0, 0x1

    move-object/from16 v3, p1

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v0, v24

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v24, v0

    move-object/from16 v19, v1

    move/from16 v21, v2

    move/from16 v22, v3

    const/4 v0, 0x1

    move-object/from16 v3, p1

    :goto_d
    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v0, v24

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_15
    move/from16 v24, v0

    move-object/from16 v19, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v3, p1

    goto :goto_e

    :cond_16
    move/from16 v24, v0

    move-object/from16 v19, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v3, p1

    :goto_e
    invoke-static {v6, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    move-object/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v0, v24

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public static final traverseDescendants(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose2/ui/node/TraversableNode;",
            ">(TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    const/high16 v3, 0x40000

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v9, 0x0

    const-string/jumbo v9, "visitSubtreeIf called on an unattached node"

    invoke-static {v9}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v11, v8, [Landroidx/compose2/ui/Modifier$Node;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v7, v10

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v8}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v7}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v7}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v7, v9}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_16

    move-object v11, v9

    :goto_1
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v4

    if-eqz v13, :cond_14

    move-object v13, v11

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v15

    move-object/from16 v12, v18

    :goto_2
    if-eqz v12, :cond_12

    instance-of v10, v12, Landroidx/compose2/ui/node/TraversableNode;

    if-eqz v10, :cond_6

    move-object v10, v12

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object v1, v10

    check-cast v1, Landroidx/compose2/ui/node/TraversableNode;

    const/16 v21, 0x0

    move/from16 v22, v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v3

    move/from16 v23, v4

    invoke-interface {v1}, Landroidx/compose2/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v1}, Landroidx/compose2/ui/Actual_jvmKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_2
    move-object/from16 v3, p1

    sget-object v4, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    sget-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v4, v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v4, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    move/from16 v28, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_5
    move/from16 v28, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_6
    move-object/from16 v20, v1

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v3, p1

    move-object v0, v12

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_10

    instance-of v0, v12, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    move-object v1, v12

    check-cast v1, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    :goto_6
    if-eqz v10, :cond_f

    move-object/from16 v19, v10

    const/16 v21, 0x0

    move-object/from16 v24, v19

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_8

    const/16 v24, 0x1

    goto :goto_7

    :cond_8
    const/16 v24, 0x0

    :goto_7
    if-eqz v24, :cond_e

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v24, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    move-object/from16 v12, v19

    move/from16 v28, v2

    move-object/from16 v2, v19

    const/4 v3, 0x0

    goto :goto_a

    :cond_9
    if-nez v17, :cond_a

    const/4 v1, 0x0

    move/from16 v25, v0

    const/16 v0, 0x10

    const/16 v26, 0x0

    move/from16 v27, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v28, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_8

    :cond_a
    move/from16 v25, v0

    move/from16 v28, v2

    const/4 v3, 0x0

    move-object/from16 v1, v17

    :goto_8
    move-object v0, v1

    move-object v1, v12

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v2, 0x0

    move-object v12, v2

    :cond_c
    if-eqz v0, :cond_d

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object/from16 v2, v19

    :goto_9
    move-object/from16 v17, v0

    move/from16 v0, v25

    goto :goto_a

    :cond_e
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v2, v19

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v3, p1

    move-object/from16 v1, v24

    move/from16 v2, v28

    goto :goto_6

    :cond_f
    move-object/from16 v24, v1

    move/from16 v28, v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v2, v28

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_10
    move/from16 v28, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    :cond_11
    :goto_b
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v2, v28

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_12
    move-object/from16 v20, v1

    move/from16 v28, v2

    move/from16 v22, v3

    move/from16 v23, v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v18, 0x1

    :goto_c
    move/from16 v0, v18

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v2, v28

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_14
    move-object/from16 v20, v1

    move/from16 v28, v2

    move/from16 v22, v3

    move/from16 v23, v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v2, v28

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_15
    move-object/from16 v20, v1

    move/from16 v28, v2

    move/from16 v22, v3

    move/from16 v23, v4

    const/4 v3, 0x0

    goto :goto_e

    :cond_16
    move-object/from16 v20, v1

    move/from16 v28, v2

    move/from16 v22, v3

    move/from16 v23, v4

    const/4 v3, 0x0

    :goto_e
    invoke-static {v7, v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v2, v28

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_17
    return-void
.end method
