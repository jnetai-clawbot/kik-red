.class final Landroidx/compose2/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DragAndDropNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/draganddrop/DragAndDropNode;->acceptDragAndDropTransfer(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/draganddrop/DragAndDropNode;",
        "Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $handled:Lkotlin2/jvm/internal/Ref$BooleanRef;

.field final synthetic $startEvent:Landroidx/compose2/ui/draganddrop/DragAndDropEvent;

.field final synthetic this$0:Landroidx/compose2/ui/draganddrop/DragAndDropNode;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;Landroidx/compose2/ui/draganddrop/DragAndDropNode;Lkotlin2/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$startEvent:Landroidx/compose2/ui/draganddrop/DragAndDropEvent;

    iput-object p2, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->this$0:Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    iput-object p3, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$handled:Lkotlin2/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/draganddrop/DragAndDropNode;)Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->access$getThisDragAndDropTarget$p(Landroidx/compose2/ui/draganddrop/DragAndDropNode;)Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const-string v4, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v4}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->access$getOnDragAndDropStart$p(Landroidx/compose2/ui/draganddrop/DragAndDropNode;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$startEvent:Landroidx/compose2/ui/draganddrop/DragAndDropEvent;

    invoke-interface {v0, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    invoke-static {p1, v0}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->access$setThisDragAndDropTarget$p(Landroidx/compose2/ui/draganddrop/DragAndDropNode;Landroidx/compose2/ui/draganddrop/DragAndDropTarget;)V

    invoke-static {p1}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->access$getThisDragAndDropTarget$p(Landroidx/compose2/ui/draganddrop/DragAndDropNode;)Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->this$0:Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    check-cast v3, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/node/Owner;->getDragAndDropManager()Landroidx/compose2/ui/draganddrop/DragAndDropManager;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    invoke-interface {v3, v4}, Landroidx/compose2/ui/draganddrop/DragAndDropManager;->registerNodeInterest(Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;)V

    :cond_4
    iget-object v3, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$handled:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$handled:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    iput-boolean v1, v3, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v1, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->invoke(Landroidx/compose2/ui/draganddrop/DragAndDropNode;)Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object v0

    return-object v0
.end method
