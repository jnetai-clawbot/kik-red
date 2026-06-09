.class public final Landroidx/compose2/ui/semantics/SemanticsNodeKt;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# direct methods
.method public static final SemanticsNode(Landroidx/compose2/ui/node/LayoutNode;Z)Landroidx/compose2/ui/semantics/SemanticsNode;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    move v5, v1

    move-object v6, v3

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_f

    move-object v8, v6

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_e

    move-object v11, v10

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_d

    move-object v13, v11

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v15

    move-object/from16 v32, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v32

    :goto_1
    if-eqz v0, :cond_c

    move/from16 v19, v2

    instance-of v2, v0, Landroidx/compose2/ui/node/SemanticsModifierNode;

    if-eqz v2, :cond_0

    move-object v2, v0

    const/16 v20, 0x0

    goto/16 :goto_a

    :cond_0
    move-object v2, v0

    const/16 v20, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v1

    move-object/from16 v22, v2

    if-eqz v21, :cond_1

    const/16 v20, 0x1

    goto :goto_2

    :cond_1
    const/16 v20, 0x0

    :goto_2
    if-eqz v20, :cond_a

    instance-of v2, v0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    :goto_3
    if-eqz v23, :cond_9

    move-object/from16 v24, v23

    const/16 v25, 0x0

    move-object/from16 v26, v24

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v1

    if-eqz v28, :cond_2

    const/16 v26, 0x1

    goto :goto_4

    :cond_2
    const/16 v26, 0x0

    :goto_4
    if-eqz v26, :cond_8

    add-int/lit8 v2, v2, 0x1

    move/from16 v26, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    move-object/from16 v0, v24

    move-object/from16 v30, v3

    move-object/from16 v1, v24

    goto :goto_7

    :cond_3
    if-nez v17, :cond_4

    const/4 v1, 0x0

    move/from16 v27, v1

    const/16 v1, 0x10

    const/16 v28, 0x0

    move/from16 v29, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v30, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v31, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_5

    :cond_4
    move/from16 v29, v2

    move-object/from16 v30, v3

    const/4 v1, 0x0

    move-object/from16 v2, v17

    :goto_5
    move-object v3, v0

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v2, :cond_7

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v1, v24

    :goto_6
    move-object/from16 v17, v2

    move/from16 v2, v29

    goto :goto_7

    :cond_8
    move/from16 v26, v1

    move-object/from16 v30, v3

    move-object/from16 v1, v24

    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    move/from16 v1, v26

    move-object/from16 v3, v30

    goto :goto_3

    :cond_9
    move/from16 v26, v1

    move-object/from16 v30, v3

    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    move/from16 v2, v19

    move/from16 v1, v26

    move-object/from16 v3, v30

    goto/16 :goto_1

    :cond_a
    move/from16 v26, v1

    move-object/from16 v30, v3

    :cond_b
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move/from16 v2, v19

    move/from16 v1, v26

    move-object/from16 v3, v30

    goto/16 :goto_1

    :cond_c
    move/from16 v26, v1

    move/from16 v19, v2

    move-object/from16 v30, v3

    goto :goto_8

    :cond_d
    move-object/from16 v18, v0

    move/from16 v26, v1

    move/from16 v19, v2

    move-object/from16 v30, v3

    :goto_8
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v18

    move/from16 v2, v19

    move/from16 v1, v26

    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_e
    move-object/from16 v18, v0

    move/from16 v26, v1

    move/from16 v19, v2

    move-object/from16 v30, v3

    goto :goto_9

    :cond_f
    move-object/from16 v18, v0

    move/from16 v26, v1

    move/from16 v19, v2

    move-object/from16 v30, v3

    :cond_10
    :goto_9
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-interface {v2}, Landroidx/compose2/ui/node/SemanticsModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose2/ui/semantics/SemanticsNode;

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v2, v0, v4, v3, v1}, Landroidx/compose2/ui/semantics/SemanticsNode;-><init>(Landroidx/compose2/ui/Modifier$Node;ZLandroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/semantics/SemanticsConfiguration;)V

    return-object v2
.end method

