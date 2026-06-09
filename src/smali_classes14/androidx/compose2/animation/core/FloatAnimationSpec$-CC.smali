.class public final synthetic Landroidx/compose2/animation/core/FloatAnimationSpec$-CC;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"


# direct methods
.method public static $default$getEndVelocity(Landroidx/compose2/animation/core/FloatAnimationSpec;FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose2/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/animation/core/FloatAnimationSpec;->getVelocityFromNanos(JFFF)F

    move-result v0

    return v0
.end method

.method public static bridge synthetic $default$vectorize(Landroidx/compose2/animation/core/FloatAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;
    .locals 1

    invoke-interface {p0, p1}, Landroidx/compose2/animation/core/FloatAnimationSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    return-object v0
.end method

.method public static $default$vectorize(Landroidx/compose2/animation/core/FloatAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;
    .locals 1

    new-instance v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    invoke-direct {v0, p0}, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose2/animation/core/FloatAnimationSpec;)V

    return-object v0
.end method

.method public static synthetic access$getEndVelocity$jd(Landroidx/compose2/animation/core/FloatAnimationSpec;FFF)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/FloatAnimationSpec$-CC;->$default$getEndVelocity(Landroidx/compose2/animation/core/FloatAnimationSpec;FFF)F

    move-result v0

    return v0
.end method

.method public static synthetic access$vectorize$jd(Landroidx/compose2/animation/core/FloatAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/animation/core/FloatAnimationSpec$-CC;->$default$vectorize(Landroidx/compose2/animation/core/FloatAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    move-result-object v0

    return-object v0
.end method
