.class public final Landroidx/compose2/ui/focus/FocusTargetNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "FocusTargetNode.kt"

# interfaces
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose2/ui/focus/FocusTargetModifierNode;
.implements Landroidx/compose2/ui/node/ObserverModifierNode;
.implements Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose2/ui/focus/FocusTargetNode$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private committedFocusState:Landroidx/compose2/ui/focus/FocusStateImpl;

.field private isProcessingCustomEnter:Z

.field private isProcessingCustomExit:Z

.field private previouslyFocusedChildHash:I

.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/focus/FocusTargetNode;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method public static final synthetic access$isProcessingCustomEnter$p(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    return v0
.end method

.method public static final synthetic access$isProcessingCustomExit$p(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    return v0
.end method

.method public static final synthetic access$setProcessingCustomEnter$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    return-void
.end method

.method public static final synthetic access$setProcessingCustomExit$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    return-void
.end method

.method public static synthetic getFocusState$annotations()V
    .locals 0

    return-void
.end method

.method private final initializeFocusState()V
    .locals 5

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->initializeFocusState$isInitialized(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTransactionManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    :cond_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    const/4 v3, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->initializeFocusState$isInActiveSubTree(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->initializeFocusState$hasActiveChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose2/ui/focus/FocusStateImpl;

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/compose2/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose2/ui/focus/FocusStateImpl;

    :goto_0
    invoke-virtual {p0, v4}, Landroidx/compose2/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose2/ui/focus/FocusStateImpl;)V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    throw v3

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Re-initializing focus target node."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final initializeFocusState$hasActiveChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    .locals 29

    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v0

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

    if-eqz v8, :cond_14

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

    if-eqz v10, :cond_13

    move-object v10, v8

    :goto_1
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v3

    if-eqz v12, :cond_11

    move-object v12, v10

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v17, v14

    move-object/from16 v11, v17

    :goto_2
    if-eqz v11, :cond_f

    instance-of v9, v11, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_3

    move-object v9, v11

    const/16 v18, 0x0

    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v20, 0x0

    invoke-static/range {v19 .. v19}, Landroidx/compose2/ui/focus/FocusTargetNode;->initializeFocusState$isInitialized(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v21

    if-nez v21, :cond_2

    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    goto/16 :goto_a

    :cond_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v21

    sget-object v22, Landroidx/compose2/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v21

    aget v21, v22, v21

    packed-switch v21, :pswitch_data_0

    new-instance v17, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct/range {v17 .. v17}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v17

    :pswitch_0
    const/16 v17, 0x0

    goto :goto_3

    :pswitch_1
    const/16 v17, 0x1

    :goto_3
    return v17

    :cond_3
    move-object v9, v11

    const/16 v18, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v1

    if-eqz v19, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_d

    instance-of v9, v11, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v20

    :goto_5
    if-eqz v20, :cond_c

    move-object/from16 v21, v20

    const/16 v22, 0x0

    move-object/from16 v23, v21

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v1

    if-eqz v25, :cond_5

    const/16 v23, 0x1

    goto :goto_6

    :cond_5
    const/16 v23, 0x0

    :goto_6
    if-eqz v23, :cond_b

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v23, v0

    const/4 v0, 0x1

    if-ne v9, v0, :cond_6

    move-object/from16 v11, v21

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v2, v21

    goto :goto_9

    :cond_6
    if-nez v16, :cond_7

    const/4 v0, 0x0

    move/from16 v24, v0

    const/16 v0, 0x10

    const/16 v25, 0x0

    move/from16 v26, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v27, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    :cond_7
    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v1, v16

    :goto_7
    move-object v0, v1

    move-object v1, v11

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v2, 0x0

    move-object v11, v2

    :cond_9
    if-eqz v0, :cond_a

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v2, v21

    :goto_8
    move-object/from16 v16, v0

    goto :goto_9

    :cond_b
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v2, v21

    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v20

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    goto :goto_5

    :cond_c
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    const/4 v0, 0x1

    if-ne v9, v0, :cond_e

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_d
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    :cond_e
    :goto_a
    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_f
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    const/4 v0, 0x1

    move v1, v0

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_11
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_12
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    goto :goto_c

    :cond_13
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    :goto_c
    invoke-static {v6, v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v27

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_14
    move-object/from16 v23, v0

    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final initializeFocusState$isInActiveSubTree(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
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

    move/from16 v18, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v19, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->initializeFocusState$isInitialized(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v20

    sget-object v21, Landroidx/compose2/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v20

    aget v20, v21, v20

    packed-switch v20, :pswitch_data_0

    new-instance v2, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    const/16 v16, 0x1

    goto :goto_3

    :pswitch_1
    const/16 v16, 0x0

    :goto_3
    return v16

    :cond_0
    move/from16 v28, v1

    goto/16 :goto_a

    :cond_1
    move-object v0, v9

    const/16 v19, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v1

    if-eqz v20, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    instance-of v0, v9, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_5
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

    goto :goto_6

    :cond_3
    const/16 v24, 0x0

    :goto_6
    if-eqz v24, :cond_9

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    move-object/from16 v9, v22

    move/from16 v28, v1

    move-object/from16 v1, v22

    goto :goto_9

    :cond_4
    if-nez v15, :cond_5

    const/16 v24, 0x0

    const/16 v2, 0x10

    const/16 v26, 0x0

    move/from16 v27, v0

    new-instance v0, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v28, v1

    new-array v1, v2, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v29, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    :cond_5
    move/from16 v27, v0

    move/from16 v28, v1

    move-object v0, v15

    :goto_7
    move-object v15, v0

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

    goto :goto_8

    :cond_8
    move-object/from16 v1, v22

    :goto_8
    move/from16 v0, v27

    goto :goto_9

    :cond_9
    move/from16 v28, v1

    move-object/from16 v1, v22

    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move/from16 v1, v28

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    move/from16 v28, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    move-object/from16 v0, v17

    move/from16 v2, v18

    move/from16 v1, v28

    goto/16 :goto_2

    :cond_b
    move/from16 v28, v1

    :cond_c
    :goto_a
    invoke-static {v15}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v17

    move/from16 v2, v18

    move/from16 v1, v28

    goto/16 :goto_2

    :cond_d
    move-object/from16 v17, v0

    move/from16 v28, v1

    move/from16 v18, v2

    goto :goto_b

    :cond_e
    move-object/from16 v17, v0

    move/from16 v28, v1

    move/from16 v18, v2

    :goto_b
    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, v17

    move/from16 v2, v18

    move/from16 v1, v28

    goto/16 :goto_1

    :cond_f
    move-object/from16 v17, v0

    move/from16 v28, v1

    move/from16 v18, v2

    goto :goto_c

    :cond_10
    move-object/from16 v17, v0

    move/from16 v28, v1

    move/from16 v18, v2

    :goto_c
    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    move-object v7, v0

    move-object/from16 v0, v17

    move/from16 v2, v18

    move/from16 v1, v28

    goto/16 :goto_0

    :cond_12
    move-object/from16 v17, v0

    const/4 v0, 0x0

    return v0

    :cond_13
    move-object/from16 v17, v0

    move/from16 v28, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final initializeFocusState$isInitialized(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose2/ui/focus/FocusStateImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final commitFocusState$ui_release()V
    .locals 5

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTransactionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->getUncommittedFocusState(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v2, p0, Landroidx/compose2/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose2/ui/focus/FocusStateImpl;

    return-void

    :cond_0
    const/4 v4, 0x0

    const-string v4, "committing a node that was not updated in the current transaction"

    invoke-static {v4}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v4
.end method

.method public final fetchCustomEnter-aToIllA$ui_release(ILkotlin2/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$isProcessingCustomEnter$p(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/focus/FocusProperties;->getEnter()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/focus/FocusRequester;

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v5

    if-eq v3, v5, :cond_0

    invoke-interface {p2, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v2}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v2}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method

.method public final fetchCustomExit-aToIllA$ui_release(ILkotlin2/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$isProcessingCustomExit$p(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/focus/FocusProperties;->getExit()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/focus/FocusRequester;

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v5

    if-eq v3, v5, :cond_0

    invoke-interface {p2, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v2}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v2}, Landroidx/compose2/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose2/ui/focus/FocusTargetNode;Z)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method

.method public final fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;
    .locals 32

    new-instance v0, Landroidx/compose2/ui/focus/FocusPropertiesImpl;

    invoke-direct {v0}, Landroidx/compose2/ui/focus/FocusPropertiesImpl;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    const/16 v3, 0x800

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    or-int v6, v2, v3

    const/4 v7, 0x1

    move-object v8, v1

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v8}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v11

    :goto_0
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_13

    :goto_1
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_11

    move-object v13, v10

    const/4 v14, 0x0

    if-eq v13, v5, :cond_1

    move-object/from16 v16, v13

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v3

    if-eqz v18, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    :goto_2
    if-nez v16, :cond_16

    :cond_1
    move-object/from16 v16, v13

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v2

    if-eqz v18, :cond_2

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_10

    move-object/from16 v16, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v19, v16

    move-object/from16 v15, v19

    :goto_4
    if-eqz v15, :cond_f

    move-object/from16 v20, v1

    instance-of v1, v15, Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;

    if-eqz v1, :cond_3

    move-object v1, v15

    check-cast v1, Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;

    const/16 v21, 0x0

    move/from16 v22, v3

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/focus/FocusProperties;

    invoke-interface {v1, v3}, Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose2/ui/focus/FocusProperties;)V

    move/from16 v26, v2

    move/from16 v31, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_3
    move/from16 v22, v3

    move-object v1, v15

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v2

    if-eqz v21, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_d

    instance-of v1, v15, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    move-object v3, v15

    check-cast v3, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v21, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    :goto_6
    if-eqz v23, :cond_c

    move-object/from16 v24, v23

    const/16 v25, 0x0

    move-object/from16 v26, v24

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v2

    if-eqz v28, :cond_5

    const/16 v26, 0x1

    goto :goto_7

    :cond_5
    const/16 v26, 0x0

    :goto_7
    if-eqz v26, :cond_b

    add-int/lit8 v1, v1, 0x1

    move/from16 v26, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    move-object/from16 v15, v24

    move-object/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v3, v24

    const/4 v4, 0x0

    goto :goto_a

    :cond_6
    if-nez v18, :cond_7

    const/4 v2, 0x0

    move/from16 v27, v1

    const/16 v1, 0x10

    const/16 v28, 0x0

    move/from16 v29, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v30, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v31, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_8

    :cond_7
    move/from16 v27, v1

    move-object/from16 v30, v3

    move/from16 v31, v4

    const/4 v4, 0x0

    move-object/from16 v2, v18

    :goto_8
    move-object v1, v2

    move-object v2, v15

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v3, 0x0

    move-object v15, v3

    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 v3, v24

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object/from16 v3, v24

    :goto_9
    move-object/from16 v18, v1

    move/from16 v1, v27

    goto :goto_a

    :cond_b
    move/from16 v26, v2

    move-object/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v3, v24

    const/4 v4, 0x0

    :goto_a
    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    move/from16 v2, v26

    move-object/from16 v3, v30

    move/from16 v4, v31

    goto :goto_6

    :cond_c
    move/from16 v26, v2

    move-object/from16 v30, v3

    move/from16 v31, v4

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v26

    move/from16 v4, v31

    goto/16 :goto_4

    :cond_d
    move/from16 v26, v2

    move/from16 v31, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    :cond_e
    :goto_b
    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v26

    move/from16 v4, v31

    goto/16 :goto_4

    :cond_f
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    goto :goto_c

    :cond_10
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    :goto_c
    goto :goto_d

    :cond_11
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    :goto_d
    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v26

    move/from16 v4, v31

    goto/16 :goto_1

    :cond_12
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    goto :goto_e

    :cond_13
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    :goto_e
    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    move-object v10, v1

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v26

    move/from16 v4, v31

    goto/16 :goto_0

    :cond_15
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    :cond_16
    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/focus/FocusProperties;

    return-object v1

    :cond_17
    move-object/from16 v20, v1

    move/from16 v26, v2

    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getBeyondBoundsLayoutParent()Landroidx/compose2/ui/layout/BeyondBoundsLayout;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getCurrent(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/BeyondBoundsLayout;

    return-object v0
.end method

.method public synthetic getCurrent(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode$-CC;->$default$getCurrent(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFocusState()Landroidx/compose2/ui/focus/FocusState;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/focus/FocusState;

    return-object v0
.end method

.method public getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTargetNodeKt;->access$getFocusTransactionManager(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTransactionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->getUncommittedFocusState(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose2/ui/focus/FocusStateImpl;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose2/ui/focus/FocusStateImpl;

    :cond_1
    return-object v0
.end method

.method public final getPreviouslyFocusedChildHash()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:I

    return v0
.end method

.method public synthetic getProvidedValues()Landroidx/compose2/ui/modifier/ModifierLocalMap;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode$-CC;->$default$getProvidedValues(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose2/ui/modifier/ModifierLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/focus/FocusTargetNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final invalidateFocus$ui_release()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose2/ui/focus/FocusStateImpl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->initializeFocusState()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    new-instance v2, Landroidx/compose2/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose2/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Landroidx/compose2/ui/focus/FocusTargetNode;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {v1, v2}, Landroidx/compose2/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose2/ui/Modifier$Node;Lkotlin2/jvm/functions/Function0;)V

    iget-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v1, "focusProperties"

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/ui/focus/FocusProperties;

    :goto_0
    invoke-interface {v1}, Landroidx/compose2/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/node/Owner;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroidx/compose2/ui/focus/FocusOwner;->clearFocus(Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onDetach()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTransactionManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    :cond_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose2/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose2/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v4}, Landroidx/compose2/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose2/ui/focus/FocusStateImpl;)V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    throw v3

    :pswitch_1
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v2, v3, v1}, Landroidx/compose2/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTargetNodeKt;->invalidateFocusTarget(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose2/ui/focus/FocusStateImpl;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onObservedReadsChanged()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    :cond_0
    return-void
.end method

.method public synthetic provide(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode$-CC;->$default$provide(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-void
.end method

.method public setFocusState(Landroidx/compose2/ui/focus/FocusStateImpl;)V
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTransactionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/compose2/ui/focus/FocusTransactionManager;->setUncommittedFocusState(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusStateImpl;)V

    return-void
.end method

.method public final setPreviouslyFocusedChildHash(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:I

    return-void
.end method
