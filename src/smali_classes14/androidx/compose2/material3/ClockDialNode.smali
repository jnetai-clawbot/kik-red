.class public final Landroidx/compose2/material3/ClockDialNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose2/ui/node/PointerInputModifierNode;
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose2/ui/node/LayoutAwareModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private autoSwitchToMinute:Z

.field private center:J

.field private offsetX:F

.field private offsetY:F

.field private final pointerInputDragNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private final pointerInputTapNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private selection:I

.field private state:Landroidx/compose2/material3/AnalogTimePickerState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material3/ClockDialNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/material3/AnalogTimePickerState;ZI)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/ClockDialNode;->state:Landroidx/compose2/material3/AnalogTimePickerState;

    iput-boolean p2, p0, Landroidx/compose2/material3/ClockDialNode;->autoSwitchToMinute:Z

    iput p3, p0, Landroidx/compose2/material3/ClockDialNode;->selection:I

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/material3/ClockDialNode;->center:J

    new-instance v0, Landroidx/compose2/material3/ClockDialNode$pointerInputTapNode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/material3/ClockDialNode$pointerInputTapNode$1;-><init>(Landroidx/compose2/material3/ClockDialNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ClockDialNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object v0, p0, Landroidx/compose2/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    new-instance v0, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose2/material3/ClockDialNode$pointerInputDragNode$1;-><init>(Landroidx/compose2/material3/ClockDialNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ClockDialNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object v0, p0, Landroidx/compose2/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/material3/AnalogTimePickerState;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material3/ClockDialNode;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;ZI)V

    return-void
.end method

.method public static final synthetic access$getAutoSwitchToMinute$p(Landroidx/compose2/material3/ClockDialNode;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/ClockDialNode;->autoSwitchToMinute:Z

    return v0
.end method

.method public static final synthetic access$getCenter$p(Landroidx/compose2/material3/ClockDialNode;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/ClockDialNode;->center:J

    return-wide v0
.end method

.method public static final synthetic access$getMaxDist(Landroidx/compose2/material3/ClockDialNode;)F
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material3/ClockDialNode;->getMaxDist()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getOffsetX$p(Landroidx/compose2/material3/ClockDialNode;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/ClockDialNode;->offsetX:F

    return v0
.end method

.method public static final synthetic access$getOffsetY$p(Landroidx/compose2/material3/ClockDialNode;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/ClockDialNode;->offsetY:F

    return v0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose2/material3/ClockDialNode;)Landroidx/compose2/material3/AnalogTimePickerState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ClockDialNode;->state:Landroidx/compose2/material3/AnalogTimePickerState;

    return-object v0
.end method

.method public static final synthetic access$setOffsetX$p(Landroidx/compose2/material3/ClockDialNode;F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/material3/ClockDialNode;->offsetX:F

    return-void
.end method

.method public static final synthetic access$setOffsetY$p(Landroidx/compose2/material3/ClockDialNode;F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/material3/ClockDialNode;->offsetY:F

    return-void
.end method

.method private final getMaxDist()F
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/material3/TimePickerKt;->access$getMaxDistance$p()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$interceptOutOfBoundsChildEvents(Landroidx/compose2/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public onCancelPointerInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->onCancelPointerInput()V

    iget-object v0, p0, Landroidx/compose2/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->onCancelPointerInput()V

    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$onDensityChange(Landroidx/compose2/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public synthetic onPlaced(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/node/LayoutAwareModifierNode$-CC;->$default$onPlaced(Landroidx/compose2/ui/node/LayoutAwareModifierNode;Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V

    iget-object v0, p0, Landroidx/compose2/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/material3/ClockDialNode;->center:J

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

.method public final updateNode-e8ubxrI(Landroidx/compose2/material3/AnalogTimePickerState;ZI)V
    .locals 7

    iput-object p1, p0, Landroidx/compose2/material3/ClockDialNode;->state:Landroidx/compose2/material3/AnalogTimePickerState;

    iput-boolean p2, p0, Landroidx/compose2/material3/ClockDialNode;->autoSwitchToMinute:Z

    iget v0, p0, Landroidx/compose2/material3/ClockDialNode;->selection:I

    invoke-static {v0, p3}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p3, p0, Landroidx/compose2/material3/ClockDialNode;->selection:I

    invoke-virtual {p0}, Landroidx/compose2/material3/ClockDialNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose2/material3/ClockDialNode$updateNode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroidx/compose2/material3/ClockDialNode$updateNode$1;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    return-void
.end method
