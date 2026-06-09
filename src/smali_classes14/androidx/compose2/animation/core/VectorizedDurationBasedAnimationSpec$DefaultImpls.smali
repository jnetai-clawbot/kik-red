.class public final Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec$DefaultImpls;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getDurationNanos(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;TV;TV;TV;)J"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec$-CC;->access$getDurationNanos$jd(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getEndVelocity(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec$-CC;->access$getEndVelocity$jd(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public static isInfinite(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec$-CC;->access$isInfinite$jd(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;)Z

    move-result v0

    return v0
.end method
