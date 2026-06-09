.class public final Landroidx/compose2/animation/core/TweenSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delay:I

.field private final durationMillis:I

.field private final easing:Landroidx/compose2/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose2/animation/core/Easing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/animation/core/TweenSpec;->durationMillis:I

    iput p2, p0, Landroidx/compose2/animation/core/TweenSpec;->delay:I

    iput-object p3, p0, Landroidx/compose2/animation/core/TweenSpec;->easing:Landroidx/compose2/animation/core/Easing;

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose2/animation/core/TweenSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/TweenSpec;

    iget v0, v0, Landroidx/compose2/animation/core/TweenSpec;->durationMillis:I

    iget v2, p0, Landroidx/compose2/animation/core/TweenSpec;->durationMillis:I

    if-ne v0, v2, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/TweenSpec;

    iget v0, v0, Landroidx/compose2/animation/core/TweenSpec;->delay:I

    iget v2, p0, Landroidx/compose2/animation/core/TweenSpec;->delay:I

    if-ne v0, v2, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/TweenSpec;

    iget-object v0, v0, Landroidx/compose2/animation/core/TweenSpec;->easing:Landroidx/compose2/animation/core/Easing;

    iget-object v2, p0, Landroidx/compose2/animation/core/TweenSpec;->easing:Landroidx/compose2/animation/core/Easing;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getDelay()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/TweenSpec;->delay:I

    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/TweenSpec;->durationMillis:I

    return v0
.end method

.method public final getEasing()Landroidx/compose2/animation/core/Easing;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/TweenSpec;->easing:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose2/animation/core/TweenSpec;->durationMillis:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose2/animation/core/TweenSpec;->easing:Landroidx/compose2/animation/core/Easing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose2/animation/core/TweenSpec;->delay:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/TweenSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedTweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    return-object v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/TweenSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedTweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    return-object v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/TweenSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedTweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;

    return-object v0
.end method

.method public vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedTweenSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose2/animation/core/VectorizedTweenSpec<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/VectorizedTweenSpec;

    iget v1, p0, Landroidx/compose2/animation/core/TweenSpec;->durationMillis:I

    iget v2, p0, Landroidx/compose2/animation/core/TweenSpec;->delay:I

    iget-object v3, p0, Landroidx/compose2/animation/core/TweenSpec;->easing:Landroidx/compose2/animation/core/Easing;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;)V

    return-object v0
.end method
