.class public final synthetic Landroidx/compose2/animation/core/VectorizedAnimationSpec$-CC;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# direct methods
.method public static $default$getEndVelocity(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getEndVelocity$jd(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedAnimationSpec$-CC;->$default$getEndVelocity(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method
