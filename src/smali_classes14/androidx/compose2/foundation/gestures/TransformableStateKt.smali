.class public final Landroidx/compose2/foundation/gestures/TransformableStateKt;
.super Ljava/lang/Object;
.source "TransformableState.kt"


# direct methods
.method public static final TransformableState(Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/foundation/gestures/TransformableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/foundation/gestures/TransformableState;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/DefaultTransformableState;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/gestures/DefaultTransformableState;-><init>(Lkotlin2/jvm/functions/Function3;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/TransformableState;

    return-object v0
.end method

.method public static final animatePanBy-ubNVwUQ(Landroidx/compose2/foundation/gestures/TransformableState;JLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/TransformableState;",
            "J",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    new-instance v7, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    move-wide v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;-><init>(Lkotlin2/jvm/internal/Ref$LongRef;JLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V

    move-object v10, v7

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v8, p0

    move-object/from16 v11, p4

    invoke-static/range {v8 .. v13}, Landroidx/compose2/foundation/gestures/TransformableState$-CC;->transform$default(Landroidx/compose2/foundation/gestures/TransformableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public static synthetic animatePanBy-ubNVwUQ$default(Landroidx/compose2/foundation/gestures/TransformableState;JLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    new-instance p3, Landroidx/compose2/animation/core/SpringSpec;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43480000    # 200.0f

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/gestures/TransformableStateKt;->animatePanBy-ubNVwUQ(Landroidx/compose2/foundation/gestures/TransformableState;JLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateRotateBy(Landroidx/compose2/foundation/gestures/TransformableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/TransformableState;",
            "F",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v1, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateRotateBy$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateRotateBy$2;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/gestures/TransformableState$-CC;->transform$default(Landroidx/compose2/foundation/gestures/TransformableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public static synthetic animateRotateBy$default(Landroidx/compose2/foundation/gestures/TransformableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Landroidx/compose2/animation/core/SpringSpec;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43480000    # 200.0f

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/TransformableStateKt;->animateRotateBy(Landroidx/compose2/foundation/gestures/TransformableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateZoomBy(Landroidx/compose2/foundation/gestures/TransformableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/TransformableState;",
            "F",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    new-instance v1, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/gestures/TransformableState$-CC;->transform$default(Landroidx/compose2/foundation/gestures/TransformableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "zoom value should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic animateZoomBy$default(Landroidx/compose2/foundation/gestures/TransformableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Landroidx/compose2/animation/core/SpringSpec;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43480000    # 200.0f

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/TransformableStateKt;->animateZoomBy(Landroidx/compose2/foundation/gestures/TransformableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final panBy-d-4ec7I(Landroidx/compose2/foundation/gestures/TransformableState;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/TransformableState;",
            "J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformableStateKt$panBy$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose2/foundation/gestures/TransformableStateKt$panBy$2;-><init>(JLkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose2/foundation/gestures/TransformableState$-CC;->transform$default(Landroidx/compose2/foundation/gestures/TransformableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final rememberTransformableState(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/TransformableState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/foundation/gestures/TransformableState;"
        }
    .end annotation

    const v0, 0x64386c11

    const-string v1, "C(rememberTransformableState)117@5191L38,118@5241L80:TransformableState.kt#8bwon0"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:116)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p2, 0xe

    invoke-static {p0, p1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    const v1, -0x22fba24e

    const-string v2, "CC(remember):TransformableState.kt#9igjgp"

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

    new-instance v7, Landroidx/compose2/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;

    invoke-direct {v7, v0}, Landroidx/compose2/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v7, Lkotlin2/jvm/functions/Function3;

    invoke-static {v7}, Landroidx/compose2/foundation/gestures/TransformableStateKt;->TransformableState(Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/foundation/gestures/TransformableState;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    check-cast v6, Landroidx/compose2/foundation/gestures/TransformableState;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v6
.end method

.method public static final rotateBy(Landroidx/compose2/foundation/gestures/TransformableState;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/TransformableState;",
            "F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformableStateKt$rotateBy$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose2/foundation/gestures/TransformableStateKt$rotateBy$2;-><init>(FLkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose2/foundation/gestures/TransformableState$-CC;->transform$default(Landroidx/compose2/foundation/gestures/TransformableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final stopTransformation(Landroidx/compose2/foundation/gestures/TransformableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/TransformableState;",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformableStateKt$stopTransformation$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/gestures/TransformableStateKt$stopTransformation$2;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {p0, p1, v0, p2}, Landroidx/compose2/foundation/gestures/TransformableState;->transform(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static synthetic stopTransformation$default(Landroidx/compose2/foundation/gestures/TransformableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose2/foundation/MutatePriority;->Default:Landroidx/compose2/foundation/MutatePriority;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TransformableStateKt;->stopTransformation(Landroidx/compose2/foundation/gestures/TransformableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final zoomBy(Landroidx/compose2/foundation/gestures/TransformableState;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/TransformableState;",
            "F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformableStateKt$zoomBy$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose2/foundation/gestures/TransformableStateKt$zoomBy$2;-><init>(FLkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose2/foundation/gestures/TransformableState$-CC;->transform$default(Landroidx/compose2/foundation/gestures/TransformableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
