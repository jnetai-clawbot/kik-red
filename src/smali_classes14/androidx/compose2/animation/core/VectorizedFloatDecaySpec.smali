.class final Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final absVelocityThreshold:F

.field private final floatDecaySpec:Landroidx/compose2/animation/core/FloatDecayAnimationSpec;

.field private targetVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private valueVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/FloatDecayAnimationSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose2/animation/core/FloatDecayAnimationSpec;

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose2/animation/core/FloatDecayAnimationSpec;

    invoke-interface {v0}, Landroidx/compose2/animation/core/FloatDecayAnimationSpec;->getAbsVelocityThreshold()F

    move-result v0

    iput v0, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->absVelocityThreshold:F

    return-void
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->absVelocityThreshold:F

    return v0
.end method

.method public getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    iget-object v2, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v2, :cond_0

    invoke-static {p1}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v3, :cond_1

    const-string/jumbo v3, "velocityVector"

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose2/animation/core/FloatDecayAnimationSpec;

    invoke-virtual {p1, v2}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v5

    invoke-virtual {p2, v2}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    invoke-interface {v4, v5, v6}, Landroidx/compose2/animation/core/FloatDecayAnimationSpec;->getDurationNanos(FF)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final getFloatDecaySpec()Landroidx/compose2/animation/core/FloatDecayAnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose2/animation/core/FloatDecayAnimationSpec;

    return-object v0
.end method

.method public getTargetValue(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose2/animation/core/AnimationVector;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose2/animation/core/AnimationVector;

    const/4 v2, 0x0

    const-string/jumbo v3, "targetVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v4, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose2/animation/core/FloatDecayAnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    invoke-virtual {p2, v0}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v7

    invoke-interface {v5, v6, v7}, Landroidx/compose2/animation/core/FloatDecayAnimationSpec;->getTargetValue(FF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v0, :cond_0

    invoke-static {p3}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    const/4 v2, 0x0

    const-string/jumbo v3, "valueVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v4, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose2/animation/core/FloatDecayAnimationSpec;

    invoke-virtual {p3, v0}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    invoke-virtual {p4, v0}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v7

    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose2/animation/core/FloatDecayAnimationSpec;->getValueFromNanos(JFF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v0, :cond_0

    invoke-static {p3}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    const/4 v2, 0x0

    const-string/jumbo v3, "velocityVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v4, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose2/animation/core/FloatDecayAnimationSpec;

    invoke-virtual {p3, v0}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    invoke-virtual {p4, v0}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v7

    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose2/animation/core/FloatDecayAnimationSpec;->getVelocityFromNanos(JFF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    return-object v2
.end method