.method public static final SemanticsNode(Landroidx/compose2/ui/node/SemanticsModifierNode;ZLandroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/semantics/SemanticsNode;
    .locals 3

    new-instance v0, Landroidx/compose2/ui/semantics/SemanticsNode;

    invoke-interface {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose2/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-direct {v2}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;-><init>()V

    :cond_0
    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/compose2/ui/semantics/SemanticsNode;-><init>(Landroidx/compose2/ui/Modifier$Node;ZLandroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/semantics/SemanticsConfiguration;)V

    return-object v0
.end method

.method public static synthetic SemanticsNode$default(Landroidx/compose2/ui/node/SemanticsModifierNode;ZLandroidx/compose2/ui/node/LayoutNode;ILjava/lang/Object;)Landroidx/compose2/ui/semantics/SemanticsNode;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    move-object p2, p0

    check-cast p2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {p2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose2/ui/node/SemanticsModifierNode;ZLandroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$contentDescriptionFakeNodeId(Landroidx/compose2/ui/semantics/SemanticsNode;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->contentDescriptionFakeNodeId(Landroidx/compose2/ui/semantics/SemanticsNode;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getRole(Landroidx/compose2/ui/semantics/SemanticsNode;)Landroidx/compose2/ui/semantics/Role;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->getRole(Landroidx/compose2/ui/semantics/SemanticsNode;)Landroidx/compose2/ui/semantics/Role;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$roleFakeNodeId(Landroidx/compose2/ui/semantics/SemanticsNode;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->roleFakeNodeId(Landroidx/compose2/ui/semantics/SemanticsNode;)I

    move-result v0

    return v0
.end method

.method private static final contentDescriptionFakeNodeId(Landroidx/compose2/ui/semantics/SemanticsNode;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    const v1, 0x77359400

    add-int/2addr v0, v1

    return v0
.end method

.method public static final findClosestParentNode(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/node/LayoutNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/ui/node/LayoutNode;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final getOuterMergingSemantics(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/SemanticsModifierNode;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    move v5, v1

    move-object v6, v3

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_10

    move-object v8, v6

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_f

    move-object v11, v10

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_e

    move-object v13, v11

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v15

    move-object/from16 v32, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v32

    :goto_1
    if-eqz v0, :cond_d

    move/from16 v19, v2

    instance-of v2, v0, Landroidx/compose2/ui/node/SemanticsModifierNode;

    if-eqz v2, :cond_1

    move-object v2, v0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose2/ui/node/SemanticsModifierNode;

    const/16 v22, 0x0

    invoke-interface/range {v21 .. v21}, Landroidx/compose2/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    move-result v21

    if-eqz v21, :cond_0

    goto/16 :goto_b

    :cond_0
    move/from16 v26, v1

    move-object/from16 v30, v3

    goto/16 :goto_8

    :cond_1
    move-object v2, v0

    const/16 v20, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v1

    move-object/from16 v22, v2

    if-eqz v21, :cond_2

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    if-eqz v20, :cond_b

    instance-of v2, v0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    :goto_3
    if-eqz v23, :cond_a

    move-object/from16 v24, v23

    const/16 v25, 0x0

    move-object/from16 v26, v24

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v1

    if-eqz v28, :cond_3

    const/16 v26, 0x1

    goto :goto_4

    :cond_3
    const/16 v26, 0x0

    :goto_4
    if-eqz v26, :cond_9

    add-int/lit8 v2, v2, 0x1

    move/from16 v26, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    move-object/from16 v0, v24

    move-object/from16 v30, v3

    move-object/from16 v1, v24

    goto :goto_7

    :cond_4
    if-nez v17, :cond_5

    const/4 v1, 0x0

    move/from16 v27, v1

    const/16 v1, 0x10

    const/16 v28, 0x0

    move/from16 v29, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v30, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v31, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_5

    :cond_5
    move/from16 v29, v2

    move-object/from16 v30, v3

    const/4 v1, 0x0

    move-object/from16 v2, v17

    :goto_5
    move-object v3, v0

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v2, :cond_8

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object/from16 v1, v24

    :goto_6
    move-object/from16 v17, v2

    move/from16 v2, v29

    goto :goto_7

    :cond_9
    move/from16 v26, v1

    move-object/from16 v30, v3

    move-object/from16 v1, v24

    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    move/from16 v1, v26

    move-object/from16 v3, v30

    goto :goto_3

    :cond_a
    move/from16 v26, v1

    move-object/from16 v30, v3

    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    move/from16 v2, v19

    move/from16 v1, v26

    move-object/from16 v3, v30

    goto/16 :goto_1

    :cond_b
    move/from16 v26, v1

    move-object/from16 v30, v3

    :cond_c
    :goto_8
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move/from16 v2, v19

    move/from16 v1, v26

    move-object/from16 v3, v30

    goto/16 :goto_1

    :cond_d
    move/from16 v26, v1

    move/from16 v19, v2

    move-object/from16 v30, v3

    goto :goto_9

    :cond_e
    move-object/from16 v18, v0

    move/from16 v26, v1

    move/from16 v19, v2

    move-object/from16 v30, v3

    :goto_9
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v18

    move/from16 v2, v19

    move/from16 v1, v26

    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_f
    move-object/from16 v18, v0

    move/from16 v26, v1

    move/from16 v19, v2

    move-object/from16 v30, v3

    goto :goto_a

    :cond_10
    move-object/from16 v18, v0

    move/from16 v26, v1

    move/from16 v19, v2

    move-object/from16 v30, v3

    :cond_11
    :goto_a
    const/4 v2, 0x0

    :goto_b
    check-cast v2, Landroidx/compose2/ui/node/SemanticsModifierNode;

    return-object v2
.end method

.method private static final getRole(Landroidx/compose2/ui/semantics/SemanticsNode;)Landroidx/compose2/ui/semantics/Role;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/Role;

    return-object v0
.end method

.method private static final roleFakeNodeId(Landroidx/compose2/ui/semantics/SemanticsNode;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    const v1, 0x3b9aca00

    add-int/2addr v0, v1

    return v0
.end method
