.class public final Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt;
.super Ljava/lang/Object;
.source "DragAndDropNode.kt"


# direct methods
.method public static final DragAndDropModifierNode()Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    sget-object v1, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;->INSTANCE:Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    return-object v0
.end method

.method public static final DragAndDropModifierNode(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/draganddrop/DragAndDropTarget;)Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/ui/draganddrop/DragAndDropTarget;",
            ")",
            "Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    new-instance v1, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;

    invoke-direct {v1, p0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/draganddrop/DragAndDropTarget;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    return-object v0
.end method

.method public static final synthetic access$contains-Uv8p0NA(Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;J)Z
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt;->contains-Uv8p0NA(Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;J)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$dispatchEntered(Landroidx/compose2/ui/draganddrop/DragAndDropTarget;Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt;->dispatchEntered(Landroidx/compose2/ui/draganddrop/DragAndDropTarget;Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    return-void
.end method

.method public static final synthetic access$traverseSelfAndDescendants(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt;->traverseSelfAndDescendants(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method private static final contains-Uv8p0NA(Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;J)Z
    .locals 11

    invoke-interface {p0}, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v5

    const/4 v3, 0x0

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    const/4 v7, 0x0

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    int-to-float v6, v4

    add-float/2addr v6, v3

    int-to-float v7, v2

    add-float/2addr v7, v5

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    const/4 v9, 0x1

    cmpg-float v10, v3, v8

    if-gtz v10, :cond_2

    cmpg-float v8, v8, v6

    if-gtz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_4

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    cmpg-float v10, v5, v8

    if-gtz v10, :cond_3

    cmpg-float v8, v8, v7

    if-gtz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private static final dispatchEntered(Landroidx/compose2/ui/draganddrop/DragAndDropTarget;Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropTarget;->onEntered(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    invoke-interface {v0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropTarget;->onMoved(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    return-void
.end method

.method private static final firstDescendantOrNull(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/node/TraversableNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose2/ui/node/TraversableNode;",
            ">(TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/node/TraversableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;

    invoke-direct {v2, p1, v1}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v2}, Landroidx/compose2/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)V

    iget-object v2, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/node/TraversableNode;

    return-object v2
.end method

.method private static final traverseSelfAndDescendants(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose2/ui/node/TraversableNode;",
            ">(TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
