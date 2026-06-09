.class public final Landroidx/compose2/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/FloatAnimationSpec;


# static fields
.field public static final $stable:I


# instance fields
.field private final delay:I

.field private final delayNanos:J

.field private final duration:I

.field private final durationNanos:J

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

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose2/animation/core/Easing;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/animation/core/FloatTweenSpec;->duration:I

    iput p2, p0, Landroidx/compose2/animation/core/FloatTweenSpec;->delay:I

    iput-object p3, p0, Landroidx/compose2/animation/core/FloatTweenSpec;->easing:Landroidx/compose2/animation/core/Easing;

    iget v0, p0, Landroidx/compose2/animation/core/FloatTweenSpec;->duration:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iput-wide v0, p0, Landroidx/compose2/animation/core/FloatTweenSpec;->durationNanos:J

    iget v0, p0, Landroidx/compose2/animation/core/FloatTweenSpec;->delay:I

    int-to-long v0, v0

    mul-long v0, v0, v2

    iput-wide v0, p0, Landroidx/compose2/animation/core/FloatTweenSpec;->delayNanos:J

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;)V

    return-void
.end method

.method private final clampPlayTimeNanos(J)J
    .locals 8

    iget-wide v0, p0, Landroidx/compose2/animation/core/FloatTweenSpec;->delayNanos:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Landroidx/compose2/animation/core/FloatTweenSpec;->durationNanos:J

    invoke-static/range {v2 .. v7}, Lkotlin2/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getDelay()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/FloatTweenSpec;->delay:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/FloatTweenSpec;->duration:I

    return v0
.end method

.method public getDurationNanos(FFF)J
    .locals 4

    iget v0, p0, Landroidx/compose2/animation/core/FloatTweenSpec;->delay:I

    iget v1, p0, Landroidx/compose2/animation/core/FloatTweenSpec;->duration:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public synthetic getEndVelocity(FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/FloatAnimationSpec$-CC;->$default$getEndVelocity(Landroidx/compose2/animation/core/FloatAnimationSpec;FFF)F

    move-result p1

    return p1
.end method

.method public getValueFromNanos(JFFF)F
    .locals 12

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/animation/core/FloatTweenSpec;->clampPlayTimeNanos(J)J

    move-result-wide v1

    iget v3, v0, Landroidx/compose2/animation/core/FloatTweenSpec;->duration:I

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-float v3, v1

    iget-wide v4, v0, Landroidx/compose2/animation/core/FloatTweenSpec;->durationNanos:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    :goto_0
    iget-object v4, v0, Landroidx/compose2/animation/core/FloatTweenSpec;->easing:Landroidx/compose2/animation/core/Easing;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v7, v3

    const/4 v8, 0x0

    move v9, v7

    const/4 v10, 0x0

    cmpg-float v11, v9, v5

    if-gez v11, :cond_1

    move v9, v5

    :cond_1
    const/4 v10, 0x0

    cmpl-float v11, v9, v6

    if-lez v11, :cond_2

    move v9, v6

    :cond_2
    invoke-interface {v4, v9}, Landroidx/compose2/animation/core/Easing;->transform(F)F

    move-result v4

    move v5, p3

    move/from16 v6, p4

    invoke-static {p3, v6, v4}, Landroidx/compose2/animation/core/VectorConvertersKt;->lerp(FFF)F

    move-result v7

    return v7
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 14

    invoke-direct/range {p0 .. p2}, Landroidx/compose2/animation/core/FloatTweenSpec;->clampPlayTimeNanos(J)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmp-long v2, v6, v0

    if-nez v2, :cond_1

    return p5

    :cond_1
    const-wide/32 v0, 0xf4240

    sub-long v9, v6, v0

    move-object v8, p0

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Landroidx/compose2/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    move-result v8

    move-object v0, p0

    move-wide v1, v6

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    move-result v0

    sub-float v1, v0, v8

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    return v1
.end method

.method public bridge synthetic vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/animation/core/FloatAnimationSpec$-CC;->$default$vectorize(Landroidx/compose2/animation/core/FloatAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    move-result-object p1

    return-object p1
.end method

.method public synthetic vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/animation/core/FloatAnimationSpec$-CC;->$default$vectorize(Landroidx/compose2/animation/core/FloatAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    move-result-object p1

    return-object p1
.end method
