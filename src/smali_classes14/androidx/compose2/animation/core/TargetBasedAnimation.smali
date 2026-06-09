.class public final Landroidx/compose2/animation/core/TargetBasedAnimation;
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
.field private _durationNanos:J

.field private _endVelocity:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/VectorizedAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end field

.field private initialValueVector:Landroidx/compose2/animation/core/AnimationVector;
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

.field private mutableInitialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mutableTargetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private targetValueVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
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
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/TargetBasedAnimation;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Landroidx/compose2/animation/core/AnimationSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/VectorizedAnimationSpec<",
            "TV;>;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    iput-object p2, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    iput-object p4, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector;

    iput-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->initialValueVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector;

    iput-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->targetValueVector:Landroidx/compose2/animation/core/AnimationVector;

    if-eqz p5, :cond_0

    invoke-static {p5}, Landroidx/compose2/animation/core/AnimationVectorsKt;->copy(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {v0}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose2/animation/core/AnimationVector;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->_durationNanos:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    return-void
.end method

.method private final getEndVelocity()Landroidx/compose2/animation/core/AnimationVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->_endVelocity:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    iget-object v1, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->initialValueVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v2, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->targetValueVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v3, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getEndVelocity(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->_endVelocity:Landroidx/compose2/animation/core/AnimationVector;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getAnimationSpec$animation_core_release()Landroidx/compose2/animation/core/VectorizedAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/VectorizedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    return-object v0
.end method

.method public getDurationNanos()J
    .locals 5

    iget-wide v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->_durationNanos:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    iget-object v1, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->initialValueVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v2, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->targetValueVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v3, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->_durationNanos:J

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->_durationNanos:J

    return-wide v0
.end method

.method public final getInitialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMutableInitialValue$animation_core_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMutableTargetValue$animation_core_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

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

    iget-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public getValueFromNanos(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/TargetBasedAnimation;->isFinishedFromNanos(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    iget-object v4, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->initialValueVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v5, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->targetValueVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v6, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose2/animation/core/AnimationVector;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". Animation: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", playTimeNanos: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose2/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getVelocityVectorFromNanos(J)Landroidx/compose2/animation/core/AnimationVector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/TargetBasedAnimation;->isFinishedFromNanos(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    iget-object v4, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->initialValueVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v5, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->targetValueVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v6, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose2/animation/core/AnimationVector;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getEndVelocity()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    :goto_0
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

    iget-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    invoke-interface {v0}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->isInfinite()Z

    move-result v0

    return v0
.end method

.method public final setMutableInitialValue$animation_core_release(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector;

    iput-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->initialValueVector:Landroidx/compose2/animation/core/AnimationVector;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->_endVelocity:Landroidx/compose2/animation/core/AnimationVector;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->_durationNanos:J

    :cond_0
    return-void
.end method

.method public final setMutableTargetValue$animation_core_release(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector;

    iput-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->targetValueVector:Landroidx/compose2/animation/core/AnimationVector;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->_endVelocity:Landroidx/compose2/animation/core/AnimationVector;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->_durationNanos:J

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetBasedAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose2/animation/core/Animation;

    invoke-static {v1}, Landroidx/compose2/animation/core/AnimationKt;->getDurationMillis(Landroidx/compose2/animation/core/Animation;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
