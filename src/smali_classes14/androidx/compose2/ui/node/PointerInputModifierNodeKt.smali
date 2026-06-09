.class public final Landroidx/compose2/ui/node/PointerInputModifierNodeKt;
.super Ljava/lang/Object;
.source "PointerInputModifierNode.kt"


# direct methods
.method public static final getLayoutCoordinates(Landroidx/compose2/ui/node/PointerInputModifierNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public static final isAttached(Landroidx/compose2/ui/node/PointerInputModifierNode;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    return v0
.end method
