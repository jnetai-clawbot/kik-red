.class public final Landroidx/compose2/animation/core/AnimationVectorsKt;
.super Ljava/lang/Object;
.source "AnimationVectors.kt"


# direct methods
.method public static final AnimationVector(F)Landroidx/compose2/animation/core/AnimationVector1D;
    .locals 1

    new-instance v0, Landroidx/compose2/animation/core/AnimationVector1D;

    invoke-direct {v0, p0}, Landroidx/compose2/animation/core/AnimationVector1D;-><init>(F)V

    return-object v0
.end method

.method public static final AnimationVector(FF)Landroidx/compose2/animation/core/AnimationVector2D;
    .locals 1

    new-instance v0, Landroidx/compose2/animation/core/AnimationVector2D;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/animation/core/AnimationVector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final AnimationVector(FFF)Landroidx/compose2/animation/core/AnimationVector3D;
    .locals 1

    new-instance v0, Landroidx/compose2/animation/core/AnimationVector3D;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/animation/core/AnimationVector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final AnimationVector(FFFF)Landroidx/compose2/animation/core/AnimationVector4D;
    .locals 1

    new-instance v0, Landroidx/compose2/animation/core/AnimationVector4D;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose2/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final copy(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final copyFrom(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(TT;TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
