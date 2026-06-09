.class public final synthetic Landroidx/compose2/ui/modifier/ModifierLocalModifierNode$-CC;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"


# direct methods
.method public static $default$getCurrent(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 31

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "ModifierLocal accessed from an unattached node"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    const/16 v3, 0x20

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

    move-object/from16 v30, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v30

    :goto_2
    if-eqz v1, :cond_e

    move/from16 v17, v3

    instance-of v3, v1, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;

    const/16 v18, 0x0

    move/from16 v19, v4

    invoke-interface {v3}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose2/ui/modifier/ModifierLocalMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose2/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose2/ui/modifier/ModifierLocalMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose2/ui/modifier/ModifierLocalMap;->get$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_1
    move/from16 v27, v2

    goto/16 :goto_9

    :cond_2
    move/from16 v19, v4

    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v2

    move-object/from16 v20, v3

    const/4 v3, 0x1

    if-eqz v18, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_c

    instance-of v4, v1, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_4
    if-eqz v21, :cond_b

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_4

    const/16 v24, 0x1

    goto :goto_5

    :cond_4
    const/16 v24, 0x0

    :goto_5
    if-eqz v24, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_5

    move-object/from16 v1, v22

    move/from16 v27, v2

    move-object/from16 v2, v22

    const/4 v3, 0x0

    goto :goto_8

    :cond_5
    if-nez v15, :cond_6

    const/16 v24, 0x0

    const/16 v3, 0x10

    const/16 v26, 0x0

    move/from16 v27, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v28, v4

    new-array v4, v3, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v29, v3

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    move/from16 v27, v2

    move/from16 v28, v4

    const/4 v3, 0x0

    move-object v2, v15

    :goto_6
    move-object v15, v2

    move-object v2, v1

    if-eqz v2, :cond_8

    if-eqz v15, :cond_7

    invoke-virtual {v15, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x0

    :cond_8
    if-eqz v15, :cond_9

    move-object/from16 v4, v22

    invoke-virtual {v15, v4}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v4, v22

    :goto_7
    move-object v2, v4

    move/from16 v4, v28

    goto :goto_8

    :cond_a
    move/from16 v27, v2

    move-object/from16 v2, v22

    const/4 v3, 0x0

    :goto_8
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move/from16 v2, v27

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    move/from16 v27, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_d

    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v2, v27

    goto/16 :goto_2

    :cond_c
    move/from16 v27, v2

    :cond_d
    :goto_9
    invoke-static {v15}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v2, v27

    goto/16 :goto_2

    :cond_e
    move/from16 v27, v2

    move/from16 v17, v3

    move/from16 v19, v4

    goto :goto_a

    :cond_f
    move-object/from16 v16, v1

    move/from16 v27, v2

    move/from16 v17, v3

    move/from16 v19, v4

    :goto_a
    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v1, v16

    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v2, v27

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v1

    move/from16 v27, v2

    move/from16 v17, v3

    move/from16 v19, v4

    goto :goto_b

    :cond_11
    move-object/from16 v16, v1

    move/from16 v27, v2

    move/from16 v17, v3

    move/from16 v19, v4

    :goto_b
    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    move-object v8, v1

    move-object/from16 v1, v16

    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v2, v27

    goto/16 :goto_0

    :cond_13
    move-object/from16 v16, v1

    invoke-virtual {v0}, Landroidx/compose2/ui/modifier/ModifierLocal;->getDefaultFactory$ui_release()Lkotlin2/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_14
    move-object/from16 v16, v1

    move/from16 v27, v2

    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static $default$getProvidedValues(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose2/ui/modifier/ModifierLocalMap;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose2/ui/modifier/EmptyMap;

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public static $default$provide(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 5

    invoke-interface {p0}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose2/ui/modifier/ModifierLocalMap;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose2/ui/modifier/EmptyMap;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "In order to provide locals you must override providedValues: ModifierLocalMap"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose2/ui/modifier/ModifierLocalMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose2/ui/modifier/ModifierLocalMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/modifier/ModifierLocalMap;->set$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-void
.end method
