.class public final Landroidx/compose2/animation/core/VectorizedRepeatableSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animation:Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final durationNanos:J

.field private final initialOffsetNanos:J

.field private final iterations:I

.field private final repeatMode:Landroidx/compose2/animation/core/RepeatMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose2/animation/core/StartOffset;->constructor-impl$default(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;-><init>(ILandroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Landroidx/compose2/animation/core/RepeatMode;->Restart:Landroidx/compose2/animation/core/RepeatMode;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;-><init>(ILandroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;",
            "Landroidx/compose2/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->iterations:I

    iput-object p2, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->animation:Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    iput-object p3, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->repeatMode:Landroidx/compose2/animation/core/RepeatMode;

    iget v0, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->iterations:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->animation:Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-interface {v0}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->animation:Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-interface {v1}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iput-wide v0, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    mul-long v2, v2, p4

    iput-wide v2, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Iterations count can\'t be less than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILandroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Landroidx/compose2/animation/core/RepeatMode;->Restart:Landroidx/compose2/animation/core/RepeatMode;

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p5, p5, p3, p4}, Landroidx/compose2/animation/core/StartOffset;->constructor-impl$default(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_1

    :cond_1
    move-wide v4, p4

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;-><init>(ILandroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;-><init>(ILandroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;J)V

    return-void
.end method

.method private final repetitionPlayTimeNanos(J)J
    .locals 11

    iget-wide v0, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    add-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    add-long/2addr v0, p1

    iget-wide v4, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    div-long v4, v0, v4

    iget v6, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->iterations:I

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v6, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->repeatMode:Landroidx/compose2/animation/core/RepeatMode;

    sget-object v7, Landroidx/compose2/animation/core/RepeatMode;->Restart:Landroidx/compose2/animation/core/RepeatMode;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v4, v6

    cmp-long v10, v6, v2

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v8, v4

    iget-wide v2, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    mul-long v8, v8, v2

    sub-long/2addr v8, v0

    return-wide v8

    :cond_2
    :goto_0
    iget-wide v2, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    mul-long v2, v2, v4

    sub-long v2, v0, v2

    return-wide v2
.end method

.method private final repetitionStartVelocity(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    iget-wide v2, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    sub-long v5, v0, v2

    move-object v4, p0

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->iterations:I

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    mul-long v0, v0, v2

    iget-wide v2, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getDurationNanos$animation_core_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    return-wide v0
.end method

.method public synthetic getEndVelocity(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedAnimationSpec$-CC;->$default$getEndVelocity(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->animation:Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-direct {p0, p1, p2}, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->repetitionPlayTimeNanos(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;->getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->animation:Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-direct {p0, p1, p2}, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->repetitionPlayTimeNanos(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/animation/core/VectorizedRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isInfinite()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec$-CC;->$default$isInfinite(Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;)Z

    move-result v0

    return v0
.end method
