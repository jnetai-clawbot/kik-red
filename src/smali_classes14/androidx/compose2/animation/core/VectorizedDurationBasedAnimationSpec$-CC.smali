.class public final synthetic Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec$-CC;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# direct methods
.method public static $default$getDurationNanos(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J
    .locals 4

    invoke-interface {p0}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static synthetic access$getDurationNanos$jd(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec$-CC;->$default$getDurationNanos(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getEndVelocity$jd(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedAnimationSpec$-CC;->$default$getEndVelocity(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$isInfinite$jd(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec$-CC;->$default$isInfinite(Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;)Z

    move-result v0

    return v0
.end method
