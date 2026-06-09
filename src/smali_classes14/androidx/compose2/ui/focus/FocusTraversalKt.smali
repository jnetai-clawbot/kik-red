.class public final Landroidx/compose2/ui/focus/FocusTraversalKt;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/focus/FocusTraversalKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final customFocusSearch--OM-vw8(Landroidx/compose2/ui/focus/FocusTargetNode;ILandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/focus/FocusRequester;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getNext()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_6

    :cond_0
    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getPrevious()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_6

    :cond_1
    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getUp()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_6

    :cond_2
    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getDown()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose2/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/LayoutDirection;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getEnd()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getStart()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v7

    if-ne v5, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_b

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getLeft()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    goto/16 :goto_6

    :cond_6
    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/compose2/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/LayoutDirection;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getStart()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    goto :goto_3

    :pswitch_3
    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getEnd()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    :goto_3
    move-object v5, v1

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v7

    if-ne v5, v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_b

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getRight()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    goto :goto_6

    :cond_9
    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getEnter()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/focus/FocusRequester;

    goto :goto_6

    :cond_a
    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getExit()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/focus/FocusRequester;

    :cond_b
    :goto_6
    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "invalid FocusDirection"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final findActiveFocusNode(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v0

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_13

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

    if-eqz v9, :cond_12

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
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_10

    move-object v11, v10

    const/4 v14, 0x0

    move-object v15, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v15

    move-object/from16 v1, v18

    :goto_2
    if-eqz v1, :cond_f

    instance-of v12, v1, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_3

    move-object v12, v1

    check-cast v12, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v19, 0x0

    invoke-static {v12}, Landroidx/compose2/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v20

    if-eqz v20, :cond_2

    move-object/from16 v13, v20

    const/16 v18, 0x0

    return-object v13

    :cond_2
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_3
    move-object v12, v1

    const/16 v19, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v2

    if-eqz v20, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_d

    instance-of v12, v1, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_4
    if-eqz v21, :cond_c

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_5

    const/16 v24, 0x1

    goto :goto_5

    :cond_5
    const/16 v24, 0x0

    :goto_5
    if-eqz v24, :cond_b

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v13, :cond_6

    move-object/from16 v1, v22

    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v13, v22

    const/4 v3, 0x0

    goto :goto_8

    :cond_6
    if-nez v17, :cond_7

    const/16 v24, 0x0

    const/16 v13, 0x10

    const/16 v26, 0x0

    move-object/from16 v27, v0

    new-instance v0, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v28, v2

    new-array v2, v13, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v29, v3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_7
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v3, 0x0

    move-object/from16 v0, v17

    :goto_6
    move-object v2, v1

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v1, 0x0

    :cond_9
    if-eqz v0, :cond_a

    move-object/from16 v13, v22

    invoke-virtual {v0, v13}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object/from16 v13, v22

    :goto_7
    move-object/from16 v17, v0

    goto :goto_8

    :cond_b
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v13, v22

    const/4 v3, 0x0

    :goto_8
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, v27

    move/from16 v2, v28

    move/from16 v3, v29

    const/4 v13, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_e

    move-object/from16 v0, v27

    move/from16 v2, v28

    move/from16 v3, v29

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_d
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    :cond_e
    :goto_9
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v0, v27

    move/from16 v2, v28

    move/from16 v3, v29

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_f
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v3, 0x0

    move/from16 v3, v29

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_10
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v27

    move/from16 v3, v29

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_11
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v3, 0x0

    move/from16 v3, v29

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v27, v0

    const/4 v0, 0x0

    return-object v0

    :cond_13
    move-object/from16 v27, v0

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static final findNonDeactivatedParent(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;
    .locals 30

    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move-object v5, v0

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

    move-object/from16 v17, v0

    instance-of v0, v9, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v18, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroidx/compose2/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v19

    if-eqz v19, :cond_0

    return-object v0

    :cond_0
    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    goto/16 :goto_9

    :cond_1
    move-object v0, v9

    const/16 v18, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v1

    move-object/from16 v20, v0

    if-eqz v19, :cond_2

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    :goto_3
    if-eqz v18, :cond_b

    instance-of v0, v9, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_4
    if-eqz v21, :cond_a

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_3

    const/16 v24, 0x1

    goto :goto_5

    :cond_3
    const/16 v24, 0x0

    :goto_5
    if-eqz v24, :cond_9

    add-int/lit8 v0, v0, 0x1

    move/from16 v24, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    move-object/from16 v9, v22

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v1, v22

    const/4 v3, 0x0

    goto :goto_8

    :cond_4
    if-nez v15, :cond_5

    const/4 v1, 0x0

    move/from16 v25, v0

    const/16 v0, 0x10

    const/16 v26, 0x0

    move/from16 v27, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v28, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v29, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_5
    move/from16 v25, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v3, 0x0

    move-object v1, v15

    :goto_6
    move-object v15, v1

    move-object v0, v9

    if-eqz v0, :cond_7

    if-eqz v15, :cond_6

    invoke-virtual {v15, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x0

    move-object v9, v1

    :cond_7
    if-eqz v15, :cond_8

    move-object/from16 v1, v22

    invoke-virtual {v15, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v1, v22

    :goto_7
    move/from16 v0, v25

    goto :goto_8

    :cond_9
    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v1, v22

    const/4 v3, 0x0

    :goto_8
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move/from16 v1, v24

    move/from16 v2, v28

    move/from16 v3, v29

    goto :goto_4

    :cond_a
    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v28

    move/from16 v3, v29

    goto/16 :goto_2

    :cond_b
    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    :cond_c
    :goto_9
    invoke-static {v15}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v28

    move/from16 v3, v29

    goto/16 :goto_2

    :cond_d
    move-object/from16 v17, v0

    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    goto :goto_a

    :cond_e
    move-object/from16 v17, v0

    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    :goto_a
    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v28

    move/from16 v3, v29

    goto/16 :goto_1

    :cond_f
    move-object/from16 v17, v0

    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    goto :goto_b

    :cond_10
    move-object/from16 v17, v0

    move/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

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

    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v28

    move/from16 v3, v29

    goto/16 :goto_0

    :cond_12
    move-object/from16 v17, v0

    const/4 v0, 0x0

    return-object v0

    :cond_13
    move-object/from16 v17, v0

    move/from16 v24, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final focusRect(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/geometry/Rect;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v2}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/layout/LayoutCoordinates;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose2/ui/layout/LayoutCoordinates;Z)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final focusSearch-0X8WOeE(Landroidx/compose2/ui/focus/FocusTargetNode;ILandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "I",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1, p4}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->oneDimensionalFocusSearch--OM-vw8(Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    invoke-static {p0, p1, p3, p4}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose2/ui/focus/FocusTargetNode;ILandroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose2/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/LayoutDirection;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    goto :goto_4

    :pswitch_1
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    :goto_4
    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v0, p3, p4}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose2/ui/focus/FocusTargetNode;ILandroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    move-object v0, v1

    goto :goto_7

    :cond_6
    move-object v0, v1

    goto :goto_7

    :cond_7
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->findNonDeactivatedParent(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v1

    :cond_8
    move-object v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p4, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Focus search invoked with invalid FocusDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getActiveChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v0

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

    if-nez v10, :cond_2

    invoke-static {v7, v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
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

    move-object/from16 v1, v18

    :goto_2
    if-eqz v1, :cond_10

    instance-of v12, v1, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_4

    move-object v12, v1

    check-cast v12, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v19, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/focus/FocusTargetNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-virtual {v12}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v20

    sget-object v21, Landroidx/compose2/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v20

    aget v20, v21, v20

    packed-switch v20, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    goto :goto_3

    :pswitch_1
    return-object v12

    :cond_3
    :goto_3
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_4
    move-object v12, v1

    const/16 v19, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v2

    if-eqz v20, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_e

    instance-of v12, v1, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_5
    if-eqz v21, :cond_d

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_6

    const/16 v24, 0x1

    goto :goto_6

    :cond_6
    const/16 v24, 0x0

    :goto_6
    if-eqz v24, :cond_c

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v13, :cond_7

    move-object/from16 v1, v22

    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v13, v22

    const/4 v3, 0x0

    goto :goto_9

    :cond_7
    if-nez v17, :cond_8

    const/16 v24, 0x0

    const/16 v13, 0x10

    const/16 v26, 0x0

    move-object/from16 v27, v0

    new-instance v0, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v28, v2

    new-array v2, v13, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v29, v3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    :cond_8
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v3, 0x0

    move-object/from16 v0, v17

    :goto_7
    move-object v2, v1

    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v0, :cond_b

    move-object/from16 v13, v22

    invoke-virtual {v0, v13}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v13, v22

    :goto_8
    move-object/from16 v17, v0

    goto :goto_9

    :cond_c
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v13, v22

    const/4 v3, 0x0

    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v0, v27

    move/from16 v2, v28

    move/from16 v3, v29

    const/4 v13, 0x1

    goto :goto_5

    :cond_d
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_f

    move-object/from16 v0, v27

    move/from16 v2, v28

    move/from16 v3, v29

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    :cond_f
    :goto_a
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v0, v27

    move/from16 v2, v28

    move/from16 v3, v29

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_10
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v3, 0x0

    move/from16 v3, v29

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_11
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v27

    move/from16 v3, v29

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_12
    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v3, 0x0

    move/from16 v3, v29

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_13
    move-object/from16 v27, v0

    const/4 v0, 0x0

    return-object v0

    :cond_14
    move-object/from16 v27, v0

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
.end method

.method public static final isEligibleForFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
