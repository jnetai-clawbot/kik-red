.class public interface abstract Landroidx/compose2/ui/draganddrop/DragAndDropManager;
.super Ljava/lang/Object;
.source "DragAndDropManager.kt"


# virtual methods
.method public abstract drag-12SF9DM(Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;JLkotlin2/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getModifier()Landroidx/compose2/ui/Modifier;
.end method

.method public abstract isInterestedNode(Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;)Z
.end method

.method public abstract registerNodeInterest(Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;)V
.end method
