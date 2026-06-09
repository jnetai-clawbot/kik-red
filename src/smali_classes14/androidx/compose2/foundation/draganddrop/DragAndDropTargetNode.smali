.class final Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "DragAndDropTarget.kt"


# instance fields
.field private dragAndDropNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

.field private shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/draganddrop/DragAndDropTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/ui/draganddrop/DragAndDropTarget;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    return-void
.end method

.method public static final synthetic access$getShouldStartDragAndDrop$p(Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method private final createAndAttachDragAndDropModifierNode()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;-><init>(Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    invoke-static {v0, v1}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt;->DragAndDropModifierNode(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/draganddrop/DragAndDropTarget;)Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    iput-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->dragAndDropNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->createAndAttachDragAndDropModifierNode()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->dragAndDropNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->undelegate(Landroidx/compose2/ui/node/DelegatableNode;)V

    return-void
.end method

.method public final update(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/draganddrop/DragAndDropTarget;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/ui/draganddrop/DragAndDropTarget;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->dragAndDropNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v2}, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->undelegate(Landroidx/compose2/ui/node/DelegatableNode;)V

    :cond_0
    iput-object p2, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    invoke-direct {p0}, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->createAndAttachDragAndDropModifierNode()V

    :cond_1
    return-void
.end method
