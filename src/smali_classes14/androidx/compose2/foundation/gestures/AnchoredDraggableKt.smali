.class public final Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# static fields
.field private static final AlwaysDrag:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$AlwaysDrag$1;->INSTANCE:Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$AlwaysDrag$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final DraggableAnchors(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/gestures/DraggableAnchors;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/gestures/DraggableAnchorsConfig<",
            "TT;>;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/foundation/gestures/DraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;

    new-instance v1, Landroidx/compose2/foundation/gestures/DraggableAnchorsConfig;

    invoke-direct {v1}, Landroidx/compose2/foundation/gestures/DraggableAnchorsConfig;-><init>()V

    invoke-interface {p0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/DraggableAnchorsConfig;->getAnchors$foundation_release()Landroidx/collection2/MutableObjectFloatMap;

    move-result-object v1

    check-cast v1, Landroidx/collection2/ObjectFloatMap;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;-><init>(Landroidx/collection2/ObjectFloatMap;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/DraggableAnchors;

    return-object v0
.end method

.method public static final synthetic access$animateTo(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;FLandroidx/compose2/foundation/gestures/AnchoredDragScope;Landroidx/compose2/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static/range {p0 .. p5}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;FLandroidx/compose2/foundation/gestures/AnchoredDragScope;Landroidx/compose2/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$coerceToTarget(FF)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->coerceToTarget(FF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$emptyDraggableAnchors()Landroidx/compose2/foundation/gestures/MapDraggableAnchors;
    .locals 1

    invoke-static {}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->emptyDraggableAnchors()Landroidx/compose2/foundation/gestures/MapDraggableAnchors;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAlwaysDrag$p()Lkotlin2/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$maxValueOrNaN(Landroidx/collection2/ObjectFloatMap;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->maxValueOrNaN(Landroidx/collection2/ObjectFloatMap;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$minValueOrNaN(Landroidx/collection2/ObjectFloatMap;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->minValueOrNaN(Landroidx/collection2/ObjectFloatMap;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$restartable(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->restartable(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final anchoredDraggable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/OverscrollEffect;Z)Landroidx/compose2/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/OverscrollEffect;",
            "Z)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v8, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLandroidx/compose2/foundation/OverscrollEffect;)V

    check-cast v8, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final anchoredDraggable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/OverscrollEffect;Z)Landroidx/compose2/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;Z",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/OverscrollEffect;",
            "Z)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v8, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move/from16 v6, p7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLandroidx/compose2/foundation/OverscrollEffect;)V

    check-cast v8, Landroidx/compose2/ui/Modifier;

    move-object v0, p0

    invoke-interface {p0, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/OverscrollEffect;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result p6

    move v6, p6

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/OverscrollEffect;Z)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/OverscrollEffect;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/OverscrollEffect;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final animateTo(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;FLandroidx/compose2/foundation/gestures/AnchoredDragScope;Landroidx/compose2/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;F",
            "Landroidx/compose2/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose2/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    invoke-interface {p3, p4}, Landroidx/compose2/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v8

    new-instance v2, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v9, v2

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v2

    :goto_0
    iput v2, v9, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v9, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v2, v2, v8

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const/4 v2, 0x0

    iget v2, v9, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getSnapAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v5

    new-instance v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$2$2;

    invoke-direct {v3, v0, v9}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$2$2;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDragScope;Lkotlin2/jvm/internal/Ref$FloatRef;)V

    move-object v6, v3

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    move v3, v8

    move v4, p1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    return-object v2

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final animateTo(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function4;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final animateToWithDecay(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    invoke-direct {v0, p3}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v7, p3, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p3, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, p3, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    iget-object p1, p3, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-static {v7}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v7}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    new-instance p1, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    iput p2, p1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    new-instance v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;FLkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function4;

    iput-object p1, p3, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    iput p2, p3, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    const/4 v0, 0x1

    iput v0, p3, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1

    return-object v8

    :cond_1
    move p0, p2

    :goto_1
    iget p2, p1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float p2, p0, p2

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p2

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final coerceToTarget(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-static {p0, p1}, Lkotlin2/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    :goto_1
    return v0
.end method

.method private static final debugLog(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method private static final emptyDraggableAnchors()Landroidx/compose2/foundation/gestures/MapDraggableAnchors;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose2/foundation/gestures/MapDraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;

    new-instance v1, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/collection2/ObjectFloatMap;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;-><init>(Landroidx/collection2/ObjectFloatMap;)V

    return-object v0
.end method

.method private static final maxValueOrNaN(Landroidx/collection2/ObjectFloatMap;)F
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ObjectFloatMap<",
            "TK;>;)F"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ObjectFloatMap;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    const/4 v0, 0x0

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    move-object/from16 v2, p0

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/ObjectFloatMap;->values:[F

    move-object v5, v2

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ObjectFloatMap;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_5

    :goto_0
    aget-wide v10, v7, v9

    move-wide v12, v10

    const/4 v14, 0x0

    move-object v15, v2

    not-long v1, v12

    const/16 v16, 0x7

    shl-long v1, v1, v16

    and-long/2addr v1, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v16

    cmp-long v12, v1, v16

    if-eqz v12, :cond_4

    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    cmp-long v19, v13, v17

    if-gez v19, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_2

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/16 v16, 0x0

    aget v17, v4, v14

    const/16 v18, 0x0

    cmpl-float v19, v17, v0

    if-ltz v19, :cond_2

    move/from16 v0, v17

    :cond_2
    shr-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_6

    :cond_4
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object v2, v15

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    move-object v15, v2

    :cond_6
    return v0
.end method

.method private static final minValueOrNaN(Landroidx/collection2/ObjectFloatMap;)F
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/ObjectFloatMap<",
            "TK;>;)F"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/collection2/ObjectFloatMap;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    const/4 v0, 0x0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object/from16 v2, p0

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/ObjectFloatMap;->values:[F

    move-object v5, v2

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ObjectFloatMap;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_5

    :goto_0
    aget-wide v10, v7, v9

    move-wide v12, v10

    const/4 v14, 0x0

    move-object v15, v2

    not-long v1, v12

    const/16 v16, 0x7

    shl-long v1, v1, v16

    and-long/2addr v1, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v16

    cmp-long v12, v1, v16

    if-eqz v12, :cond_4

    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    cmp-long v19, v13, v17

    if-gez v19, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_2

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/16 v16, 0x0

    aget v17, v4, v14

    const/16 v18, 0x0

    cmpg-float v19, v17, v0

    if-gtz v19, :cond_2

    move/from16 v0, v17

    :cond_2
    shr-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_6

    :cond_4
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object v2, v15

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    move-object v15, v2

    :cond_6
    return v0
.end method

.method private static final restartable(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TI;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TI;-",
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

    instance-of v0, p2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose2/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    const/4 v3, 0x1

    iput v3, p2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    invoke-static {v2, p2}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/compose2/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final snapTo(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$snapTo$2;-><init>(Lkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function4;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
