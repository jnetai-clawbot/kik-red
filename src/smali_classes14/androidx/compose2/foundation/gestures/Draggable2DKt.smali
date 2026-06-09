.class public final Landroidx/compose2/foundation/gestures/Draggable2DKt;
.super Ljava/lang/Object;
.source "Draggable2D.kt"


# static fields
.field private static final NoOpOnDragStart:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoOpOnDragStarted:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoOpOnDragStop:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/Velocity;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoOpOnDragStopped:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/unit/Velocity;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/gestures/Draggable2DKt$NoOpOnDragStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/gestures/Draggable2DKt$NoOpOnDragStarted$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    sput-object v0, Landroidx/compose2/foundation/gestures/Draggable2DKt;->NoOpOnDragStarted:Lkotlin2/jvm/functions/Function3;

    sget-object v0, Landroidx/compose2/foundation/gestures/Draggable2DKt$NoOpOnDragStart$1;->INSTANCE:Landroidx/compose2/foundation/gestures/Draggable2DKt$NoOpOnDragStart$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/foundation/gestures/Draggable2DKt;->NoOpOnDragStart:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/foundation/gestures/Draggable2DKt$NoOpOnDragStopped$1;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/gestures/Draggable2DKt$NoOpOnDragStopped$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    sput-object v0, Landroidx/compose2/foundation/gestures/Draggable2DKt;->NoOpOnDragStopped:Lkotlin2/jvm/functions/Function3;

    sget-object v0, Landroidx/compose2/foundation/gestures/Draggable2DKt$NoOpOnDragStop$1;->INSTANCE:Landroidx/compose2/foundation/gestures/Draggable2DKt$NoOpOnDragStop$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/foundation/gestures/Draggable2DKt;->NoOpOnDragStop:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final Draggable2DState(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/gestures/Draggable2DState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/foundation/gestures/Draggable2DState;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/DefaultDraggable2DState;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/gestures/DefaultDraggable2DState;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/Draggable2DState;

    return-object v0
.end method

.method public static final synthetic access$getNoOpOnDragStart$p()Lkotlin2/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/Draggable2DKt;->NoOpOnDragStart:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getNoOpOnDragStarted$p()Lkotlin2/jvm/functions/Function3;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/Draggable2DKt;->NoOpOnDragStarted:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getNoOpOnDragStop$p()Lkotlin2/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/Draggable2DKt;->NoOpOnDragStop:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getNoOpOnDragStopped$p()Lkotlin2/jvm/functions/Function3;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/Draggable2DKt;->NoOpOnDragStopped:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public static final draggable2D(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/Draggable2DState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Z)Landroidx/compose2/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/gestures/Draggable2DState;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            "Lkotlin2/Unit;",
            ">;Z)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v8, Landroidx/compose2/foundation/gestures/Draggable2DElement;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/gestures/Draggable2DElement;-><init>(Landroidx/compose2/foundation/gestures/Draggable2DState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Z)V

    check-cast v8, Landroidx/compose2/ui/Modifier;

    move-object v0, p0

    invoke-interface {p0, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic draggable2D(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/Draggable2DState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Z)Landroidx/compose2/ui/Modifier;
    .locals 9

    new-instance v8, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;-><init>(Landroidx/compose2/foundation/gestures/Draggable2DState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Z)V

    check-cast v8, Landroidx/compose2/ui/Modifier;

    move-object v0, p0

    invoke-interface {p0, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic draggable2D$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/Draggable2DState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/foundation/gestures/Draggable2DKt;->NoOpOnDragStart:Lkotlin2/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/foundation/gestures/Draggable2DKt;->NoOpOnDragStop:Lkotlin2/jvm/functions/Function1;

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v3, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-object p5, v1

    move p6, v2

    move-object p7, v4

    move-object p8, v5

    move/from16 p9, v3

    invoke-static/range {p2 .. p9}, Landroidx/compose2/foundation/gestures/Draggable2DKt;->draggable2D(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/Draggable2DState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic draggable2D$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/Draggable2DState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/foundation/gestures/Draggable2DKt;->NoOpOnDragStarted:Lkotlin2/jvm/functions/Function3;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/foundation/gestures/Draggable2DKt;->NoOpOnDragStopped:Lkotlin2/jvm/functions/Function3;

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v3, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-object p5, v1

    move p6, v2

    move-object p7, v4

    move-object p8, v5

    move/from16 p9, v3

    invoke-static/range {p2 .. p9}, Landroidx/compose2/foundation/gestures/Draggable2DKt;->draggable2D(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/Draggable2DState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberDraggable2DState(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/Draggable2DState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/foundation/gestures/Draggable2DState;"
        }
    .end annotation

    const v0, -0x448fd7ef

    const-string v1, "C(rememberDraggable2DState)121@4913L29,122@4954L63:Draggable2D.kt#8bwon0"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.rememberDraggable2DState (Draggable2D.kt:120)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p2, 0xe

    invoke-static {p0, p1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    const v1, -0x198a4c78

    const-string v2, "CC(remember):Draggable2D.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/gestures/Draggable2DKt$rememberDraggable2DState$1$1;

    invoke-direct {v7, v0}, Landroidx/compose2/foundation/gestures/Draggable2DKt$rememberDraggable2DState$1$1;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose2/foundation/gestures/Draggable2DKt;->Draggable2DState(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/gestures/Draggable2DState;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    check-cast v6, Landroidx/compose2/foundation/gestures/Draggable2DState;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v6
.end method
