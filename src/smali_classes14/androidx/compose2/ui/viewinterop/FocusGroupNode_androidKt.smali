.class public final Landroidx/compose2/ui/viewinterop/FocusGroupNode_androidKt;
.super Ljava/lang/Object;
.source "FocusGroupNode.android.kt"


# direct methods
.method public static final synthetic access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/viewinterop/FocusGroupNode_androidKt;->containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getCurrentlyFocusedRect(Landroidx/compose2/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/viewinterop/FocusGroupNode_androidKt;->getCurrentlyFocusedRect(Landroidx/compose2/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getView(Landroidx/compose2/ui/Modifier$Node;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/viewinterop/FocusGroupNode_androidKt;->getView(Landroidx/compose2/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static final containsDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final focusInteropModifier(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesElement;->INSTANCE:Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesElement;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusModifierKt;->focusTarget(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/viewinterop/FocusTargetPropertiesElement;->INSTANCE:Landroidx/compose2/ui/viewinterop/FocusTargetPropertiesElement;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusModifierKt;->focusTarget(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final getCurrentlyFocusedRect(Landroidx/compose2/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v0, [I

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-interface {p0}, Landroidx/compose2/ui/focus/FocusOwner;->getFocusRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    aget v6, v1, v5

    add-int/2addr v4, v6

    aget v6, v0, v5

    sub-int/2addr v4, v6

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x1

    aget v8, v1, v7

    add-int/2addr v6, v8

    aget v8, v0, v7

    sub-int/2addr v6, v8

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v8

    float-to-int v8, v8

    aget v9, v1, v5

    add-int/2addr v8, v9

    aget v5, v0, v5

    sub-int/2addr v8, v5

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v5

    float-to-int v5, v5

    aget v9, v1, v7

    add-int/2addr v5, v9

    aget v7, v0, v7

    sub-int/2addr v5, v7

    invoke-direct {v3, v4, v6, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private static final getView(Landroidx/compose2/ui/Modifier$Node;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/Modifier$Node;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getInteropView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not fetch interop view"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
