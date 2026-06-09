.class public final Landroidx/compose2/foundation/gestures/Draggable2DNode;
.super Landroidx/compose2/foundation/gestures/DragGestureNode;
.source "Draggable2D.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private onDragStart:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field private onDragStop:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            "Lkotlin2/Unit;",
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
            "Landroidx/compose2/ui/unit/Velocity;",
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

.field private reverseDirection:Z

.field private startDragImmediately:Z

.field private state:Landroidx/compose2/foundation/gestures/Draggable2DState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/gestures/Draggable2DState;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/Draggable2DState;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "ZZ",
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
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/compose2/foundation/gestures/DragGestureNode;-><init>(Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->state:Landroidx/compose2/foundation/gestures/Draggable2DState;

    iput-boolean p5, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->startDragImmediately:Z

    iput-boolean p6, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->reverseDirection:Z

    iput-object p7, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    iput-object p8, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStart:Lkotlin2/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    iput-object p10, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStop:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/gestures/Draggable2DState;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose2/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStarted$p()Lkotlin2/jvm/functions/Function3;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStart$p()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose2/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStopped$p()Lkotlin2/jvm/functions/Function3;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStop$p()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Landroidx/compose2/foundation/gestures/Draggable2DNode;-><init>(Landroidx/compose2/foundation/gestures/Draggable2DState;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnDragStarted$p(Landroidx/compose2/foundation/gestures/Draggable2DNode;)Lkotlin2/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getOnDragStopped$p(Landroidx/compose2/foundation/gestures/Draggable2DNode;)Lkotlin2/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$reverseIfNeeded-AH228Gc(Landroidx/compose2/foundation/gestures/Draggable2DNode;J)J
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/gestures/Draggable2DNode;->reverseIfNeeded-AH228Gc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$reverseIfNeeded-MK-Hz9U(Landroidx/compose2/foundation/gestures/Draggable2DNode;J)J
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/gestures/Draggable2DNode;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final reverseIfNeeded-AH228Gc(J)J
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->reverseDirection:Z

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

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->reverseDirection:Z

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

.method public static synthetic update$default(Landroidx/compose2/foundation/gestures/Draggable2DNode;Landroidx/compose2/foundation/gestures/Draggable2DState;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    :goto_0
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p8

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStart:Lkotlin2/jvm/functions/Function1;

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p9

    :goto_2
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStop:Lkotlin2/jvm/functions/Function1;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Landroidx/compose2/foundation/gestures/Draggable2DNode;->update(Landroidx/compose2/foundation/gestures/Draggable2DState;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    return-void
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

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->state:Landroidx/compose2/foundation/gestures/Draggable2DState;

    sget-object v1, Landroidx/compose2/foundation/MutatePriority;->UserInput:Landroidx/compose2/foundation/MutatePriority;

    new-instance v2, Landroidx/compose2/foundation/gestures/Draggable2DNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose2/foundation/gestures/Draggable2DNode$drag$2;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/gestures/Draggable2DNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose2/foundation/gestures/Draggable2DState;->drag(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStart:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/Draggable2DNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    invoke-static {}, Landroidx/compose2/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStarted$p()Lkotlin2/jvm/functions/Function3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/Draggable2DNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Landroidx/compose2/foundation/gestures/Draggable2DNode$onDragStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose2/foundation/gestures/Draggable2DNode$onDragStarted$1;-><init>(Landroidx/compose2/foundation/gestures/Draggable2DNode;JLkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onDragStopped-TH1AsA0(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStop:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/Draggable2DNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    invoke-static {}, Landroidx/compose2/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStopped$p()Lkotlin2/jvm/functions/Function3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/Draggable2DNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Landroidx/compose2/foundation/gestures/Draggable2DNode$onDragStopped$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose2/foundation/gestures/Draggable2DNode$onDragStopped$1;-><init>(Landroidx/compose2/foundation/gestures/Draggable2DNode;JLkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public startDragImmediately()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/Draggable2DNode;->startDragImmediately:Z

    return v0
.end method

.method public final update(Landroidx/compose2/foundation/gestures/Draggable2DState;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/Draggable2DState;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "ZZ",
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
            "Landroidx/compose2/ui/unit/Velocity;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p6

    const/4 v0, 0x0

    iget-object v1, v6, Landroidx/compose2/foundation/gestures/Draggable2DNode;->state:Landroidx/compose2/foundation/gestures/Draggable2DState;

    invoke-static {v1, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v7, v6, Landroidx/compose2/foundation/gestures/Draggable2DNode;->state:Landroidx/compose2/foundation/gestures/Draggable2DState;

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, v6, Landroidx/compose2/foundation/gestures/Draggable2DNode;->reverseDirection:Z

    if-eq v1, v8, :cond_1

    iput-boolean v8, v6, Landroidx/compose2/foundation/gestures/Draggable2DNode;->reverseDirection:Z

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    move-object/from16 v10, p7

    iput-object v10, v6, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v11, p8

    iput-object v11, v6, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v12, p9

    iput-object v12, v6, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStart:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v13, p10

    iput-object v13, v6, Landroidx/compose2/foundation/gestures/Draggable2DNode;->onDragStop:Lkotlin2/jvm/functions/Function1;

    move/from16 v14, p5

    iput-boolean v14, v6, Landroidx/compose2/foundation/gestures/Draggable2DNode;->startDragImmediately:Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/Draggable2DNode;->update(Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/Orientation;Z)V

    return-void
.end method
