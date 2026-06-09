.class public final Landroidx/compose2/ui/focus/BeyondBoundsLayoutKt;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# direct methods
.method public static final searchBeyondBounds--OM-vw8(Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v2

    move-object v8, v4

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v11

    :goto_0
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_f

    :goto_1
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_d

    move-object v14, v10

    const/4 v15, 0x0

    move-object/from16 v16, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v19, v16

    move-object/from16 v12, v19

    :goto_2
    if-eqz v12, :cond_c

    move-object/from16 v20, v1

    instance-of v1, v12, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_0

    move-object v1, v12

    const/16 v21, 0x0

    goto/16 :goto_c

    :cond_0
    move-object v1, v12

    const/16 v21, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v2

    move-object/from16 v23, v1

    if-eqz v22, :cond_1

    const/16 v21, 0x1

    goto :goto_3

    :cond_1
    const/16 v21, 0x0

    :goto_3
    if-eqz v21, :cond_a

    instance-of v1, v12, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move-object/from16 v22, v12

    check-cast v22, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v24

    :goto_4
    if-eqz v24, :cond_9

    move-object/from16 v25, v24

    const/16 v26, 0x0

    move-object/from16 v27, v25

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v29

    and-int v29, v29, v2

    if-eqz v29, :cond_2

    const/16 v27, 0x1

    goto :goto_5

    :cond_2
    const/16 v27, 0x0

    :goto_5
    if-eqz v27, :cond_8

    add-int/lit8 v1, v1, 0x1

    move/from16 v27, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move-object/from16 v12, v25

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v3, v25

    const/4 v4, 0x0

    goto :goto_8

    :cond_3
    if-nez v18, :cond_4

    const/4 v2, 0x0

    move/from16 v28, v1

    const/16 v1, 0x10

    const/16 v29, 0x0

    move/from16 v30, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v31, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move-object/from16 v32, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_4
    move/from16 v28, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    const/4 v4, 0x0

    move-object/from16 v2, v18

    :goto_6
    move-object v1, v2

    move-object v2, v12

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v3, 0x0

    move-object v12, v3

    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v3, v25

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v3, v25

    :goto_7
    move-object/from16 v18, v1

    move/from16 v1, v28

    goto :goto_8

    :cond_8
    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v3, v25

    const/4 v4, 0x0

    :goto_8
    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v24

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    goto :goto_4

    :cond_9
    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    move-object/from16 v1, v20

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    goto/16 :goto_2

    :cond_a
    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    :cond_b
    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v20

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    goto/16 :goto_2

    :cond_c
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    goto :goto_9

    :cond_d
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    :goto_9
    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v1, v20

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    goto/16 :goto_1

    :cond_e
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    goto :goto_a

    :cond_f
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    :goto_a
    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    move-object v10, v12

    move-object/from16 v1, v20

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    goto/16 :goto_0

    :cond_11
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v32, v4

    const/4 v1, 0x0

    :goto_c
    check-cast v1, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose2/ui/layout/BeyondBoundsLayout;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose2/ui/layout/BeyondBoundsLayout;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    return-object v3

    :cond_12
    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose2/ui/layout/BeyondBoundsLayout;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v2, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    move-result v2

    goto :goto_e

    :cond_14
    sget-object v2, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    move-result v2

    goto :goto_e

    :cond_15
    sget-object v2, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    move-result v2

    goto :goto_e

    :cond_16
    sget-object v2, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    move-result v2

    goto :goto_e

    :cond_17
    sget-object v2, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    move-result v2

    goto :goto_e

    :cond_18
    sget-object v2, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    move-result v2

    :goto_e
    move-object/from16 v4, p2

    invoke-interface {v1, v2, v4}, Landroidx/compose2/ui/layout/BeyondBoundsLayout;->layout-o7g1Pn8(ILkotlin2/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_f

    :cond_19
    move-object/from16 v4, p2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported direction for beyond bounds layout"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-object/from16 v4, p2

    move-object v12, v3

    :goto_f
    return-object v12

    :cond_1b
    move-object/from16 v20, v1

    move/from16 v27, v2

    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
