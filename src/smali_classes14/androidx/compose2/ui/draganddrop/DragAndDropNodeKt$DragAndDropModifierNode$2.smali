.class final Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "DragAndDropNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt;->DragAndDropModifierNode(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/draganddrop/DragAndDropTarget;)Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;
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
        "Landroidx/compose2/ui/draganddrop/DragAndDropTarget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/draganddrop/DragAndDropTarget;)V
    .locals 1
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

    iput-object p1, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;->$shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;->$target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Landroidx/compose2/ui/draganddrop/DragAndDropTarget;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;->$shouldStartDragAndDrop:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;->$target:Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draganddrop/DragAndDropEvent;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$2;->invoke(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    move-result-object v0

    return-object v0
.end method
