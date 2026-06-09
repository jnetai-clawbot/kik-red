.class final Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin2/Unit;",
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

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1;->$$this$anchoredDrag:Landroidx/compose2/foundation/gestures/AnchoredDragScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1;->invoke(Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$getOverscrollEffect$p(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose2/foundation/OverscrollEffect;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1;->$$this$anchoredDrag:Landroidx/compose2/foundation/gestures/AnchoredDragScope;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$reverseIfNeeded-MK-Hz9U(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$toFloat-k-4lQ0M(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;J)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->newOffsetForDelta$foundation_release(F)F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose2/foundation/gestures/AnchoredDragScope$-CC;->dragTo$default(Landroidx/compose2/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$getOverscrollEffect$p(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose2/foundation/OverscrollEffect;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$reverseIfNeeded-MK-Hz9U(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;J)J

    move-result-wide v1

    sget-object v3, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v3

    new-instance v4, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;

    iget-object v5, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    iget-object v6, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1;->$$this$anchoredDrag:Landroidx/compose2/foundation/gestures/AnchoredDragScope;

    invoke-direct {v4, v5, v6}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;Landroidx/compose2/foundation/gestures/AnchoredDragScope;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose2/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin2/jvm/functions/Function1;)J

    :goto_0
    return-void
.end method
