.class public final Landroidx/compose2/animation/core/FloatAnimationSpec$DefaultImpls;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/FloatAnimationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getEndVelocity(Landroidx/compose2/animation/core/FloatAnimationSpec;FFF)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/FloatAnimationSpec$-CC;->access$getEndVelocity$jd(Landroidx/compose2/animation/core/FloatAnimationSpec;FFF)F

    move-result v0

    return v0
.end method

.method public static vectorize(Landroidx/compose2/animation/core/FloatAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/FloatAnimationSpec;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/animation/core/FloatAnimationSpec$-CC;->access$vectorize$jd(Landroidx/compose2/animation/core/FloatAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    move-result-object v0

    return-object v0
.end method
