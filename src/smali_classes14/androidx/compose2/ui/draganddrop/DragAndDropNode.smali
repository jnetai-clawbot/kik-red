.class public final Landroidx/compose2/ui/draganddrop/DragAndDropNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "DragAndDropNode.kt"

# interfaces
.implements Landroidx/compose2/ui/node/TraversableNode;
.implements Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/draganddrop/DragAndDropNode$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/draganddrop/DragAndDropNode$Companion;


# instance fields
.field private lastChildDragAndDropModifierNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

.field private final onDragAndDropStart:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Landroidx/compose2/ui/draganddrop/DragAndDropTarget;",
            ">;"
        }
    .end annotation
.end field

.field private thisDragAndDropTarget:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

.field private final traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/draganddrop/DragAndDropNode$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->Companion:Landroidx/compose2/ui/draganddrop/DragAndDropNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "+",
            "Landroidx/compose2/ui/draganddrop/DragAndDropTarget;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->onDragAndDropStart:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;->INSTANCE:Landroidx/compose2/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;

    iput-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->traverseKey:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getOnDragAndDropStart$p(Landroidx/compose2/ui/draganddrop/DragAndDropNode;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->onDragAndDropStart:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getThisDragAndDropTarget$p(Landroidx/compose2/ui/draganddrop/DragAndDropNode;)Landroidx/compose2/ui/draganddrop/DragAndDropTarget;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    return-object v0
.end method

.method public static final synthetic access$setLastChildDragAndDropModifierNode$p(Landroidx/compose2/ui/draganddrop/DragAndDropNode;Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    return-void
.end method

.method public static final synthetic access$setThisDragAndDropTarget$p(Landroidx/compose2/ui/draganddrop/DragAndDropNode;Landroidx/compose2/ui/draganddrop/DragAndDropTarget;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    return-void
.end method


# virtual methods
.method public acceptDragAndDropTransfer(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Z
    .locals 3

    new-instance v0, Lkotlin2/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/TraversableNode;

    new-instance v2, Landroidx/compose2/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    invoke-direct {v2, p1, p0, v0}, Landroidx/compose2/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;Landroidx/compose2/ui/draganddrop/DragAndDropNode;Lkotlin2/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt;->access$traverseSelfAndDescendants(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)V

    iget-boolean v1, v0, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    return v1
.end method

.method public drag-12SF9DM(Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;JLkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getDragAndDropManager()Landroidx/compose2/ui/draganddrop/DragAndDropManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/draganddrop/DragAndDropManager;->drag-12SF9DM(Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;JLkotlin2/jvm/functions/Function1;)Z

    return-void
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method public onChanged(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;->onChanged(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropTarget;->onChanged(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    iput-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    return-void
.end method

.method public onDrop(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropTarget;->onDrop(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;->onDrop(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public onEnded(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/TraversableNode;

    new-instance v1, Landroidx/compose2/ui/draganddrop/DragAndDropNode$onEnded$1;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt;->access$traverseSelfAndDescendants(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public onEntered(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;->onEntered(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropTarget;->onEntered(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onExited(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropTarget;->onExited(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;->onExited(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    return-void
.end method

.method public onMoved(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose2/ui/draganddrop/DragAndDrop_androidKt;->getPositionInRoot(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt;->access$contains-Uv8p0NA(Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;J)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/TraversableNode;

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/node/TraversableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Landroidx/compose2/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    invoke-direct {v4, v3, p0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Landroidx/compose2/ui/draganddrop/DragAndDropNode;Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose2/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose2/ui/node/TraversableNode;Lkotlin2/jvm/functions/Function1;)V

    iget-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/ui/node/TraversableNode;

    move-object v3, v4

    :goto_0
    check-cast v3, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    :goto_1
    move-object v1, v3

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    invoke-static {v2, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt;->access$dispatchEntered(Landroidx/compose2/ui/draganddrop/DragAndDropTarget;Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    iget-object v2, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    if-eqz v2, :cond_9

    invoke-interface {v2, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropTarget;->onExited(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt;->access$dispatchEntered(Landroidx/compose2/ui/draganddrop/DragAndDropTarget;Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    :cond_4
    invoke-interface {v0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;->onExited(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    invoke-static {v2, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt;->access$dispatchEntered(Landroidx/compose2/ui/draganddrop/DragAndDropTarget;Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    :cond_6
    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;->onExited(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;->onMoved(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    :cond_8
    iget-object v2, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    if-eqz v2, :cond_9

    invoke-interface {v2, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropTarget;->onMoved(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    :cond_9
    :goto_2
    iput-object v1, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    return-void
.end method

.method public onStarted(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;->onStarted(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropTarget;->onStarted(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    :cond_1
    :goto_0
    return-void
.end method
