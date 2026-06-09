.class public final Landroidx/compose2/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DragAndDropNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $event$inlined:Landroidx/compose2/ui/draganddrop/DragAndDropEvent;

.field final synthetic $match:Lkotlin2/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Landroidx/compose2/ui/draganddrop/DragAndDropNode;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Landroidx/compose2/ui/draganddrop/DragAndDropNode;Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$match:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->this$0:Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    iput-object p3, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$event$inlined:Landroidx/compose2/ui/draganddrop/DragAndDropEvent;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/node/TraversableNode;)Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/draganddrop/DragAndDropNode;",
            ")",
            "Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->this$0:Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/node/Owner;->getDragAndDropManager()Landroidx/compose2/ui/draganddrop/DragAndDropManager;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    invoke-interface {v2, v3}, Landroidx/compose2/ui/draganddrop/DragAndDropManager;->isInterestedNode(Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    iget-object v3, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$event$inlined:Landroidx/compose2/ui/draganddrop/DragAndDropEvent;

    invoke-static {v3}, Landroidx/compose2/ui/draganddrop/DragAndDrop_androidKt;->getPositionInRoot(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt;->access$contains-Uv8p0NA(Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$match:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/TraversableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->invoke(Landroidx/compose2/ui/node/TraversableNode;)Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object v0

    return-object v0
.end method
