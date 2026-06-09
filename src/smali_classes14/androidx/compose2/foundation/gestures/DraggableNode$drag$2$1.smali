.class final Landroidx/compose2/foundation/gestures/DraggableNode$drag$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$drag:Landroidx/compose2/foundation/gestures/DragScope;

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/DraggableNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/DragScope;Landroidx/compose2/foundation/gestures/DraggableNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DraggableNode$drag$2$1;->$$this$drag:Landroidx/compose2/foundation/gestures/DragScope;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/DraggableNode$drag$2$1;->this$0:Landroidx/compose2/foundation/gestures/DraggableNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/DraggableNode$drag$2$1;->invoke(Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DraggableNode$drag$2$1;->$$this$drag:Landroidx/compose2/foundation/gestures/DragScope;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DraggableNode$drag$2$1;->this$0:Landroidx/compose2/foundation/gestures/DraggableNode;

    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose2/foundation/gestures/DraggableNode;->access$reverseIfNeeded-MK-Hz9U(Landroidx/compose2/foundation/gestures/DraggableNode;J)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/DraggableNode$drag$2$1;->this$0:Landroidx/compose2/foundation/gestures/DraggableNode;

    invoke-static {v3}, Landroidx/compose2/foundation/gestures/DraggableNode;->access$getOrientation$p(Landroidx/compose2/foundation/gestures/DraggableNode;)Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose2/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose2/foundation/gestures/Orientation;)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/gestures/DragScope;->dragBy(F)V

    return-void
.end method
