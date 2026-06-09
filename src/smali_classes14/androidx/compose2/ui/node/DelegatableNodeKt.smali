.class public final Landroidx/compose2/ui/node/DelegatableNodeKt;
.super Ljava/lang/Object;
.source "DelegatableNode.kt"


# direct methods
.method public static final synthetic access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    return-void
.end method

.method public static final synthetic access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method private static final addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">;",
            "Landroidx/compose2/ui/Modifier$Node;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_0

    :cond_1
    return-void
.end method

.method public static final synthetic ancestors-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p1

    move-object v6, v2

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

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_10

    :goto_1
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_e

    move-object v11, v8

    check-cast v11, Landroidx/compose2/ui/Modifier$Node;

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v29

    :goto_2
    if-eqz v0, :cond_d

    move-object/from16 v17, v2

    const/4 v2, 0x3

    move/from16 v18, v3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v0, Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object v2, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v19

    check-cast v1, Ljava/util/List;

    :cond_0
    move/from16 v19, v3

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v27, v4

    move/from16 v28, v5

    goto/16 :goto_8

    :cond_1
    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p1

    move-object/from16 v20, v1

    if-eqz v19, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    instance-of v2, v0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v19, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_4
    if-eqz v21, :cond_a

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    const/16 v22, 0x0

    move-object/from16 v23, v1

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p1

    if-eqz v25, :cond_3

    const/16 v23, 0x1

    goto :goto_5

    :cond_3
    const/16 v23, 0x0

    :goto_5
    if-eqz v23, :cond_9

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    move-object v0, v1

    move/from16 v27, v4

    move/from16 v28, v5

    const/4 v5, 0x0

    goto :goto_7

    :cond_4
    move-object v3, v15

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    move/from16 v24, v2

    const/16 v2, 0x10

    const/16 v25, 0x0

    move/from16 v26, v3

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v27, v4

    new-array v4, v2, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v28, v5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v2, v3

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_6

    :cond_5
    move/from16 v24, v2

    move/from16 v27, v4

    move/from16 v28, v5

    const/4 v5, 0x0

    :goto_6
    move-object v15, v3

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v2, :cond_7

    move-object v3, v15

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    :cond_7
    move-object v3, v15

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v2, v24

    goto :goto_7

    :cond_9
    move-object/from16 v23, v3

    move/from16 v27, v4

    move/from16 v28, v5

    const/4 v5, 0x0

    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v3, v23

    move/from16 v4, v27

    move/from16 v5, v28

    goto :goto_4

    :cond_a
    move-object/from16 v23, v3

    move/from16 v27, v4

    move/from16 v28, v5

    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v1, v20

    move/from16 v4, v27

    move/from16 v5, v28

    goto/16 :goto_2

    :cond_b
    move-object/from16 v1, v20

    goto :goto_8

    :cond_c
    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v1, v20

    :goto_8
    move-object v2, v15

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v27

    move/from16 v5, v28

    goto/16 :goto_2

    :cond_d
    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v27, v4

    move/from16 v28, v5

    goto :goto_9

    :cond_e
    move/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v27, v4

    move/from16 v28, v5

    :goto_9
    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v27

    move/from16 v5, v28

    goto/16 :goto_1

    :cond_f
    move/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v27, v4

    move/from16 v28, v5

    goto :goto_a

    :cond_10
    move/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v27, v4

    move/from16 v28, v5

    :goto_a
    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    move-object v8, v0

    move/from16 v0, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v27

    move/from16 v5, v28

    goto/16 :goto_0

    :cond_12
    move/from16 v16, v0

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_13
    move/from16 v16, v0

    move-object/from16 v17, v2

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final asLayoutModifierNode(Landroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/node/LayoutModifierNode;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    instance-of v0, p0, Landroidx/compose2/ui/node/LayoutModifierNode;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/LayoutModifierNode;

    return-object v0

    :cond_2
    instance-of v0, p0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatingNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    instance-of v3, v0, Landroidx/compose2/ui/node/LayoutModifierNode;

    if-eqz v3, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/LayoutModifierNode;

    return-object v1

    :cond_3
    instance-of v3, v0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    move-object v4, v0

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v3

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/node/DelegatingNode;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    :goto_3
    move-object v0, v3

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final synthetic dispatchForKind-6rFNWt0(Landroidx/compose2/ui/Modifier$Node;ILkotlin2/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/Modifier$Node;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v2, p0

    :goto_0
    if-eqz v2, :cond_a

    const/4 v3, 0x3

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v2, Ljava/lang/Object;

    if-eqz v3, :cond_0

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    move-object/from16 v3, p2

    move-object v4, v2

    check-cast v4, Landroidx/compose2/ui/Modifier$Node;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int v6, v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    instance-of v4, v2, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    move-object v5, v2

    check-cast v5, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_8

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/Modifier$Node;

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int v14, v14, p1

    if-eqz v14, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_7

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v8, :cond_3

    move-object v2, v10

    goto :goto_4

    :cond_3
    move-object v12, v1

    check-cast v12, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v12, :cond_4

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v8, v13, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v15, v8, v7}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v8, v15

    check-cast v8, Landroidx/compose2/runtime/collection/MutableVector;

    move-object v12, v15

    :cond_4
    move-object v1, v12

    move-object v8, v2

    check-cast v8, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v8, :cond_6

    move-object v12, v1

    check-cast v12, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v12, :cond_5

    invoke-virtual {v12, v8}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x0

    :cond_6
    move-object v12, v1

    check-cast v12, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v12, :cond_7

    invoke-virtual {v12, v10}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_5
    move-object v4, v1

    check-cast v4, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v4}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    move-object/from16 v3, p2

    return-void
