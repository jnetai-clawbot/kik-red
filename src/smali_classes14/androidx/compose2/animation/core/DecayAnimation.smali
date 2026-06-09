.class public final Landroidx/compose2/animation/core/DecayAnimation;
.super Ljava/lang/Object;
.source "Animation.kt"

# interfaces
.implements Landroidx/compose2/animation/core/Animation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/core/Animation<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animationSpec:Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final durationNanos:J

.field private final endVelocity:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final initialValueVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final initialVelocityVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final isInfinite:Z

.field private final targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "TT;>;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Landroidx/compose2/animation/core/DecayAnimationSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose2/animation/core/DecayAnimation;-><init>(Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "TT;>;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Landroidx/compose2/animation/core/DecayAnimationSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/AnimationVector;

    invoke-direct {p0, v0, p2, p3, v1}, Landroidx/compose2/animation/core/DecayAnimation;-><init>(Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec<",
            "TV;>;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/DecayAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;

    iput-object p2, p0, Landroidx/compose2/animation/core/DecayAnimation;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    iput-object p3, p0, Landroidx/compose2/animation/core/DecayAnimation;->initialValue:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/DecayAnimation;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/DecayAnimation;->initialValue:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector;

    iput-object v0, p0, Landroidx/compose2/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {p4}, Landroidx/compose2/animation/core/AnimationVectorsKt;->copy(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/DecayAnimation;->initialVelocityVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/DecayAnimation;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/DecayAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;

    iget-object v2, p0, Landroidx/compose2/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-interface {v1, v2, p4}, Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;->getTargetValue(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/DecayAnimation;->targetValue:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/animation/core/DecayAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;

    iget-object v1, p0, Landroidx/compose2/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-interface {v0, v1, p4}, Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;->getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/animation/core/DecayAnimation;->durationNanos:J

    iget-object v0, p0, Landroidx/compose2/animation/core/DecayAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/DecayAnimation;->getDurationNanos()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose2/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-interface {v0, v1, v2, v3, p4}, Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;->getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/animation/core/AnimationVectorsKt;->copy(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/DecayAnimation;->endVelocity:Landroidx/compose2/animation/core/AnimationVector;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/animation/core/DecayAnimation;->endVelocity:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/compose2/animation/core/DecayAnimation;->endVelocity:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v3, p0, Landroidx/compose2/animation/core/DecayAnimation;->endVelocity:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {v3, v0}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v3

    iget-object v4, p0, Landroidx/compose2/animation/core/DecayAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;

    invoke-interface {v4}, Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;->getAbsVelocityThreshold()F

    move-result v4

    neg-float v4, v4

    iget-object v5, p0, Landroidx/compose2/animation/core/DecayAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;

    invoke-interface {v5}, Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;->getAbsVelocityThreshold()F

    move-result v5

    invoke-static {v3, v4, v5}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getDurationNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/DecayAnimation;->durationNanos:J

    return-wide v0
.end method

.method public final getInitialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/DecayAnimation;->initialValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getInitialVelocityVector()Landroidx/compose2/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/DecayAnimation;->initialVelocityVector:Landroidx/compose2/animation/core/AnimationVector;

    return-object v0
.end method

.method public getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/DecayAnimation;->targetValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/DecayAnimation;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public getValueFromNanos(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/DecayAnimation;->isFinishedFromNanos(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/DecayAnimation;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/DecayAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;

    iget-object v2, p0, Landroidx/compose2/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v3, p0, Landroidx/compose2/animation/core/DecayAnimation;->initialVelocityVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-interface {v1, p1, p2, v2, v3}, Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;->getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/animation/core/DecayAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getVelocityVectorFromNanos(J)Landroidx/compose2/animation/core/AnimationVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/DecayAnimation;->isFinishedFromNanos(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/animation/core/DecayAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;

    iget-object v1, p0, Landroidx/compose2/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v2, p0, Landroidx/compose2/animation/core/DecayAnimation;->initialVelocityVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;->getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/core/DecayAnimation;->endVelocity:Landroidx/compose2/animation/core/AnimationVector;

    return-object v0
.end method

.method public synthetic isFinishedFromNanos(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/animation/core/Animation$-CC;->$default$isFinishedFromNanos(Landroidx/compose2/animation/core/Animation;J)Z

    move-result p1

    return p1
.end method

.method public isInfinite()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/animation/core/DecayAnimation;->isInfinite:Z

    return v0
.end method
