.class final Landroidx/compose2/ui/draganddrop/DragAndDropNode$onEnded$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DragAndDropNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/draganddrop/DragAndDropNode;->onEnded(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
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
.field final synthetic $event:Landroidx/compose2/ui/draganddrop/DragAndDropEvent;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$onEnded$1;->$event:Landroidx/compose2/ui/draganddrop/DragAndDropEvent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/draganddrop/DragAndDropNode;)Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->access$getThisDragAndDropTarget$p(Landroidx/compose2/ui/draganddrop/DragAndDropNode;)Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$onEnded$1;->$event:Landroidx/compose2/ui/draganddrop/DragAndDropEvent;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/draganddrop/DragAndDropTarget;->onEnded(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->access$setThisDragAndDropTarget$p(Landroidx/compose2/ui/draganddrop/DragAndDropNode;Landroidx/compose2/ui/draganddrop/DragAndDropTarget;)V

    invoke-static {p1, v0}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->access$setLastChildDragAndDropModifierNode$p(Landroidx/compose2/ui/draganddrop/DragAndDropNode;Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;)V

    sget-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/draganddrop/DragAndDropNode$onEnded$1;->invoke(Landroidx/compose2/ui/draganddrop/DragAndDropNode;)Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object v0

    return-object v0
.end method