.end method

.method public static final has-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final invalidateSubtree(Landroidx/compose2/ui/node/DelegatableNode;)V
    .locals 4

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose2/ui/node/LayoutNode;->invalidateSubtree$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final isDelegationRoot(Landroidx/compose2/ui/node/DelegatableNode;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final nearestAncestor(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/Modifier$Node;
    .locals 5

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v2, "nearestAncestor called on an unattached node"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static final synthetic nearestAncestor-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p1

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_f

    :goto_1
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_d

    move-object v11, v7

    check-cast v11, Landroidx/compose2/ui/Modifier$Node;

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v13

    move-object/from16 v9, v16

    :goto_2
    if-eqz v9, :cond_c

    move/from16 v17, v0

    const/4 v0, 0x3

    move-object/from16 v18, v1

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v9, Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, v9

    const/4 v1, 0x0

    return-object v0

    :cond_0
    move-object v0, v9

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p1

    move-object/from16 v20, v0

    if-eqz v19, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    instance-of v1, v9, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_4
    if-eqz v21, :cond_9

    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/16 v22, 0x0

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p1

    if-eqz v25, :cond_2

    const/16 v23, 0x1

    goto :goto_5

    :cond_2
    const/16 v23, 0x0

    :goto_5
    if-eqz v23, :cond_8

    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move-object v9, v0

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    goto :goto_7

    :cond_3
    move-object v2, v15

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move/from16 v24, v1

    const/16 v1, 0x10

    const/16 v25, 0x0

    move/from16 v26, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v27, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v28, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v1, v2

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_6

    :cond_4
    move/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    :goto_6
    move-object v15, v2

    move-object v1, v9

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v1, :cond_6

    move-object v2, v15

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x0

    move-object v9, v2

    :cond_6
    move-object v2, v15

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v1, v24

    goto :goto_7

    :cond_8
    move/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto :goto_4

    :cond_9
    move/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    move/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_2

    :cond_a
    move/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    :cond_b
    move-object v0, v15

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    goto :goto_8

    :cond_d
    move/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    :goto_8
    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    move/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_1

    :cond_e
    move/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    goto :goto_9

    :cond_f
    move/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    :goto_9
    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    move-object v7, v9

    move/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_0

    :cond_11
    move/from16 v17, v0

    const/4 v0, 0x0

    return-object v0

    :cond_12
    move/from16 v17, v0

    move-object/from16 v18, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">;)",
            "Landroidx/compose2/ui/Modifier$Node;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose2/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static final requireDensity(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/Density;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public static final requireGraphicsContext(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/graphics/GraphicsContext;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getGraphicsContext()Landroidx/compose2/ui/graphics/GraphicsContext;

    move-result-object v0

    return-object v0
.end method

.method public static final requireLayoutCoordinates(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 4

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const-string v3, "LayoutCoordinates is not attached."

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static final requireLayoutDirection(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public static final requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;
    .locals 3

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string v2, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public static final requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;
    .locals 3

    invoke-static {p0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string v2, "This node does not have an owner."

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public static final visitAncestors(Landroidx/compose2/ui/node/DelegatableNode;IZLkotlin2/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "IZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier$Node;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    invoke-static {p0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_2

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_1

    invoke-interface {p3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic visitAncestors$default(Landroidx/compose2/ui/node/DelegatableNode;IZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p4, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object p5

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object p5

    :goto_0
    invoke-static {p0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    :goto_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    invoke-interface {p3, p5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p5}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object p5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    move-object p5, v2

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const/4 p5, 0x0

    new-instance p5, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p5
.end method

.method public static final synthetic visitAncestors-Y-YKmho(Landroidx/compose2/ui/node/DelegatableNode;IZLkotlin2/jvm/functions/Function1;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "IZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    :goto_0
    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_10

    :goto_2
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_e

    move-object v7, v4

    check-cast v7, Landroidx/compose2/ui/Modifier$Node;

    const/4 v8, 0x0

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v12, v9

    :goto_3
    if-eqz v12, :cond_d

    const/4 v13, 0x3

    const-string v14, "T"

    invoke-static {v13, v14}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v13, v12, Ljava/lang/Object;

    if-eqz v13, :cond_1

    move-object/from16 v13, p3

    invoke-interface {v13, v12}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    goto/16 :goto_9

    :cond_1
    move-object/from16 v13, p3

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/Modifier$Node;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, p1

    move/from16 v17, v0

    if-eqz v16, :cond_2

    const/4 v14, 0x1

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_b

    instance-of v14, v12, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    move-object v15, v12

    check-cast v15, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    :goto_5
    if-eqz v18, :cond_a

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/16 v19, 0x0

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, p1

    if-eqz v22, :cond_3

    const/16 v20, 0x1

    goto :goto_6

    :cond_3
    const/16 v20, 0x0

    :goto_6
    if-eqz v20, :cond_8

    add-int/lit8 v14, v14, 0x1

    move/from16 v20, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_4

    move-object v12, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v1, 0x0

    goto :goto_8

    :cond_4
    move-object v1, v11

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    move/from16 v21, v1

    const/16 v1, 0x10

    const/16 v22, 0x0

    move-object/from16 v23, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v24, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v25, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_7

    :cond_5
    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object v2, v1

    const/4 v1, 0x0

    :goto_7
    move-object v11, v2

    move-object v2, v12

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v2, :cond_7

    move-object v3, v11

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    move-object v12, v3

    :cond_7
    move-object v3, v11

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v1, 0x0

    :cond_9
    :goto_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto :goto_5

    :cond_a
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v0, 0x1

    if-ne v14, v0, :cond_c

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_3

    :cond_b
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    :cond_c
    :goto_9
    move-object v0, v11

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_3

    :cond_d
    move-object/from16 v13, p3

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    goto :goto_a

    :cond_e
    move-object/from16 v13, p3

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    :goto_a
    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_2

    :cond_f
    move-object/from16 v13, p3

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    goto :goto_b

    :cond_10
    move-object/from16 v13, p3

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    :goto_b
    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    move-object v4, v0

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_1

    :cond_12
    return-void

    :cond_13
    move/from16 v17, v0

    move/from16 v20, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic visitAncestors-Y-YKmho$default(Landroidx/compose2/ui/node/DelegatableNode;IZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 26

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    :goto_0
    const/4 v1, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p0

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    :goto_1
    invoke-static {v3}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_11

    :goto_3
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_f

    move-object v8, v5

    check-cast v8, Landroidx/compose2/ui/Modifier$Node;

    const/4 v9, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v13, v10

    :goto_4
    if-eqz v13, :cond_e

    const/4 v14, 0x3

    const-string v15, "T"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v14, v13, Ljava/lang/Object;

    if-eqz v14, :cond_2

    move-object/from16 v14, p3

    invoke-interface {v14, v13}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p2, v0

    move/from16 v20, v1

    move/from16 v23, v2

    move-object/from16 v24, v3

    goto/16 :goto_a

    :cond_2
    move-object/from16 v14, p3

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/Modifier$Node;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, p1

    move/from16 p2, v0

    if-eqz v17, :cond_3

    const/4 v15, 0x1

    goto :goto_5

    :cond_3
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_c

    instance-of v15, v13, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    :goto_6
    if-eqz v18, :cond_b

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/16 v19, 0x0

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, p1

    if-eqz v22, :cond_4

    const/16 v20, 0x1

    goto :goto_7

    :cond_4
    const/16 v20, 0x0

    :goto_7
    if-eqz v20, :cond_9

    add-int/lit8 v15, v15, 0x1

    move/from16 v20, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_5

    move-object v13, v0

    move/from16 v23, v2

    move-object/from16 v24, v3

    const/4 v1, 0x0

    goto :goto_9

    :cond_5
    move-object v1, v12

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    move/from16 v21, v1

    const/16 v1, 0x10

    const/16 v22, 0x0

    move/from16 v23, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v24, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v25, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_8

    :cond_6
    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object v2, v1

    const/4 v1, 0x0

    :goto_8
    move-object v12, v2

    move-object v2, v13

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v2, :cond_8

    move-object v3, v12

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v3, 0x0

    move-object v13, v3

    :cond_8
    move-object v3, v12

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move/from16 v20, v1

    move/from16 v23, v2

    move-object/from16 v24, v3

    const/4 v1, 0x0

    :cond_a
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    move/from16 v1, v20

    move/from16 v2, v23

    move-object/from16 v3, v24

    goto :goto_6

    :cond_b
    move/from16 v20, v1

    move/from16 v23, v2

    move-object/from16 v24, v3

    const/4 v0, 0x1

    if-ne v15, v0, :cond_d

    move/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v23

    move-object/from16 v3, v24

    goto/16 :goto_4

    :cond_c
    move/from16 v20, v1

    move/from16 v23, v2

    move-object/from16 v24, v3

    :cond_d
    :goto_a
    move-object v0, v12

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    move/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v23

    move-object/from16 v3, v24

    goto/16 :goto_4

    :cond_e
    move-object/from16 v14, p3

    move/from16 p2, v0

    move/from16 v20, v1

    move/from16 v23, v2

    move-object/from16 v24, v3

    goto :goto_b

    :cond_f
    move-object/from16 v14, p3

    move/from16 p2, v0

    move/from16 v20, v1

    move/from16 v23, v2

    move-object/from16 v24, v3

    :goto_b
    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    move/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v23

    move-object/from16 v3, v24

    goto/16 :goto_3

    :cond_10
    move-object/from16 v14, p3

    move/from16 p2, v0

    move/from16 v20, v1

    move/from16 v23, v2

    move-object/from16 v24, v3

    goto :goto_c

    :cond_11
    move-object/from16 v14, p3

    move/from16 p2, v0

    move/from16 v20, v1

    move/from16 v23, v2

    move-object/from16 v24, v3

    :goto_c
    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    move-object v5, v0

    move/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v23

    move-object/from16 v3, v24

    goto/16 :goto_2

    :cond_13
    return-void

    :cond_14
    move/from16 p2, v0

    move/from16 v20, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final visitChildren(Landroidx/compose2/ui/node/DelegatableNode;ILkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier$Node;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose2/ui/Modifier$Node;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v1, v4

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, p1

    if-nez v4, :cond_2

    invoke-static {v1, v3}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, p1

    if-eqz v5, :cond_3

    invoke-interface {p2, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitChildren called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic visitChildren-6rFNWt0(Landroidx/compose2/ui/node/DelegatableNode;ILkotlin2/jvm/functions/Function1;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v8, v5, [Landroidx/compose2/ui/Modifier$Node;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v4, v7

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v6, v4

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-virtual {v4, v8}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v1

    if-nez v7, :cond_1

    invoke-static {v4, v6}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_f

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/Modifier$Node;

    const/4 v11, 0x0

    move-object v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v15, v12

    :goto_2
    if-eqz v15, :cond_e

    const/4 v9, 0x3

    const-string v10, "T"

    invoke-static {v9, v10}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v9, v15, Ljava/lang/Object;

    if-eqz v9, :cond_2

    move-object/from16 v9, p2

    invoke-interface {v9, v15}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v19, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_2
    move-object/from16 v9, p2

    move-object v10, v15

    check-cast v10, Landroidx/compose2/ui/Modifier$Node;

    const/16 v16, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, p1

    if-eqz v17, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_c

    instance-of v10, v15, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    :goto_4
    if-eqz v18, :cond_b

    move/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/16 v20, 0x0

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, p1

    if-eqz v23, :cond_4

    const/16 v21, 0x1

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    :goto_5
    if-eqz v21, :cond_9

    add-int/lit8 v10, v10, 0x1

    move/from16 v21, v1

    const/4 v1, 0x1

    if-ne v10, v1, :cond_5

    move-object v15, v0

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    goto :goto_7

    :cond_5
    move-object v1, v14

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    move/from16 v22, v1

    const/16 v1, 0x10

    const/16 v23, 0x0

    move-object/from16 v24, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v25, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v26, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_6

    :cond_6
    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object v2, v1

    const/4 v1, 0x0

    :goto_6
    move-object v14, v2

    move-object v2, v15

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v2, :cond_8

    move-object v3, v14

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v3, 0x0

    move-object v15, v3

    :cond_8
    move-object v3, v14

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    :cond_a
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    move/from16 v0, v19

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto :goto_4

    :cond_b
    move/from16 v19, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v10, v0, :cond_d

    move/from16 v0, v19

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_d
    :goto_8
    move-object v2, v14

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move/from16 v0, v19

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v9, p2

    move/from16 v19, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    move/from16 v1, v21

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v9, p2

    move/from16 v19, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    move/from16 v0, v19

    move/from16 v1, v21

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_10
    move-object/from16 v9, p2

    move/from16 v19, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    move/from16 v1, v21

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    move/from16 v19, v0

    move/from16 v21, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final visitLocalAncestors(Landroidx/compose2/ui/node/DelegatableNode;ILkotlin2/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier$Node;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v3, "visitLocalAncestors called on an unattached node"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic visitLocalAncestors-6rFNWt0(Landroidx/compose2/ui/node/DelegatableNode;ILkotlin2/jvm/functions/Function1;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v6, "visitLocalAncestors called on an unattached node"

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_e

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/Modifier$Node;

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v10, v7

    :goto_1
    if-eqz v10, :cond_d

    const/4 v11, 0x3

    const-string v12, "T"

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v11, v10, Ljava/lang/Object;

    if-eqz v11, :cond_1

    move-object/from16 v11, p2

    invoke-interface {v11, v10}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v18, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    goto/16 :goto_7

    :cond_1
    move-object/from16 v11, p2

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/Modifier$Node;

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int v14, v14, p1

    if-eqz v14, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_b

    instance-of v12, v10, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    move-object v13, v10

    check-cast v13, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v16

    :goto_3
    if-eqz v16, :cond_a

    move-object/from16 v15, v16

    check-cast v15, Landroidx/compose2/ui/Modifier$Node;

    const/16 v17, 0x0

    move-object/from16 v18, v15

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, p1

    if-eqz v20, :cond_3

    const/16 v18, 0x1

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    :goto_4
    if-eqz v18, :cond_8

    add-int/lit8 v12, v12, 0x1

    move/from16 v18, v0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_4

    move-object v10, v15

    move/from16 v21, v1

    move-object/from16 v22, v2

    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    move-object v0, v9

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move/from16 v19, v0

    const/16 v0, 0x10

    const/16 v20, 0x0

    move/from16 v21, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v22, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_5

    :cond_5
    move/from16 v21, v1

    move-object/from16 v22, v2

    move-object v1, v0

    const/4 v0, 0x0

    :goto_5
    move-object v9, v1

    move-object v1, v10

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v1, :cond_7

    move-object v2, v9

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x0

    move-object v10, v2

    :cond_7
    move-object v2, v9

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v15}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move/from16 v18, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    const/4 v0, 0x0

    :cond_9
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v16

    move/from16 v0, v18

    move/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_3

    :cond_a
    move/from16 v18, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    const/4 v0, 0x1

    if-ne v12, v0, :cond_c

    move/from16 v0, v18

    move/from16 v1, v21

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_b
    move/from16 v18, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    :cond_c
    :goto_7
    move-object v0, v9

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move/from16 v0, v18

    move/from16 v1, v21

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_d
    move-object/from16 v11, p2

    move/from16 v18, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    goto :goto_8

    :cond_e
    move-object/from16 v11, p2

    move/from16 v18, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    :goto_8
    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    move/from16 v0, v18

    move/from16 v1, v21

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public static final visitLocalDescendants(Landroidx/compose2/ui/node/DelegatableNode;ILkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier$Node;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v6, "visitLocalDescendants called on an unattached node"

    invoke-static {v6}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, p1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_1

    invoke-interface {p2, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final visitLocalDescendants(Landroidx/compose2/ui/node/DelegatableNode;IZLkotlin2/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "IZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier$Node;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v3, "visitLocalDescendants called on an unattached node"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_3

    invoke-interface {p3, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic visitLocalDescendants$default(Landroidx/compose2/ui/node/DelegatableNode;IZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p4, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_1

    const/4 v1, 0x0

    const-string/jumbo v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    move-object v0, p5

    goto :goto_0

    :cond_3
    invoke-virtual {p5}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_4

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final synthetic visitLocalDescendants-6rFNWt0(Landroidx/compose2/ui/node/DelegatableNode;ILkotlin2/jvm/functions/Function1;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v6, v2

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const/4 v10, 0x0

    const-string/jumbo v10, "visitLocalDescendants called on an unattached node"

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v10}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v6}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_e

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/Modifier$Node;

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v15, v12

    :goto_1
    if-eqz v15, :cond_d

    const/4 v4, 0x3

    move/from16 v16, v0

    const-string v0, "T"

    invoke-static {v4, v0}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v15, Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1
    move-object/from16 v0, p2

    move-object v4, v15

    check-cast v4, Landroidx/compose2/ui/Modifier$Node;

    const/16 v17, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, p1

    if-eqz v18, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_b

    instance-of v4, v15, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    :goto_3
    if-eqz v19, :cond_a

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/16 v20, 0x0

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, p1

    if-eqz v23, :cond_3

    const/16 v21, 0x1

    goto :goto_4

    :cond_3
    const/16 v21, 0x0

    :goto_4
    if-eqz v21, :cond_8

    add-int/lit8 v4, v4, 0x1

    move/from16 v21, v1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_4

    move-object v15, v0

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    move-object v1, v14

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    move/from16 v22, v1

    const/16 v1, 0x10

    const/16 v23, 0x0

    move-object/from16 v24, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v25, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v26, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_5

    :cond_5
    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object v2, v1

    const/4 v1, 0x0

    :goto_5
    move-object v14, v2

    move-object v2, v15

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v2, :cond_7

    move-object v3, v14

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    move-object v15, v3

    :cond_7
    move-object v3, v14

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    :cond_9
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto :goto_3

    :cond_a
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_c

    move/from16 v0, v16

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    :cond_c
    :goto_7
    move-object v0, v14

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move/from16 v0, v16

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move/from16 v0, v16

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    goto :goto_9

    :cond_10
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    :goto_9
    return-void
.end method

.method public static final synthetic visitSelfAndAncestors-5BbP62I(Landroidx/compose2/ui/node/DelegatableNode;IILkotlin2/jvm/functions/Function1;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "II",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    or-int v2, p1, p2

    const/4 v3, 0x1

    move-object/from16 v4, p0

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_13

    :goto_1
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_11

    move-object v9, v6

    check-cast v9, Landroidx/compose2/ui/Modifier$Node;

    const/4 v10, 0x0

    if-eq v9, v1, :cond_1

    move-object v13, v9

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int v15, v15, p2

    if-eqz v15, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    return-void

    :cond_1
    move-object v13, v9

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int v15, v15, p1

    if-eqz v15, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_10

    move-object v13, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v13

    move-object/from16 v11, v16

    :goto_4
    if-eqz v11, :cond_f

    const/4 v12, 0x3

    move/from16 v17, v0

    const-string v0, "T"

    invoke-static {v12, v0}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v11, Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_3
    move-object/from16 v0, p3

    move-object v12, v11

    check-cast v12, Landroidx/compose2/ui/Modifier$Node;

    const/16 v18, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p1

    if-eqz v19, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_d

    instance-of v12, v11, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v20

    :goto_6
    if-eqz v20, :cond_c

    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/16 v21, 0x0

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, p1

    if-eqz v24, :cond_5

    const/16 v22, 0x1

    goto :goto_7

    :cond_5
    const/16 v22, 0x0

    :goto_7
    if-eqz v22, :cond_a

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v22, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_6

    move-object v11, v0

    move/from16 v25, v2

    move/from16 v26, v3

    const/4 v1, 0x0

    goto :goto_9

    :cond_6
    move-object v1, v15

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    move/from16 v23, v1

    const/16 v1, 0x10

    const/16 v24, 0x0

    move/from16 v25, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v26, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v27, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_8

    :cond_7
    move/from16 v25, v2

    move/from16 v26, v3

    move-object v2, v1

    const/4 v1, 0x0

    :goto_8
    move-object v15, v2

    move-object v2, v11

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v2, :cond_9

    move-object v3, v15

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v3, 0x0

    move-object v11, v3

    :cond_9
    move-object v3, v15

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v3

    const/4 v1, 0x0

    :cond_b
    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v20

    move-object/from16 v0, p3

    move-object/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v26

    goto :goto_6

    :cond_c
    move-object/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_e

    move/from16 v0, v17

    move-object/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v26

    goto/16 :goto_4

    :cond_d
    move-object/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_e
    :goto_a
    move-object v2, v15

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move/from16 v0, v17

    move-object/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v26

    goto/16 :goto_4

    :cond_f
    move/from16 v17, v0

    move-object/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v3

    goto :goto_b

    :cond_10
    move/from16 v17, v0

    move-object/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v3

    :goto_b
    goto :goto_c

    :cond_11
    move/from16 v17, v0

    move-object/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v3

    :goto_c
    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move/from16 v0, v17

    move-object/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v26

    goto/16 :goto_1

    :cond_12
    move/from16 v17, v0

    move-object/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v3

    goto :goto_d

    :cond_13
    move/from16 v17, v0

    move-object/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v3

    :goto_d
    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    move-object v6, v0

    move/from16 v0, v17

    move-object/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v26

    goto/16 :goto_0

    :cond_15
    return-void

    :cond_16
    move/from16 v17, v0

    move-object/from16 v22, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic visitSelfAndChildren-6rFNWt0(Landroidx/compose2/ui/node/DelegatableNode;ILkotlin2/jvm/functions/Function1;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v5, v2

    :goto_0
    const-string v6, "T"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_c

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v6, v5, Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v1

    goto/16 :goto_6

    :cond_0
    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/Modifier$Node;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int v10, v10, p1

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_a

    instance-of v6, v5, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    move-object v7, v5

    check-cast v7, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v10, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_9

    move-object v12, v11

    check-cast v12, Landroidx/compose2/ui/Modifier$Node;

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, p1

    if-eqz v16, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_3

    move-object v5, v12

    move/from16 v17, v1

    goto :goto_5

    :cond_3
    move-object v14, v4

    check-cast v14, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v14, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    new-instance v9, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v17, v1

    new-array v1, v15, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v9, v1, v8}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v1, v9

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    move-object v14, v9

    goto :goto_4

    :cond_4
    move/from16 v17, v1

    :goto_4
    move-object v4, v14

    move-object v1, v5

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v1, :cond_6

    move-object v9, v4

    check-cast v9, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x0

    :cond_6
    move-object v9, v4

    check-cast v9, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v12}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move/from16 v17, v1

    :cond_8
    :goto_5
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move/from16 v1, v17

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    move/from16 v17, v1

    const/4 v1, 0x1

    if-ne v6, v1, :cond_b

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_a
    move/from16 v17, v1

    :cond_b
    :goto_6
    move-object v1, v4

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_c
    move/from16 v17, v1

    move/from16 v1, p1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v11, v5, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v10, v11, v8}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v4, v10

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e

    move-object v9, v4

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-virtual {v4, v11}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-nez v10, :cond_e

    invoke-static {v4, v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_7

    :cond_e
    move-object v10, v9

    :goto_8
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_1c

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/Modifier$Node;

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v13

    move-object/from16 v8, v16

    :goto_9
    if-eqz v8, :cond_1b

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v7, v8, Ljava/lang/Object;

    if-eqz v7, :cond_f

    invoke-interface {v0, v8}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v22, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_f
    move-object v7, v8

    check-cast v7, Landroidx/compose2/ui/Modifier$Node;

    const/16 v18, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p1

    if-eqz v19, :cond_10

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_19

    instance-of v7, v8, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    move-object/from16 v18, v8

    check-cast v18, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v20

    :goto_b
    if-eqz v20, :cond_18

    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/16 v21, 0x0

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, p1

    if-eqz v24, :cond_11

    const/16 v22, 0x1

    goto :goto_c

    :cond_11
    const/16 v22, 0x0

    :goto_c
    if-eqz v22, :cond_16

    add-int/lit8 v7, v7, 0x1

    move/from16 v22, v1

    const/4 v1, 0x1

    if-ne v7, v1, :cond_12

    move-object v8, v0

    move-object/from16 v25, v2

    move/from16 v26, v3

    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    move-object v1, v15

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    move/from16 v23, v1

    const/16 v1, 0x10

    const/16 v24, 0x0

    move-object/from16 v25, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v26, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v27, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_d

    :cond_13
    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object v2, v1

    const/4 v1, 0x0

    :goto_d
    move-object v15, v2

    move-object v2, v8

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v2, :cond_15

    move-object v3, v15

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v3, 0x0

    move-object v8, v3

    :cond_15
    move-object v3, v15

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    move/from16 v22, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    const/4 v1, 0x0

    :cond_17
    :goto_e
    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v20

    move-object/from16 v0, p2

    move/from16 v1, v22

    move-object/from16 v2, v25

    move/from16 v3, v26

    goto :goto_b

    :cond_18
    move/from16 v22, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1a

    move-object/from16 v0, p2

    move/from16 v1, v22

    move-object/from16 v2, v25

    move/from16 v3, v26

    const/4 v7, 0x3

    goto/16 :goto_9

    :cond_19
    move/from16 v22, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_1a
    :goto_f
    move-object v2, v15

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v0, p2

    move/from16 v1, v22

    move-object/from16 v2, v25

    move/from16 v3, v26

    const/4 v7, 0x3

    goto/16 :goto_9

    :cond_1b
    move/from16 v22, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v22

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_1c
    move/from16 v22, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p2

    move/from16 v1, v22

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1d
    move/from16 v22, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v22

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_1e
    return-void

    :cond_1f
    move/from16 v22, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic visitSelfAndLocalDescendants-6rFNWt0(Landroidx/compose2/ui/node/DelegatableNode;ILkotlin2/jvm/functions/Function1;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    const/4 v4, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v7, 0x0

    const-string/jumbo v7, "visitLocalDescendants called on an unattached node"

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_10

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/Modifier$Node;

    const/4 v8, 0x0

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v12, v9

    :goto_1
    if-eqz v12, :cond_d

    const/4 v13, 0x3

    const-string v14, "T"

    invoke-static {v13, v14}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v13, v12, Ljava/lang/Object;

    if-eqz v13, :cond_1

    move-object/from16 v13, p2

    invoke-interface {v13, v12}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    goto/16 :goto_7

    :cond_1
    move-object/from16 v13, p2

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/Modifier$Node;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, p1

    move/from16 v17, v0

    if-eqz v16, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_b

    instance-of v14, v12, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    move-object v15, v12

    check-cast v15, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    :goto_3
    if-eqz v18, :cond_a

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/16 v19, 0x0

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, p1

    if-eqz v22, :cond_3

    const/16 v20, 0x1

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    :goto_4
    if-eqz v20, :cond_8

    add-int/lit8 v14, v14, 0x1

    move/from16 v20, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_4

    move-object v12, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    move-object v1, v11

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    move/from16 v21, v1

    const/16 v1, 0x10

    const/16 v22, 0x0

    move-object/from16 v23, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v24, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v25, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_5

    :cond_5
    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object v2, v1

    const/4 v1, 0x0

    :goto_5
    move-object v11, v2

    move-object v2, v12

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v2, :cond_7

    move-object v3, v11

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    move-object v12, v3

    :cond_7
    move-object v3, v11

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v1, 0x0

    :cond_9
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto :goto_3

    :cond_a
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v0, 0x1

    if-ne v14, v0, :cond_c

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_1

    :cond_b
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    :cond_c
    :goto_7
    move-object v0, v11

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_1

    :cond_d
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    goto :goto_8

    :cond_e
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    :goto_8
    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_0

    :cond_f
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    goto :goto_9

    :cond_10
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    :goto_9
    return-void
.end method

.method public static final visitSubtree(Landroidx/compose2/ui/node/DelegatableNode;ILkotlin2/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier$Node;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v3, "visitSubtree called on an unattached node"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    new-instance v3, Landroidx/compose2/ui/node/NestedVectorStack;

    invoke-direct {v3}, Landroidx/compose2/ui/node/NestedVectorStack;-><init>()V

    :goto_0
    if-eqz v2, :cond_5

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    move-object v1, v4

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_2

    invoke-interface {p2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/node/NestedVectorStack;->push(Landroidx/compose2/runtime/collection/MutableVector;)V

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NestedVectorStack;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NestedVectorStack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/node/LayoutNode;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-object v2, v4

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final synthetic visitSubtree-6rFNWt0(Landroidx/compose2/ui/node/DelegatableNode;ILkotlin2/jvm/functions/Function1;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v6, "visitSubtree called on an unattached node"

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v5

    new-instance v6, Landroidx/compose2/ui/node/NestedVectorStack;

    invoke-direct {v6}, Landroidx/compose2/ui/node/NestedVectorStack;-><init>()V

    :goto_0
    if-eqz v5, :cond_13

    if-nez v4, :cond_1

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    move-object v4, v7

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_11

    :goto_2
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_f

    move-object v7, v4

    check-cast v7, Landroidx/compose2/ui/Modifier$Node;

    const/4 v8, 0x0

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v12, v9

    :goto_3
    if-eqz v12, :cond_e

    const/4 v13, 0x3

    const-string v14, "T"

    invoke-static {v13, v14}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v13, v12, Ljava/lang/Object;

    if-eqz v13, :cond_2

    move-object/from16 v13, p2

    invoke-interface {v13, v12}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    goto/16 :goto_9

    :cond_2
    move-object/from16 v13, p2

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/Modifier$Node;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, p1

    move/from16 v17, v0

    if-eqz v16, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_c

    instance-of v14, v12, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    move-object v15, v12

    check-cast v15, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    :goto_5
    if-eqz v18, :cond_b

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/16 v19, 0x0

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, p1

    if-eqz v22, :cond_4

    const/16 v20, 0x1

    goto :goto_6

    :cond_4
    const/16 v20, 0x0

    :goto_6
    if-eqz v20, :cond_9

    add-int/lit8 v14, v14, 0x1

    move/from16 v20, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_5

    move-object v12, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v1, 0x0

    goto :goto_8

    :cond_5
    move-object v1, v11

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    move/from16 v21, v1

    const/16 v1, 0x10

    const/16 v22, 0x0

    move-object/from16 v23, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v24, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v25, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_7

    :cond_6
    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object v2, v1

    const/4 v1, 0x0

    :goto_7
    move-object v11, v2

    move-object v2, v12

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v2, :cond_8

    move-object v3, v11

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v3, 0x0

    move-object v12, v3

    :cond_8
    move-object v3, v11

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v1, 0x0

    :cond_a
    :goto_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto :goto_5

    :cond_b
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v0, 0x1

    if-ne v14, v0, :cond_d

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_3

    :cond_c
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    :cond_d
    :goto_9
    move-object v0, v11

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_3

    :cond_e
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    goto :goto_a

    :cond_f
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    :goto_a
    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_2

    :cond_10
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    goto :goto_b

    :cond_11
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    :goto_b
    const/4 v4, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose2/ui/node/NestedVectorStack;->push(Landroidx/compose2/runtime/collection/MutableVector;)V

    invoke-virtual {v6}, Landroidx/compose2/ui/node/NestedVectorStack;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Landroidx/compose2/ui/node/NestedVectorStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/LayoutNode;

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    move-object v5, v0

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public static final visitSubtreeIf(Landroidx/compose2/ui/node/DelegatableNode;ILkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier$Node;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v3, "visitSubtreeIf called on an unattached node"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose2/ui/Modifier$Node;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v1, v4

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_4

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, p1

    if-eqz v5, :cond_3

    invoke-interface {p2, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final synthetic visitSubtreeIf-6rFNWt0(Landroidx/compose2/ui/node/DelegatableNode;ILkotlin2/jvm/functions/Function1;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/node/DelegatableNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v6, "visitSubtreeIf called on an unattached node"

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v8, v5, [Landroidx/compose2/ui/Modifier$Node;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v4, v7

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_13

    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_11

    move-object v10, v8

    check-cast v10, Landroidx/compose2/ui/Modifier$Node;

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v15, v12

    :goto_2
    if-eqz v15, :cond_f

    const/4 v9, 0x3

    const-string v7, "T"

    invoke-static {v9, v7}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v7, v15, Ljava/lang/Object;

    if-eqz v7, :cond_3

    move-object v7, v15

    const/4 v9, 0x0

    move/from16 v17, v0

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_2

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_2
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_3
    move/from16 v17, v0

    move-object/from16 v0, p2

    move-object v7, v15

    check-cast v7, Landroidx/compose2/ui/Modifier$Node;

    const/4 v9, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, p1

    if-eqz v18, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_d

    instance-of v7, v15, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v9, v15

    check-cast v9, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v18, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    :goto_4
    if-eqz v19, :cond_c

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/16 v20, 0x0

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, p1

    if-eqz v23, :cond_5

    const/16 v21, 0x1

    goto :goto_5

    :cond_5
    const/16 v21, 0x0

    :goto_5
    if-eqz v21, :cond_a

    add-int/lit8 v7, v7, 0x1

    move/from16 v21, v1

    const/4 v1, 0x1

    if-ne v7, v1, :cond_6

    move-object v15, v0

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    move-object v1, v14

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    move/from16 v22, v1

    const/16 v1, 0x10

    const/16 v23, 0x0

    move-object/from16 v24, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v25, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v26, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_6

    :cond_7
    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object v2, v1

    const/4 v1, 0x0

    :goto_6
    move-object v14, v2

    move-object v2, v15

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v2, :cond_9

    move-object v3, v14

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v3, 0x0

    move-object v15, v3

    :cond_9
    move-object v3, v14

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    :cond_b
    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v0, p2

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto :goto_4

    :cond_c
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_e

    move/from16 v0, v17

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_d
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_e
    :goto_8
    move-object v2, v14

    check-cast v2, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move/from16 v0, v17

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_f
    move/from16 v17, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_9
    move/from16 v2, v16

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v0, v17

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_11
    move/from16 v17, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v17

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v17, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    move/from16 v17, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    :goto_b
    invoke-static {v4, v6}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    move/from16 v0, v17

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_14
    return-void
.end method
