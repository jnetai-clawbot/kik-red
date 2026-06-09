.class final Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;
.super Landroidx/compose2/foundation/gestures/DragGestureNode;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/foundation/gestures/DragGestureNode;"
    }
.end annotation


# instance fields
.field private orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

.field private reverseDirection:Ljava/lang/Boolean;

.field private startDragImmediately:Z

.field private state:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/OverscrollEffect;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/OverscrollEffect;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->access$getAlwaysDrag$p()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0, v0, p3, p5, p2}, Landroidx/compose2/foundation/gestures/DragGestureNode;-><init>(Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    iput-object p6, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    iput-boolean p7, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Z

    return-void
.end method

.method public static final synthetic access$getOverscrollEffect$p(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose2/foundation/OverscrollEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    return-object v0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose2/foundation/gestures/AnchoredDraggableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    return-object v0
.end method

.method public static final synthetic access$reverseIfNeeded-AH228Gc(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;J)J
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->reverseIfNeeded-AH228Gc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$reverseIfNeeded-MK-Hz9U(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;J)J
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$toFloat-TH1AsA0(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;J)F
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->toFloat-TH1AsA0(J)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$toFloat-k-4lQ0M(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;J)F
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->toFloat-k-4lQ0M(J)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$toOffset-tuRUvjQ(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;F)J
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->toOffset-tuRUvjQ(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$toVelocity-adjELrA(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;F)J
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->toVelocity-adjELrA(F)J

    move-result-wide v0

    return-wide v0
.end method

.method private final isReverseDirection()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final reverseIfNeeded-AH228Gc(J)J
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->isReverseDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose2/ui/unit/Velocity;->times-adjELrA(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final reverseIfNeeded-MK-Hz9U(J)J
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->isReverseDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose2/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final toFloat-TH1AsA0(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    :goto_0
    return v0
.end method

.method private final toFloat-k-4lQ0M(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    :goto_0
    return v0
.end method

.method private final toOffset-tuRUvjQ(F)J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v1, v3, :cond_1

    move v2, p1

    :cond_1
    invoke-static {v0, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final toVelocity-adjELrA(F)J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v1, v3, :cond_1

    move v2, p1

    :cond_1
    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public drag(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    new-instance v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$drag$2;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;Lkotlin2/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDragStopped-TH1AsA0(J)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;JLkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public startDragImmediately()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Z

    return v0
.end method

.method public final update(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/OverscrollEffect;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/OverscrollEffect;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    const/4 v2, 0x1

    :cond_0
    iget-object v3, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    if-eq v3, v10, :cond_1

    iput-object v10, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v2, 0x1

    :cond_1
    iget-object v3, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    invoke-static {v3, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    const/4 v2, 0x1

    move v12, v2

    goto :goto_0

    :cond_2
    move v12, v2

    :goto_0
    move/from16 v13, p7

    iput-boolean v13, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Z

    move-object/from16 v14, p6

    iput-object v14, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    move-object v2, v0

    check-cast v2, Landroidx/compose2/foundation/gestures/DragGestureNode;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move v7, v12

    invoke-static/range {v2 .. v9}, Landroidx/compose2/foundation/gestures/DragGestureNode;->update$default(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/Orientation;ZILjava/lang/Object;)V

    return-void
.end method
