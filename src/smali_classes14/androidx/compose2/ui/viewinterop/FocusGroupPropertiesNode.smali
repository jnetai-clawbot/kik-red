.class final Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "FocusGroupNode.android.kt"

# interfaces
.implements Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private focusedChild:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private final getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose2/ui/focus/FocusTargetNode;
    .locals 32

    const/4 v0, 0x0

    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v1

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v8, 0x0

    move v9, v8

    const/4 v10, 0x0

    invoke-interface {v7}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    const/4 v13, 0x0

    const-string/jumbo v13, "visitLocalDescendants called on an unattached node"

    invoke-static {v13}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v7}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v4

    if-eqz v12, :cond_11

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    :goto_0
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v4

    if-eqz v13, :cond_f

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v15

    move-object/from16 v8, v18

    :goto_1
    if-eqz v8, :cond_e

    move-object/from16 v19, v1

    instance-of v1, v8, Landroidx/compose2/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_2

    move-object v1, v8

    check-cast v1, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v20, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    move/from16 v30, v2

    goto/16 :goto_8

    :cond_2
    move-object v1, v8

    const/16 v20, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v2

    move/from16 v22, v0

    const/4 v0, 0x1

    if-eqz v21, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    instance-of v1, v8, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    move-object/from16 v20, v8

    check-cast v20, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    :goto_3
    if-eqz v23, :cond_b

    move-object/from16 v24, v23

    const/16 v25, 0x0

    move-object/from16 v26, v24

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v2

    if-eqz v28, :cond_4

    const/16 v26, 0x1

    goto :goto_4

    :cond_4
    const/16 v26, 0x0

    :goto_4
    if-eqz v26, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_5

    move-object/from16 v8, v24

    move/from16 v30, v2

    move-object/from16 v0, v24

    goto :goto_7

    :cond_5
    if-nez v17, :cond_6

    const/16 v26, 0x0

    const/16 v0, 0x10

    const/16 v28, 0x0

    move/from16 v29, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v30, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v31, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_5

    :cond_6
    move/from16 v29, v1

    move/from16 v30, v2

    const/4 v0, 0x0

    move-object/from16 v1, v17

    :goto_5
    move-object v2, v8

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x0

    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v0, v24

    :goto_6
    move-object/from16 v17, v1

    move/from16 v1, v29

    goto :goto_7

    :cond_a
    move/from16 v30, v2

    move-object/from16 v0, v24

    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    move/from16 v2, v30

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    move/from16 v30, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    move-object/from16 v1, v19

    move/from16 v0, v22

    move/from16 v2, v30

    goto/16 :goto_1

    :cond_c
    move/from16 v0, v22

    goto :goto_8

    :cond_d
    move/from16 v30, v2

    move/from16 v0, v22

    :goto_8
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v1, v19

    move/from16 v2, v30

    goto/16 :goto_1

    :cond_e
    move/from16 v22, v0

    move-object/from16 v19, v1

    move/from16 v30, v2

    goto :goto_9

    :cond_f
    move-object/from16 v19, v1

    move/from16 v30, v2

    :goto_9
    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v19

    move/from16 v2, v30

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_10
    move-object/from16 v19, v1

    move/from16 v30, v2

    goto :goto_a

    :cond_11
    move-object/from16 v19, v1

    move/from16 v30, v2

    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not find focus target of embedded view wrapper"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose2/ui/focus/FocusProperties;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/focus/FocusProperties;->setCanFocus(Z)V

    new-instance v0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/focus/FocusProperties;->setEnter(Lkotlin2/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/focus/FocusProperties;->setExit(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public final getFocusedChild()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->onAttach()V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose2/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose2/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose2/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose2/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->onDetach()V

    return-void
.end method

.method public final onEnter-3ESFkO8(I)Landroidx/compose2/ui/focus/FocusRequester;
    .locals 5

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose2/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose2/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/node/Owner;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v0}, Landroidx/compose2/ui/viewinterop/FocusGroupNode_androidKt;->access$getCurrentlyFocusedRect(Landroidx/compose2/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroidx/compose2/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v3

    sget-object v4, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v4

    :goto_0
    return-object v4

    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    return-object v1
.end method

.method public final onExit-3ESFkO8(I)Landroidx/compose2/ui/focus/FocusRequester;
    .locals 10

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose2/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose2/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/node/Owner;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    instance-of v3, v0, Landroid/view/ViewGroup;

    const-string v4, "host view did not take focus"

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v3

    return-object v3

    :cond_1
    const/4 v3, 0x0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v1, v2, v0}, Landroidx/compose2/ui/viewinterop/FocusGroupNode_androidKt;->access$getCurrentlyFocusedRect(Landroidx/compose2/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_3
    const/16 v5, 0x82

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    if-eqz v8, :cond_4

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, p0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    invoke-virtual {v6, v8, v9, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v3, v5}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v8

    :goto_1
    move-object v6, v8

    if-eqz v6, :cond_5

    invoke-static {v0, v6}, Landroidx/compose2/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v5, v3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    sget-object v4, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v4, Landroidx/compose2/ui/focus/FocusRequester;->Companion:Landroidx/compose2/ui/focus/FocusRequester$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v4

    return-object v4

    :cond_6
    const/4 v7, 0x0

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose2/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose2/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/node/Owner;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Landroidx/compose2/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v0, p2}, Landroidx/compose2/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iput-object p2, p0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    iput-object p2, p0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    invoke-direct {p0}, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v1}, Landroidx/compose2/ui/focus/FocusOwner;->getFocusTransactionManager()Landroidx/compose2/ui/focus/FocusTransactionManager;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v4}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v4}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    :cond_4
    invoke-static {v4}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    const/4 v9, 0x0

    invoke-static {v3}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    goto :goto_2

    :catchall_0
    move-exception v9

    invoke-static {v4}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    throw v9

    :cond_5
    const/4 v7, 0x0

    if-eqz v5, :cond_6

    iput-object v7, p0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    invoke-direct {p0}, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v8

    invoke-interface {v1, v4, v3, v4, v8}, Landroidx/compose2/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    goto :goto_2

    :cond_6
    iput-object v7, p0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    :cond_7
    :goto_2
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final setFocusedChild(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    return-void
.end method
