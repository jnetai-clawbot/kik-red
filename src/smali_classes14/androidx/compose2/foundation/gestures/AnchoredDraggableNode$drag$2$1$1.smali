.class final Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1;->invoke(Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Landroidx/compose2/ui/geometry/Offset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$anchoredDrag:Landroidx/compose2/foundation/gestures/AnchoredDragScope;

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;Landroidx/compose2/foundation/gestures/AnchoredDragScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;",
            "Landroidx/compose2/foundation/gestures/AnchoredDragScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->$$this$anchoredDrag:Landroidx/compose2/foundation/gestures/AnchoredDragScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->invoke-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-MK-Hz9U(J)J
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v1, p1, p2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$toFloat-k-4lQ0M(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->newOffsetForDelta$foundation_release(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v2

    sub-float v2, v0, v2

    invoke-static {v1, v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$toOffset-tuRUvjQ(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;F)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->$$this$anchoredDrag:Landroidx/compose2/foundation/gestures/AnchoredDragScope;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v0, v6, v4, v5}, Landroidx/compose2/foundation/gestures/AnchoredDragScope$-CC;->dragTo$default(Landroidx/compose2/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    return-wide v1
.end method
