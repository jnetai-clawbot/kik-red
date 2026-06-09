.class public abstract Landroidx/compose2/foundation/gestures/DragGestureNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose2/ui/node/PointerInputModifierNode;
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private final _canDrag:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private canDrag:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Lkotlinx2/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/Channel<",
            "Landroidx/compose2/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field private dragInteraction:Landroidx/compose2/foundation/interaction/DragInteraction$Start;

.field private enabled:Z

.field private interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private isListeningForEvents:Z

.field private orientationLock:Landroidx/compose2/foundation/gestures/Orientation;

.field private pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/gestures/DragGestureNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/Orientation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose2/foundation/gestures/Orientation;

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->canDrag:Lkotlin2/jvm/functions/Function1;

    iput-boolean p2, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->enabled:Z

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    new-instance v0, Landroidx/compose2/foundation/gestures/DragGestureNode$_canDrag$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/gestures/DragGestureNode$_canDrag$1;-><init>(Landroidx/compose2/foundation/gestures/DragGestureNode;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->_canDrag:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose2/foundation/gestures/DragGestureNode;)Lkotlinx2/coroutines/channels/Channel;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->channel:Lkotlinx2/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getOrientationLock$p(Landroidx/compose2/foundation/gestures/DragGestureNode;)Landroidx/compose2/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose2/foundation/gestures/Orientation;

    return-object v0
.end method

.method public static final synthetic access$isListeningForEvents$p(Landroidx/compose2/foundation/gestures/DragGestureNode;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    return v0
.end method

.method public static final synthetic access$processDragCancel(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/gestures/DragGestureNode;->processDragCancel(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processDragStart(Landroidx/compose2/foundation/gestures/DragGestureNode;Landroidx/compose2/foundation/gestures/DragEvent$DragStarted;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragGestureNode;->processDragStart(Landroidx/compose2/foundation/gestures/DragEvent$DragStarted;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processDragStop(Landroidx/compose2/foundation/gestures/DragGestureNode;Landroidx/compose2/foundation/gestures/DragEvent$DragStopped;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragGestureNode;->processDragStop(Landroidx/compose2/foundation/gestures/DragEvent$DragStopped;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setChannel$p(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlinx2/coroutines/channels/Channel;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->channel:Lkotlinx2/coroutines/channels/Channel;

    return-void
.end method

.method public static final synthetic access$startListeningForEvents(Landroidx/compose2/foundation/gestures/DragGestureNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/DragGestureNode;->startListeningForEvents()V

    return-void
.end method

.method private final initializePointerInputNode()Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;-><init>(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    return-object v0
.end method

.method private final processDragCancel(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragCancel$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragCancel$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    iget-object v2, p1, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v5, :cond_2

    new-instance v6, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v6, v3}, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose2/foundation/interaction/DragInteraction$Start;)V

    check-cast v6, Landroidx/compose2/foundation/interaction/Interaction;

    iput-object v2, p1, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p1, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    invoke-interface {v5, v6, p1}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move v1, v4

    :goto_1
    move v4, v1

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/compose2/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    :cond_3
    sget-object v1, Landroidx/compose2/ui/unit/Velocity;->Companion:Landroidx/compose2/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/foundation/gestures/DragGestureNode;->onDragStopped-TH1AsA0(J)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processDragStart(Landroidx/compose2/foundation/gestures/DragEvent$DragStarted;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/DragEvent$DragStarted;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    iget-object v1, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/foundation/gestures/DragEvent$DragStarted;

    iget-object v2, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x0

    iget-object v2, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/gestures/DragEvent$DragStarted;

    iget-object v3, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v2, p1

    iget-object p1, v3, Landroidx/compose2/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/compose2/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v5, :cond_2

    new-instance v6, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v6, p1}, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose2/foundation/interaction/DragInteraction$Start;)V

    check-cast v6, Landroidx/compose2/foundation/interaction/Interaction;

    iput-object v3, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    invoke-interface {v5, v6, p2}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move p1, v4

    :cond_2
    :goto_1
    new-instance p1, Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    invoke-direct {p1}, Landroidx/compose2/foundation/interaction/DragInteraction$Start;-><init>()V

    iget-object v4, v3, Landroidx/compose2/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v4, :cond_4

    move-object v5, p1

    check-cast v5, Landroidx/compose2/foundation/interaction/Interaction;

    iput-object v3, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    invoke-interface {v4, v5, p2}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, v3

    :goto_2
    move-object v3, v2

    move-object v2, v1

    :cond_4
    iput-object p1, v3, Landroidx/compose2/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/DragEvent$DragStarted;->getStartPoint-F1C5BW0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose2/foundation/gestures/DragGestureNode;->onDragStarted-k-4lQ0M(J)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processDragStop(Landroidx/compose2/foundation/gestures/DragEvent$DragStopped;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/DragEvent$DragStopped;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStop$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStop$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    iget-object v1, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStop$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/foundation/gestures/DragEvent$DragStopped;

    iget-object v2, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v5, :cond_2

    new-instance v6, Landroidx/compose2/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v6, v3}, Landroidx/compose2/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose2/foundation/interaction/DragInteraction$Start;)V

    check-cast v6, Landroidx/compose2/foundation/interaction/Interaction;

    iput-object v2, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStop$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p2, Landroidx/compose2/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    invoke-interface {v5, v6, p2}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, p1

    move p1, v4

    :goto_1
    move v4, p1

    move-object p1, v1

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/compose2/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/DragEvent$DragStopped;->getVelocity-9UxMQ8M()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/foundation/gestures/DragGestureNode;->onDragStopped-TH1AsA0(J)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final startListeningForEvents()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/DragGestureNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/compose2/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public static synthetic update$default(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/Orientation;ZILjava/lang/Object;)V
    .locals 3

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->canDrag:Lkotlin2/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->enabled:Z

    move p7, p2

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose2/foundation/gestures/Orientation;

    move-object v1, p4

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose2/foundation/gestures/DragGestureNode;->update(Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/Orientation;Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final disposeInteractionSource()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v3, v0}, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose2/foundation/interaction/DragInteraction$Start;)V

    check-cast v3, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-interface {v2, v3}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose2/foundation/interaction/Interaction;)Z

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    :cond_1
    return-void
.end method

.method public abstract drag(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin2/Unit;",
            ">;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final getCanDrag()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->canDrag:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method protected final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->enabled:Z

    return v0
.end method

.method protected final getInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$interceptOutOfBoundsChildEvents(Landroidx/compose2/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public onCancelPointerInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->onCancelPointerInput()V

    :cond_0
    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$onDensityChange(Landroidx/compose2/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    return-void
.end method

.method public abstract onDragStarted-k-4lQ0M(J)V
.end method

.method public abstract onDragStopped-TH1AsA0(J)V
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/DragGestureNode;->initializePointerInputNode()Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/DragGestureNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V

    :cond_1
    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$onViewConfigurationChange(Landroidx/compose2/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$sharePointerInputWithSiblings(Landroidx/compose2/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public abstract startDragImmediately()Z
.end method

.method public final update(Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/Orientation;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Z)V"
        }
    .end annotation

    move v0, p5

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->canDrag:Lkotlin2/jvm/functions/Function1;

    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->enabled:Z

    if-eq v1, p2, :cond_2

    iput-boolean p2, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->enabled:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v3}, Landroidx/compose2/foundation/gestures/DragGestureNode;->undelegate(Landroidx/compose2/ui/node/DelegatableNode;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, p3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    :cond_3
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose2/foundation/gestures/Orientation;

    if-eq v1, p4, :cond_4

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    :cond_5
    return-void
.end method
