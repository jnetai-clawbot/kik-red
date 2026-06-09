.class public final Landroidx/compose2/animation/core/VectorizedTweenSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final anim:Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final delayMillis:I

.field private final durationMillis:I

.field private final easing:Landroidx/compose2/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/VectorizedTweenSpec;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose2/animation/core/Easing;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/animation/core/VectorizedTweenSpec;->durationMillis:I

    iput p2, p0, Landroidx/compose2/animation/core/VectorizedTweenSpec;->delayMillis:I

    iput-object p3, p0, Landroidx/compose2/animation/core/VectorizedTweenSpec;->easing:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    new-instance v1, Landroidx/compose2/animation/core/FloatTweenSpec;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/VectorizedTweenSpec;->getDurationMillis()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/animation/core/VectorizedTweenSpec;->getDelayMillis()I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/animation/core/VectorizedTweenSpec;->easing:Landroidx/compose2/animation/core/Easing;

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose2/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;)V

    check-cast v1, Landroidx/compose2/animation/core/FloatAnimationSpec;

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose2/animation/core/FloatAnimationSpec;)V

    iput-object v0, p0, Landroidx/compose2/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;)V

    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/VectorizedTweenSpec;->delayMillis:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/VectorizedTweenSpec;->durationMillis:I

    return v0
.end method

.method public synthetic getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec$-CC;->$default$getDurationNanos(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getEasing()Landroidx/compose2/animation/core/Easing;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedTweenSpec;->easing:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public synthetic getEndVelocity(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedAnimationSpec$-CC;->$default$getEndVelocity(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isInfinite()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec$-CC;->$default$isInfinite(Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;)Z

    move-result v0

    return v0
.end method
