.class public final Landroidx/compose2/ui/node/SemanticsModifierNodeKt;
.super Ljava/lang/Object;
.source "SemanticsModifierNode.kt"


# direct methods
.method public static final getUseMinimumTouchTarget(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Z
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    return-void
.end method

.method public static final touchBoundsInRoot(Landroidx/compose2/ui/Modifier$Node;Z)Landroidx/compose2/ui/geometry/Rect;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/Modifier$Node;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->touchBoundsInRoot()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method
