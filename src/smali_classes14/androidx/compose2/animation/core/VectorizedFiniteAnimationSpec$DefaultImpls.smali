.class public final Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec$DefaultImpls;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getEndVelocity(Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec<",
            "TV;>;TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec$-CC;->access$getEndVelocity$jd(Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public static isInfinite(Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec<",
            "TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec$-CC;->access$isInfinite$jd(Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;)Z

    move-result v0

    return v0
.end method
