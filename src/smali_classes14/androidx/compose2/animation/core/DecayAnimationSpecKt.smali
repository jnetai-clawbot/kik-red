.class public final Landroidx/compose2/animation/core/DecayAnimationSpecKt;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"


# direct methods
.method public static final calculateTargetValue(Landroidx/compose2/animation/core/DecayAnimationSpec;FF)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    sget-object v0, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose2/animation/core/DecayAnimationSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose2/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {p2}, Landroidx/compose2/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v2

    check-cast v2, Landroidx/compose2/animation/core/AnimationVector;

    invoke-interface {v0, v1, v2}, Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;->getTargetValue(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/AnimationVector1D;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/AnimationVector1D;->getValue()F

    move-result v2

    return v2
.end method

.method public static final calculateTargetValue(Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "TT;>;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose2/animation/core/DecayAnimationSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/AnimationVector;

    invoke-interface {p1}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, p3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/animation/core/AnimationVector;

    invoke-interface {v0, v1, v2}, Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;->getTargetValue(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public static final exponentialDecay(FF)Landroidx/compose2/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FF)",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/FloatExponentialDecaySpec;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/animation/core/FloatExponentialDecaySpec;-><init>(FF)V

    check-cast v0, Landroidx/compose2/animation/core/FloatDecayAnimationSpec;

    invoke-static {v0}, Landroidx/compose2/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose2/animation/core/FloatDecayAnimationSpec;)Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/DecayAnimationSpec;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose2/animation/core/DecayAnimationSpecKt;->exponentialDecay(FF)Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final generateDecayAnimationSpec(Landroidx/compose2/animation/core/FloatDecayAnimationSpec;)Landroidx/compose2/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/FloatDecayAnimationSpec;",
            ")",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v0, p0}, Landroidx/compose2/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose2/animation/core/FloatDecayAnimationSpec;)V

    check-cast v0, Landroidx/compose2/animation/core/DecayAnimationSpec;

    return-object v0
.end method
