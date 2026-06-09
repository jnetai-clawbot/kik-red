.class public final Landroidx/compose2/animation/core/AnimationKt;
.super Ljava/lang/Object;
.source "Animation.kt"


# static fields
.field public static final MillisToNanos:J = 0xf4240L

.field public static final SecondsToMillis:J = 0x3e8L


# direct methods
.method public static final DecayAnimation(Landroidx/compose2/animation/core/FloatDecayAnimationSpec;FF)Landroidx/compose2/animation/core/DecayAnimation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FloatDecayAnimationSpec;",
            "FF)",
            "Landroidx/compose2/animation/core/DecayAnimation<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/DecayAnimation;

    invoke-static {p0}, Landroidx/compose2/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose2/animation/core/FloatDecayAnimationSpec;)Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object v1

    sget-object v2, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v2}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Landroidx/compose2/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v4

    check-cast v4, Landroidx/compose2/animation/core/AnimationVector;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/animation/core/DecayAnimation;-><init>(Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    return-object v0
.end method

.method public static synthetic DecayAnimation$default(Landroidx/compose2/animation/core/FloatDecayAnimationSpec;FFILjava/lang/Object;)Landroidx/compose2/animation/core/DecayAnimation;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/animation/core/AnimationKt;->DecayAnimation(Landroidx/compose2/animation/core/FloatDecayAnimationSpec;FF)Landroidx/compose2/animation/core/DecayAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final TargetBasedAnimation(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose2/animation/core/TargetBasedAnimation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;TT;)",
            "Landroidx/compose2/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/animation/core/TargetBasedAnimation;

    invoke-interface {p1}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose2/animation/core/AnimationVector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    return-object v6
.end method

.method public static final createAnimation(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/TargetBasedAnimation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/VectorizedAnimationSpec<",
            "TV;>;TV;TV;TV;)",
            "Landroidx/compose2/animation/core/TargetBasedAnimation<",
            "TV;TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/animation/core/AnimationKt$createAnimation$1;->INSTANCE:Landroidx/compose2/animation/core/AnimationKt$createAnimation$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Landroidx/compose2/animation/core/AnimationKt$createAnimation$2;->INSTANCE:Landroidx/compose2/animation/core/AnimationKt$createAnimation$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v4

    new-instance v0, Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    return-object v0
.end method

.method public static final getDurationMillis(Landroidx/compose2/animation/core/Animation;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animation<",
            "**>;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose2/animation/core/Animation;->getDurationNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final getVelocityFromNanos(Landroidx/compose2/animation/core/Animation;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/Animation<",
            "TT;TV;>;J)TT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose2/animation/core/Animation;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {p0, p1, p2}, Landroidx/compose2/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
