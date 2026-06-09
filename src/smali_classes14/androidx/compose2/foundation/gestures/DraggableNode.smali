.class public final Landroidx/compose2/foundation/gestures/DraggableNode;
.super Landroidx/compose2/foundation/gestures/DragGestureNode;
.source "Draggable.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private onDragStarted:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onDragStopped:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private reverseDirection:Z

.field private startDragImmediately:Z

.field private state:Landroidx/compose2/foundation/gestures/DraggableState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/gestures/DraggableNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/gestures/DraggableState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/DraggableState;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose2/foundation/gestures/DragGestureNode;-><init>(Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DraggableNode;->state:Landroidx/compose2/foundation/gestures/DraggableState;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/DraggableNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iput-boolean p6, p0, Landroidx/compose2/foundation/gestures/DraggableNode;->startDragImmediately:Z

    iput-object p7, p0, Landroidx/compose2/foundation/gestures/DraggableNode;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    iput-object p8, p0, Landroidx/compose2/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    iput-boolean p9, p0, Landroidx/compose2/foundation/gestures/DraggableNode;->reverseDirection:Z

    return-void
.end method

.method public static final synthetic access$getOnDragStarted$p(Landroidx/compose2/foundation/gestures/DraggableNode;)Lkotlin2/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DraggableNode;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getOnDragStopped$p(Landroidx/compose2/foundation/gestures/DraggableNode;)Lkotlin2/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getOrientation$p(Landroidx/compose2/foundation/gestures/DraggableNode;)Landroidx/compose2/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DraggableNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-object v0
.end method

.method public static final synthetic access$reverseIfNeeded-AH228Gc(Landroidx/compose2/foundation/gestures/DraggableNode;J)J
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DraggableNode;->reverseIfNeeded-AH228Gc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$reverseIfNeeded-MK-Hz9U(Landroidx/compose2/foundation/gestures/DraggableNode;J)J
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DraggableNode;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final reverseIfNeeded-AH228Gc(J)J
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/DraggableNode;->reverseDirection:Z

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

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/DraggableNode;->reverseDirection:Z

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


# virtual methods
.method public drag(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DraggableNode;->state:Landroidx/compose2/foundation/gestures/DraggableState;

    sget-object v1, Landroidx/compose2/foundation/MutatePriority;->UserInput:Landroidx/compose2/foundation/MutatePriority;

    new-instance v2, Landroidx/compose2/foundation/gestures/DraggableNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose2/foundation/gestures/DraggableNode$drag$2;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/gestures/DraggableNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose2/foundation/gestures/DraggableState;->drag(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/DraggableNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DraggableNode;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    invoke-static {}, Landroidx/compose2/foundation/gestures/DraggableKt;->access$getNoOpOnDragStarted$p()Lkotlin2/jvm/functions/Function3;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/DraggableNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose2/foundation/gestures/DraggableNode$onDragStarted$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Landroidx/compose2/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose2/foundation/gestures/DraggableNode;JLkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onDragStopped-TH1AsA0(J)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/DraggableNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    invoke-static {}, Landroidx/compose2/foundation/gestures/DraggableKt;->access$getNoOpOnDragStopped$p()Lkotlin2/jvm/functions/Function3;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/DraggableNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose2/foundation/gestures/DraggableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Landroidx/compose2/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose2/foundation/gestures/DraggableNode;JLkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public startDragImmediately()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/DraggableNode;->startDragImmediately:Z

    return v0
.end method

.method public final update(Landroidx/compose2/foundation/gestures/DraggableState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/DraggableState;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p9

    const/4 v0, 0x0

    iget-object v1, v6, Landroidx/compose2/foundation/gestures/DraggableNode;->state:Landroidx/compose2/foundation/gestures/DraggableState;

    invoke-static {v1, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v7, v6, Landroidx/compose2/foundation/gestures/DraggableNode;->state:Landroidx/compose2/foundation/gestures/DraggableState;

    const/4 v0, 0x1

    :cond_0
    iget-object v1, v6, Landroidx/compose2/foundation/gestures/DraggableNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    if-eq v1, v8, :cond_1

    iput-object v8, v6, Landroidx/compose2/foundation/gestures/DraggableNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v0, 0x1

    :cond_1
    iget-boolean v1, v6, Landroidx/compose2/foundation/gestures/DraggableNode;->reverseDirection:Z

    if-eq v1, v9, :cond_2

    iput-boolean v9, v6, Landroidx/compose2/foundation/gestures/DraggableNode;->reverseDirection:Z

    const/4 v0, 0x1

    move v10, v0

    goto :goto_0

    :cond_2
    move v10, v0

    :goto_0
    move-object/from16 v11, p7

    iput-object v11, v6, Landroidx/compose2/foundation/gestures/DraggableNode;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v12, p8

    iput-object v12, v6, Landroidx/compose2/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    move/from16 v13, p6

    iput-boolean v13, v6, Landroidx/compose2/foundation/gestures/DraggableNode;->startDragImmediately:Z

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/DraggableNode;->update(Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/Orientation;Z)V

    return-void
.end method
