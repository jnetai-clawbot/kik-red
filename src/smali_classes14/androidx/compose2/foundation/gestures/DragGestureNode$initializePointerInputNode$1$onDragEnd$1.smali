.class final Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $velocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker;

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/input/pointer/util/VelocityTracker;Landroidx/compose2/foundation/gestures/DragGestureNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->invoke(Landroidx/compose2/ui/input/pointer/PointerInputChange;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/PointerInputChange;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker;

    invoke-static {v0, p1}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose2/ui/input/pointer/util/VelocityTracker;Landroidx/compose2/ui/input/pointer/PointerInputChange;)V

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    check-cast v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker;

    invoke-static {v0, v0}, Landroidx/compose2/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker;

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-static {v3}, Landroidx/compose2/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose2/foundation/gestures/DragGestureNode;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroidx/compose2/foundation/gestures/DragEvent$DragStopped;

    invoke-static {v1, v2}, Landroidx/compose2/foundation/gestures/DraggableKt;->access$toValidVelocity-TH1AsA0(J)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose2/foundation/gestures/DragEvent$DragStopped;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Lkotlinx2/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx2/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method
