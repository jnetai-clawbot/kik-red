.class final Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


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
        "Lkotlin2/jvm/functions/Function2<",
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
.method constructor <init>(Landroidx/compose2/ui/input/pointer/util/VelocityTracker;Landroidx/compose2/foundation/gestures/DragGestureNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->$velocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->invoke-Uv8p0NA(Landroidx/compose2/ui/input/pointer/PointerInputChange;J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose2/ui/input/pointer/PointerInputChange;J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->$velocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker;

    invoke-static {v0, p1}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose2/ui/input/pointer/util/VelocityTracker;Landroidx/compose2/ui/input/pointer/PointerInputChange;)V

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose2/foundation/gestures/DragGestureNode;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method
