.class final Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $velocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker;

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/DragGestureNode;Landroidx/compose2/ui/input/pointer/util/VelocityTracker;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object v2, p3

    check-cast v2, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->invoke-0AR0LA0(Landroidx/compose2/ui/input/pointer/PointerInputChange;Landroidx/compose2/ui/input/pointer/PointerInputChange;J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-0AR0LA0(Landroidx/compose2/ui/input/pointer/PointerInputChange;Landroidx/compose2/ui/input/pointer/PointerInputChange;J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/DragGestureNode;->getCanDrag()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/DragGestureNode;->access$isListeningForEvents$p(Landroidx/compose2/foundation/gestures/DragGestureNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose2/foundation/gestures/DragGestureNode;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    const v2, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v2, v1, v1, v3, v1}, Lkotlinx2/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/foundation/gestures/DragGestureNode;->access$setChannel$p(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlinx2/coroutines/channels/Channel;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/DragGestureNode;->access$startListeningForEvents(Landroidx/compose2/foundation/gestures/DragGestureNode;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker;

    invoke-static {v0, p1}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose2/ui/input/pointer/util/VelocityTracker;Landroidx/compose2/ui/input/pointer/PointerInputChange;)V

    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3, p3, p4}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose2/foundation/gestures/DragGestureNode;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Landroidx/compose2/foundation/gestures/DragEvent$DragStarted;

    invoke-direct {v4, v2, v3, v1}, Landroidx/compose2/foundation/gestures/DragEvent$DragStarted;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Lkotlinx2/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/channels/ChannelResult;

    :cond_2
    return-void
.end method
