.class public final Landroidx/compose2/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "Draggable.kt"


# static fields
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

.field private static final NoOpOnDragStopped:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Ljava/lang/Float;",
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

    new-instance v0, Landroidx/compose2/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    sput-object v0, Landroidx/compose2/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Lkotlin2/jvm/functions/Function3;

    new-instance v0, Landroidx/compose2/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    sput-object v0, Landroidx/compose2/foundation/gestures/DraggableKt;->NoOpOnDragStopped:Lkotlin2/jvm/functions/Function3;

    return-void
.end method

.method public static final DraggableState(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/gestures/DraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/foundation/gestures/DraggableState;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/DefaultDraggableState;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/gestures/DefaultDraggableState;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public static final synthetic access$getNoOpOnDragStarted$p()Lkotlin2/jvm/functions/Function3;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getNoOpOnDragStopped$p()Lkotlin2/jvm/functions/Function3;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/DraggableKt;->NoOpOnDragStopped:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$toFloat-3MmeM6k(JLandroidx/compose2/foundation/gestures/Orientation;)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DraggableKt;->toFloat-3MmeM6k(JLandroidx/compose2/foundation/gestures/Orientation;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$toFloat-sF-c-tU(JLandroidx/compose2/foundation/gestures/Orientation;)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DraggableKt;->toFloat-sF-c-tU(JLandroidx/compose2/foundation/gestures/Orientation;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$toValidVelocity-TH1AsA0(J)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/foundation/gestures/DraggableKt;->toValidVelocity-TH1AsA0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final draggable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Z)Landroidx/compose2/ui/Modifier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/gestures/DraggableState;",
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
            ">;Z)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v9, Landroidx/compose2/foundation/gestures/DraggableElement;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/gestures/DraggableElement;-><init>(Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Z)V

    check-cast v9, Landroidx/compose2/ui/Modifier;

    move-object v0, p0

    invoke-interface {p0, v9}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic draggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose2/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Lkotlin2/jvm/functions/Function3;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose2/foundation/gestures/DraggableKt;->NoOpOnDragStopped:Lkotlin2/jvm/functions/Function3;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose2/foundation/gestures/DraggableKt;->draggable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberDraggableState(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/DraggableState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/foundation/gestures/DraggableState;"
        }
    .end annotation

    const v0, -0xaec199d

    const-string v1, "C(rememberDraggableState)136@5869L29,137@5910L61:Draggable.kt#8bwon0"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:135)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p2, 0xe

    invoke-static {p0, p1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    const v1, 0x4de62418    # 4.8264064E8f

    const-string v2, "CC(remember):Draggable.kt#9igjgp"

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

    new-instance v7, Landroidx/compose2/foundation/gestures/DraggableKt$rememberDraggableState$1$1;

    invoke-direct {v7, v0}, Landroidx/compose2/foundation/gestures/DraggableKt$rememberDraggableState$1$1;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose2/foundation/gestures/DraggableKt;->DraggableState(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/gestures/DraggableState;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    check-cast v6, Landroidx/compose2/foundation/gestures/DraggableState;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v6
.end method

.method private static final toFloat-3MmeM6k(JLandroidx/compose2/foundation/gestures/Orientation;)F
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    :goto_0
    return v0
.end method

.method private static final toFloat-sF-c-tU(JLandroidx/compose2/foundation/gestures/Orientation;)F
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    :goto_0
    return v0
.end method

.method private static final toValidVelocity-TH1AsA0(J)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    return-wide v0
.end method
