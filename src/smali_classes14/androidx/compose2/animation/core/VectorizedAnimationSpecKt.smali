.class public final Landroidx/compose2/animation/core/VectorizedAnimationSpecKt;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# static fields
.field private static final InfiniteIterations:I = 0x7fffffff


# direct methods
.method public static final synthetic access$createSpringAnimations(Landroidx/compose2/animation/core/AnimationVector;FF)Landroidx/compose2/animation/core/Animations;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt;->createSpringAnimations(Landroidx/compose2/animation/core/AnimationVector;FF)Landroidx/compose2/animation/core/Animations;

    move-result-object v0

    return-object v0
.end method

.method public static final clampPlayTime(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec<",
            "*>;J)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    move-result v0

    int-to-long v0, v0

    sub-long v2, p1, v0

    invoke-interface {p0}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin2/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final createSpringAnimations(Landroidx/compose2/animation/core/AnimationVector;FF)Landroidx/compose2/animation/core/Animations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(TV;FF)",
            "Landroidx/compose2/animation/core/Animations;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;-><init>(Landroidx/compose2/animation/core/AnimationVector;FF)V

    check-cast v0, Landroidx/compose2/animation/core/Animations;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;-><init>(FF)V

    check-cast v0, Landroidx/compose2/animation/core/Animations;

    return-object v0
.end method

.method public static final getDurationMillis(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/VectorizedAnimationSpec<",
            "TV;>;TV;TV;TV;)J"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final getValueFromMillis(Landroidx/compose2/animation/core/VectorizedAnimationSpec;JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/VectorizedAnimationSpec<",
            "TV;>;JTV;TV;TV;)TV;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    mul-long v3, p1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method
