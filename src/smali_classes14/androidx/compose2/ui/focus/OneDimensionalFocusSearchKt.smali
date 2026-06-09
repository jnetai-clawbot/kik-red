.class public final Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final InvalidFocusDirection:Ljava/lang/String; = "This function should only be used for 1-D focus search"

.field private static final NoActiveChild:Ljava/lang/String; = "ActiveParent must have a focusedChild"


# direct methods
.method public static final synthetic access$searchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method private static final backwardFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->pickChildForBackwardSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    goto :goto_2

    :pswitch_1
    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->pickChildForBackwardSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z

    move-result v1

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v3, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_1

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z

    move-result v1

    goto :goto_2

    :pswitch_5
    invoke-static {v0, p1}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v3

    invoke-static {p0, v0, v3, p1}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_2
    return v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static final forEachItemAfter(Landroidx/compose2/runtime/collection/MutableVector;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "TT;>;TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    new-instance v4, Lkotlin2/ranges/IntRange;

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lkotlin2/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-virtual {v4}, Lkotlin2/ranges/IntRange;->getLast()I

    move-result v3

    if-gt v2, v3, :cond_2

    :goto_0
    if-eqz v1, :cond_0

    move-object v4, p0

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v4, v6, v2

    invoke-interface {p2, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v4, p0

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v4, v6, v2

    invoke-static {v4, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final forEachItemBefore(Landroidx/compose2/runtime/collection/MutableVector;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "TT;>;TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    new-instance v4, Lkotlin2/ranges/IntRange;

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lkotlin2/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-virtual {v4}, Lkotlin2/ranges/IntRange;->getLast()I

    move-result v3

    if-gt v2, v3, :cond_2

    :goto_0
    if-eqz v1, :cond_0

    move-object v4, p0

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v4, v6, v3

    invoke-interface {p2, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v4, p0

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v4, v6, v3

    invoke-static {v4, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final forwardFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->pickChildForForwardSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-static {p0, p1}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->pickChildForForwardSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActiveParent must have a focusedChild"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final generateAndSearchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, p2, v0}, Landroidx/compose2/ui/focus/BeyondBoundsLayoutKt;->searchBeyondBounds--OM-vw8(Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic getInvalidFocusDirection$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getNoActiveChild$annotations()V
    .locals 0

    return-void
.end method

.method private static final isRoot(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    .locals 32

    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v1

    move-object v7, v3

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v7}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v7}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v10

    :goto_0
    const/4 v13, 0x1

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v6

    if-eqz v15, :cond_f

    :goto_1
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v6

    if-eqz v15, :cond_d

    move-object v15, v9

    const/16 v16, 0x0

    move-object/from16 v17, v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v20, v17

    move-object/from16 v11, v20

    :goto_2
    if-eqz v11, :cond_c

    instance-of v12, v11, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_0

    move-object v12, v11

    const/16 v20, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_0
    move-object v12, v11

    const/16 v21, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v1

    if-eqz v22, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_a

    instance-of v12, v11, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    :goto_4
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

    goto :goto_5

    :cond_2
    const/16 v26, 0x0

    :goto_5
    if-eqz v26, :cond_8

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v13, :cond_3

    move-object/from16 v11, v24

    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move-object/from16 v13, v24

    const/4 v2, 0x0

    goto :goto_8

    :cond_3
    if-nez v19, :cond_4

    const/16 v26, 0x0

    const/16 v13, 0x10

    const/16 v28, 0x0

    move-object/from16 v29, v0

    new-instance v0, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v30, v1

    new-array v1, v13, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v31, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_4
    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v2

    const/4 v2, 0x0

    move-object/from16 v0, v19

    :goto_6
    move-object v1, v11

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v11, 0x0

    :cond_6
    if-eqz v0, :cond_7

    move-object/from16 v13, v24

    invoke-virtual {v0, v13}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v13, v24

    :goto_7
    move-object/from16 v19, v0

    goto :goto_8

    :cond_8
    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move-object/from16 v13, v24

    const/4 v2, 0x0

    :goto_8
    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v2

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_b

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    :cond_b
    invoke-static/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_e
    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v2

    goto :goto_a

    :cond_f
    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v2

    :goto_a
    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    move-object v9, v11

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    goto/16 :goto_0

    :cond_11
    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_12

    const/4 v12, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    return v12

    :cond_13
    move-object/from16 v29, v0

    move/from16 v30, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final oneDimensionalFocusSearch--OM-vw8(Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final pickChildForBackwardSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v0, v2

    const/4 v1, 0x0

    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    const/4 v6, 0x0

    move v7, v5

    move-object v8, v3

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v14, v11, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v13, v14, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v10, v13

    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    invoke-static {v10, v12}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v11}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v10}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_11

    move-object v12, v10

    const/4 v14, 0x0

    invoke-virtual {v12}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-virtual {v10, v15}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-nez v14, :cond_1

    invoke-static {v10, v12}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    move-object v14, v12

    :goto_1
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v7

    if-eqz v15, :cond_f

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v20, v17

    move-object/from16 v4, v20

    :goto_2
    if-eqz v4, :cond_e

    instance-of v13, v4, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_2

    move-object v13, v4

    check-cast v13, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v21, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    goto/16 :goto_9

    :cond_2
    move-object v13, v4

    const/16 v21, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v5

    if-eqz v22, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_c

    instance-of v13, v4, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    :goto_4
    if-eqz v23, :cond_b

    move-object/from16 v24, v23

    const/16 v25, 0x0

    move-object/from16 v26, v24

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v5

    if-eqz v28, :cond_4

    const/16 v26, 0x1

    goto :goto_5

    :cond_4
    const/16 v26, 0x0

    :goto_5
    if-eqz v26, :cond_a

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v26, v0

    const/4 v0, 0x1

    if-ne v13, v0, :cond_5

    move-object/from16 v4, v24

    move/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v3, v24

    goto :goto_8

    :cond_5
    if-nez v19, :cond_6

    const/4 v0, 0x0

    move/from16 v27, v0

    const/16 v0, 0x10

    const/16 v28, 0x0

    move/from16 v29, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v30, v3

    new-array v3, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v31, v0

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    move/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v1, v19

    :goto_6
    move-object v0, v1

    move-object v1, v4

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v3, 0x0

    move-object v4, v3

    :cond_8
    if-eqz v0, :cond_9

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v3, v24

    :goto_7
    move-object/from16 v19, v0

    goto :goto_8

    :cond_a
    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v3, v24

    :goto_8
    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    move-object/from16 v0, v26

    move/from16 v1, v29

    move-object/from16 v3, v30

    goto :goto_4

    :cond_b
    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    const/4 v0, 0x1

    if-ne v13, v0, :cond_d

    move-object/from16 v0, v26

    move/from16 v1, v29

    move-object/from16 v3, v30

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    :cond_d
    :goto_9
    invoke-static/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v26

    move/from16 v1, v29

    move-object/from16 v3, v30

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_10
    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_11
    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    move-object v0, v2

    sget-object v1, Landroidx/compose2/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose2/ui/focus/FocusableChildrenComparator;

    check-cast v1, Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_15

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_12
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v10, p1

    invoke-static {v6, v10}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    return v8

    :cond_13
    move-object/from16 v10, p1

    :cond_14
    const/4 v8, 0x1

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_12

    goto :goto_a

    :cond_15
    move-object/from16 v10, p1

    :goto_a
    const/4 v1, 0x0

    return v1

    :cond_16
    move-object/from16 v26, v0

    move/from16 v29, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final pickChildForForwardSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v0, v2

    const/4 v1, 0x0

    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    const/4 v6, 0x0

    move v7, v5

    move-object v8, v3

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v14, v11, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v13, v14, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v10, v13

    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    invoke-static {v10, v12}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v11}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v10}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_11

    move-object v12, v10

    const/4 v14, 0x0

    invoke-virtual {v12}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-virtual {v10, v15}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-nez v14, :cond_1

    invoke-static {v10, v12}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    move-object v14, v12

    :goto_1
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v7

    if-eqz v15, :cond_f

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v20, v17

    move-object/from16 v4, v20

    :goto_2
    if-eqz v4, :cond_e

    instance-of v13, v4, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_2

    move-object v13, v4

    check-cast v13, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v21, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_2
    move-object v13, v4

    const/16 v21, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v5

    if-eqz v22, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_c

    instance-of v13, v4, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    :goto_4
    if-eqz v23, :cond_b

    move-object/from16 v24, v23

    const/16 v25, 0x0

    move-object/from16 v26, v24

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v5

    if-eqz v28, :cond_4

    const/16 v26, 0x1

    goto :goto_5

    :cond_4
    const/16 v26, 0x0

    :goto_5
    if-eqz v26, :cond_a

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v26, v0

    const/4 v0, 0x1

    if-ne v13, v0, :cond_5

    move-object/from16 v4, v24

    move/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v0, v24

    goto :goto_8

    :cond_5
    if-nez v19, :cond_6

    const/4 v0, 0x0

    move/from16 v27, v0

    const/16 v0, 0x10

    const/16 v28, 0x0

    move/from16 v29, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v30, v3

    new-array v3, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v31, v0

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    move/from16 v29, v1

    move-object/from16 v30, v3

    const/4 v0, 0x0

    move-object/from16 v1, v19

    :goto_6
    move-object v3, v4

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x0

    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v0, v24

    :goto_7
    move-object/from16 v19, v1

    goto :goto_8

    :cond_a
    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v0, v24

    :goto_8
    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    move-object/from16 v0, v26

    move/from16 v1, v29

    move-object/from16 v3, v30

    goto :goto_4

    :cond_b
    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    const/4 v0, 0x1

    if-ne v13, v0, :cond_d

    move-object/from16 v0, v26

    move/from16 v1, v29

    move-object/from16 v3, v30

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    const/4 v0, 0x1

    :cond_d
    :goto_9
    invoke-static/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v26

    move/from16 v1, v29

    move-object/from16 v3, v30

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    const/4 v0, 0x1

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v0, v26

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_10
    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_11
    move-object/from16 v26, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    const/4 v0, 0x1

    move-object v1, v2

    sget-object v2, Landroidx/compose2/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose2/ui/focus/FocusableChildrenComparator;

    check-cast v2, Ljava/util/Comparator;

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_16

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_12
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v8, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v9

    if-eqz v9, :cond_13

    move-object/from16 v10, p1

    invoke-static {v7, v10}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    move-object/from16 v10, p1

    :cond_14
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_12

    goto :goto_b

    :cond_16
    move-object/from16 v10, p1

    :goto_b
    const/4 v4, 0x0

    :goto_c
    return v4

    :cond_17
    move-object/from16 v26, v0

    move/from16 v29, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final searchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusTargetNode;ILkotlin2/jvm/functions/Function1;)Z
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose2/ui/focus/FocusStateImpl;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1f

    const/16 v4, 0x10

    const/4 v5, 0x0

    new-instance v8, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v9, v4, [Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-direct {v8, v9, v6}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v4, v8

    const/4 v5, 0x0

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v10, 0x0

    const/16 v11, 0x400

    invoke-static {v11}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v10

    const/4 v11, 0x0

    move v12, v10

    move-object v13, v9

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x0

    const/16 v7, 0x10

    const/16 v17, 0x0

    move/from16 v18, v5

    new-instance v5, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v19, v9

    new-array v9, v7, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v5, v9, v6}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v13}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-interface {v13}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v7}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v9, v5

    const/4 v15, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v9, v17, -0x1

    invoke-virtual {v5, v9}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v12

    if-nez v15, :cond_2

    invoke-static {v5, v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/ui/Modifier$Node;)V

    goto :goto_1

    :cond_2
    move-object v15, v9

    :goto_2
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v12

    if-eqz v17, :cond_10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-object/from16 v21, v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v24, v21

    move-object/from16 v6, v24

    :goto_3
    if-eqz v6, :cond_f

    move-object/from16 v25, v5

    instance-of v5, v6, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_3

    move-object v5, v6

    check-cast v5, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v26, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v4

    move-object/from16 v35, v7

    goto/16 :goto_a

    :cond_3
    move-object v5, v6

    const/16 v26, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v10

    if-eqz v27, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_d

    instance-of v5, v6, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object/from16 v26, v6

    check-cast v26, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v28

    :goto_5
    if-eqz v28, :cond_c

    move-object/from16 v29, v28

    const/16 v30, 0x0

    move-object/from16 v31, v29

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v31}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v33

    and-int v33, v33, v10

    if-eqz v33, :cond_5

    const/16 v31, 0x1

    goto :goto_6

    :cond_5
    const/16 v31, 0x0

    :goto_6
    if-eqz v31, :cond_b

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v31, v4

    const/4 v4, 0x1

    if-ne v5, v4, :cond_6

    move-object/from16 v6, v29

    move-object/from16 v35, v7

    move-object/from16 v7, v29

    goto :goto_9

    :cond_6
    if-nez v23, :cond_7

    const/4 v4, 0x0

    move/from16 v32, v4

    const/16 v4, 0x10

    const/16 v33, 0x0

    move/from16 v34, v5

    new-instance v5, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v35, v7

    new-array v7, v4, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v36, v4

    const/4 v4, 0x0

    invoke-direct {v5, v7, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    :cond_7
    move/from16 v34, v5

    move-object/from16 v35, v7

    move-object/from16 v5, v23

    :goto_7
    move-object v4, v5

    move-object v5, v6

    if-eqz v5, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v6, 0x0

    :cond_9
    if-eqz v4, :cond_a

    move-object/from16 v7, v29

    invoke-virtual {v4, v7}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v7, v29

    :goto_8
    move-object/from16 v23, v4

    move/from16 v5, v34

    goto :goto_9

    :cond_b
    move-object/from16 v31, v4

    move-object/from16 v35, v7

    move-object/from16 v7, v29

    :goto_9
    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v28

    move-object/from16 v4, v31

    move-object/from16 v7, v35

    goto :goto_5

    :cond_c
    move-object/from16 v31, v4

    move-object/from16 v35, v7

    const/4 v4, 0x1

    if-ne v5, v4, :cond_e

    move-object/from16 v5, v25

    move-object/from16 v4, v31

    move-object/from16 v7, v35

    goto/16 :goto_3

    :cond_d
    move-object/from16 v31, v4

    move-object/from16 v35, v7

    :cond_e
    :goto_a
    invoke-static/range {v23 .. v23}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v5, v25

    move-object/from16 v4, v31

    move-object/from16 v7, v35

    goto/16 :goto_3

    :cond_f
    move-object/from16 v31, v4

    move-object/from16 v25, v5

    move-object/from16 v35, v7

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_10
    move-object/from16 v31, v4

    move-object/from16 v25, v5

    move-object/from16 v35, v7

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_11
    move-object/from16 v31, v4

    move-object/from16 v25, v5

    move-object/from16 v35, v7

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_12
    move-object/from16 v31, v4

    move-object/from16 v25, v5

    move-object/from16 v35, v7

    move-object v4, v8

    sget-object v5, Landroidx/compose2/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose2/ui/focus/FocusableChildrenComparator;

    check-cast v5, Ljava/util/Comparator;

    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    sget-object v5, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v5

    const/4 v9, 0x0

    new-instance v10, Lkotlin2/ranges/IntRange;

    invoke-virtual {v8}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11}, Lkotlin2/ranges/IntRange;-><init>(II)V

    invoke-virtual {v10}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v8

    invoke-virtual {v10}, Lkotlin2/ranges/IntRange;->getLast()I

    move-result v9

    if-gt v8, v9, :cond_15

    :goto_b
    if-eqz v7, :cond_13

    move-object v10, v5

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    aget-object v10, v12, v8

    check-cast v10, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v11, 0x0

    invoke-static {v10}, Landroidx/compose2/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v10, v3}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v9, 0x1

    return v9

    :cond_13
    move-object v10, v5

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    aget-object v10, v12, v8

    invoke-static {v10, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v7, 0x1

    :cond_14
    if-eq v8, v9, :cond_15

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_15
    goto :goto_e

    :cond_16
    sget-object v5, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v5

    const/4 v9, 0x0

    new-instance v10, Lkotlin2/ranges/IntRange;

    invoke-virtual {v8}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11}, Lkotlin2/ranges/IntRange;-><init>(II)V

    invoke-virtual {v10}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v8

    invoke-virtual {v10}, Lkotlin2/ranges/IntRange;->getLast()I

    move-result v9

    if-gt v8, v9, :cond_1a

    :goto_c
    if-eqz v7, :cond_18

    move-object v10, v5

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    aget-object v10, v12, v9

    check-cast v10, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v11, 0x0

    invoke-static {v10}, Landroidx/compose2/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v10, v3}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose2/ui/focus/FocusTargetNode;Lkotlin2/jvm/functions/Function1;)Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v12, 0x1

    return v12

    :cond_17
    const/4 v12, 0x1

    goto :goto_d

    :cond_18
    const/4 v12, 0x1

    :goto_d
    move-object v10, v5

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v13

    aget-object v10, v13, v9

    invoke-static {v10, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v7, 0x1

    :cond_19
    if-eq v9, v8, :cond_1a

    add-int/lit8 v9, v9, -0x1

    goto :goto_c

    :cond_1a
    :goto_e
    sget-object v5, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/focus/OneDimensionalFocusSearchKt;->isRoot(Landroidx/compose2/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-interface {v3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    return v5

    :cond_1c
    :goto_f
    const/4 v5, 0x0

    return v5

    :cond_1d
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "This function should only be used for 1-D focus search"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1e
    move-object/from16 v31, v4

    move/from16 v18, v5

    const/4 v4, 0x0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "visitChildren called on an unattached node"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1f
    const/4 v4, 0x0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "This function should only be used within a parent that has focus."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
