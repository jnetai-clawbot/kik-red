.class final synthetic Landroidx/compose2/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewResponderKt;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.kt"


# direct methods
.method public static final synthetic access$localRectOf(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewResponderKt;->localRectOf$BringIntoViewRequesterKt__BringIntoViewResponderKt(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final bringIntoViewResponder(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/relocation/BringIntoViewResponder;)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderElement;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderElement;-><init>(Landroidx/compose2/foundation/relocation/BringIntoViewResponder;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final findBringIntoViewParent(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/foundation/relocation/BringIntoViewParent;
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->TraverseKey:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$TraverseKey;

    invoke-static {p0, v0}, Landroidx/compose2/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose2/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose2/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/relocation/BringIntoViewParent;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose2/foundation/relocation/BringIntoViewResponder_androidKt;->defaultBringIntoViewParent(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/foundation/relocation/BringIntoViewParent;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static final localRectOf$BringIntoViewRequesterKt__BringIntoViewResponderKt(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose2/ui/layout/LayoutCoordinates;Z)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose2/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    return-object v1
.end method
