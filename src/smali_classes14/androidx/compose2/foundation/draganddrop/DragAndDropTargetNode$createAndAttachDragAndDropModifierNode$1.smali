.class final Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DragAndDropTarget.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->createAndAttachDragAndDropModifierNode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;->this$0:Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;->this$0:Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;

    invoke-static {v0}, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;->access$getShouldStartDragAndDrop$p(Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draganddrop/DragAndDropEvent;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;->invoke(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
