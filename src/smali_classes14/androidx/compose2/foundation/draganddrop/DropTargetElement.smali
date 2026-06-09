.class final Landroidx/compose2/foundation/draganddrop/DropTargetElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "DragAndDropTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;


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

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    iget-object v1, p0, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;

    new-instance v2, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;

    invoke-direct {v2, v1, v0}, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/draganddrop/DragAndDropTarget;)V

    return-object v2
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->create()Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/draganddrop/DropTargetElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/draganddrop/DropTargetElement;

    iget-object v3, v3, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/draganddrop/DropTargetElement;

    iget-object v3, v3, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShouldStartDragAndDrop()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTarget()Landroidx/compose2/ui/draganddrop/DragAndDropTarget;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "dropTarget"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "target"

    iget-object v2, p0, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "shouldStartDragAndDrop"

    iget-object v2, p0, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    iget-object v1, p0, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v1, v0}, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->update(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/draganddrop/DragAndDropTarget;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/draganddrop/DropTargetElement;->update(Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;)V

    return-void
.end method
