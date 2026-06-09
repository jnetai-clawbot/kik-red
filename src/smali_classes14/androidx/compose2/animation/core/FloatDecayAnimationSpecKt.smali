.class public final Landroidx/compose2/animation/core/FloatDecayAnimationSpecKt;
.super Ljava/lang/Object;
.source "FloatDecayAnimationSpec.kt"


# static fields
.field private static final ExponentialDecayFriction:F = -4.2f


# direct methods
.method public static final createAnimation(Landroidx/compose2/animation/core/FloatDecayAnimationSpec;FF)Landroidx/compose2/animation/core/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FloatDecayAnimationSpec;",
            "FF)",
            "Landroidx/compose2/animation/core/Animation<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/animation/core/AnimationKt;->DecayAnimation(Landroidx/compose2/animation/core/FloatDecayAnimationSpec;FF)Landroidx/compose2/animation/core/DecayAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/Animation;

    return-object v0
.end method

.method public static synthetic createAnimation$default(Landroidx/compose2/animation/core/FloatDecayAnimationSpec;FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animation;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/animation/core/FloatDecayAnimationSpecKt;->createAnimation(Landroidx/compose2/animation/core/FloatDecayAnimationSpec;FF)Landroidx/compose2/animation/core/Animation;

    move-result-object p0

    return-object p0
.end method
