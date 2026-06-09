.class final Landroidx/compose2/foundation/gestures/TransformableNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "Transformable.kt"


# instance fields
.field private canPan:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lkotlinx2/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/Channel<",
            "Landroidx/compose2/foundation/gestures/TransformEvent;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private lockRotationOnZoomPan:Z

.field private final pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private state:Landroidx/compose2/foundation/gestures/TransformableState;

.field private final updatedCanPan:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/gestures/TransformableState;Lkotlin2/jvm/functions/Function1;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/TransformableState;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->state:Landroidx/compose2/foundation/gestures/TransformableState;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->canPan:Lkotlin2/jvm/functions/Function1;

    iput-boolean p3, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->lockRotationOnZoomPan:Z

    iput-boolean p4, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->enabled:Z

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformableNode$updatedCanPan$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/gestures/TransformableNode$updatedCanPan$1;-><init>(Landroidx/compose2/foundation/gestures/TransformableNode;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->updatedCanPan:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx2/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->channel:Lkotlinx2/coroutines/channels/Channel;

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1;

    invoke-direct {v0, p0, v2}, Landroidx/compose2/foundation/gestures/TransformableNode$pointerInputNode$1;-><init>(Landroidx/compose2/foundation/gestures/TransformableNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/TransformableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    return-void
.end method

.method public static final synthetic access$getCanPan$p(Landroidx/compose2/foundation/gestures/TransformableNode;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->canPan:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose2/foundation/gestures/TransformableNode;)Lkotlinx2/coroutines/channels/Channel;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->channel:Lkotlinx2/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose2/foundation/gestures/TransformableNode;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->enabled:Z

    return v0
.end method

.method public static final synthetic access$getLockRotationOnZoomPan$p(Landroidx/compose2/foundation/gestures/TransformableNode;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->lockRotationOnZoomPan:Z

    return v0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose2/foundation/gestures/TransformableNode;)Landroidx/compose2/foundation/gestures/TransformableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->state:Landroidx/compose2/foundation/gestures/TransformableState;

    return-object v0
.end method

.method public static final synthetic access$getUpdatedCanPan$p(Landroidx/compose2/foundation/gestures/TransformableNode;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->updatedCanPan:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final update(Landroidx/compose2/foundation/gestures/TransformableState;Lkotlin2/jvm/functions/Function1;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/TransformableState;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->canPan:Lkotlin2/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->state:Landroidx/compose2/foundation/gestures/TransformableState;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->enabled:Z

    if-ne v0, p4, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->lockRotationOnZoomPan:Z

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->state:Landroidx/compose2/foundation/gestures/TransformableState;

    iput-boolean p4, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->enabled:Z

    iput-boolean p3, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->lockRotationOnZoomPan:Z

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/TransformableNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v1}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    :cond_2
    return-void
.end method
