.class public final Landroidx/compose2/animation/core/ArcAnimationSpec;
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
.field private final delayMillis:I

.field private final durationMillis:I

.field private final easing:Landroidx/compose2/animation/core/Easing;

.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIILandroidx/compose2/animation/core/Easing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->mode:I

    iput p2, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->durationMillis:I

    iput p3, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->delayMillis:I

    iput-object p4, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->easing:Landroidx/compose2/animation/core/Easing;

    return-void
.end method

.method public synthetic constructor <init>(IIILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/compose2/animation/core/ArcMode;->Companion:Landroidx/compose2/animation/core/ArcMode$Companion;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/ArcMode$Companion;->getArcBelow--9T-Mq4()I

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/16 p2, 0x12c

    const/16 v2, 0x12c

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object p4

    move-object v4, p4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/ArcAnimationSpec;-><init>(IIILandroidx/compose2/animation/core/Easing;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILandroidx/compose2/animation/core/Easing;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/core/ArcAnimationSpec;-><init>(IIILandroidx/compose2/animation/core/Easing;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/animation/core/ArcAnimationSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->mode:I

    move-object v2, p1

    check-cast v2, Landroidx/compose2/animation/core/ArcAnimationSpec;

    iget v2, v2, Landroidx/compose2/animation/core/ArcAnimationSpec;->mode:I

    invoke-static {v0, v2}, Landroidx/compose2/animation/core/ArcMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->durationMillis:I

    move-object v2, p1

    check-cast v2, Landroidx/compose2/animation/core/ArcAnimationSpec;

    iget v2, v2, Landroidx/compose2/animation/core/ArcAnimationSpec;->durationMillis:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget v0, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->delayMillis:I

    move-object v2, p1

    check-cast v2, Landroidx/compose2/animation/core/ArcAnimationSpec;

    iget v2, v2, Landroidx/compose2/animation/core/ArcAnimationSpec;->delayMillis:I

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->easing:Landroidx/compose2/animation/core/Easing;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/animation/core/ArcAnimationSpec;

    iget-object v1, v1, Landroidx/compose2/animation/core/ArcAnimationSpec;->easing:Landroidx/compose2/animation/core/Easing;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getDelayMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->delayMillis:I

    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->durationMillis:I

    return v0
.end method

.method public final getEasing()Landroidx/compose2/animation/core/Easing;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->easing:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public final getMode--9T-Mq4()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->mode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->mode:I

    invoke-static {v0}, Landroidx/compose2/animation/core/ArcMode;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->durationMillis:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->delayMillis:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->easing:Landroidx/compose2/animation/core/Easing;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public bridge synthetic vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/ArcAnimationSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    return-object v0
.end method

.method public vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    new-instance v8, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->durationMillis:I

    invoke-static {v0, v1}, Landroidx/collection2/IntListKt;->intListOf(II)Landroidx/collection2/IntList;

    move-result-object v1

    invoke-static {}, Landroidx/collection2/IntObjectMapKt;->emptyIntObjectMap()Landroidx/collection2/IntObjectMap;

    move-result-object v2

    iget v3, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->durationMillis:I

    iget v4, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->delayMillis:I

    iget-object v5, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->easing:Landroidx/compose2/animation/core/Easing;

    iget v6, p0, Landroidx/compose2/animation/core/ArcAnimationSpec;->mode:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection2/IntList;Landroidx/collection2/IntObjectMap;IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    return-object v8
.end method

.method public bridge synthetic vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/ArcAnimationSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;

    return-object v0
.end method
