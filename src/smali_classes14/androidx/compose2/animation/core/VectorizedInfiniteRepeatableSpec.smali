.class public final Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/VectorizedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/core/VectorizedAnimationSpec<",
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

.field private final repeatMode:Landroidx/compose2/animation/core/RepeatMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose2/animation/core/StartOffset;->constructor-impl$default(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/animation/core/RepeatMode;->Restart:Landroidx/compose2/animation/core/RepeatMode;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;",
            "Landroidx/compose2/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    iput-object p2, p0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->repeatMode:Landroidx/compose2/animation/core/RepeatMode;

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-interface {v0}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-interface {v1}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iput-wide v0, p0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    mul-long v2, v2, p3

    iput-wide v2, p0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose2/animation/core/RepeatMode;->Restart:Landroidx/compose2/animation/core/RepeatMode;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p3, p3, p4, p2}, Landroidx/compose2/animation/core/StartOffset;->constructor-impl$default(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;J)V

    return-void
.end method

.method private final repetitionPlayTimeNanos(J)J
    .locals 9

    iget-wide v0, p0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    add-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    add-long/2addr v0, p1

    iget-wide v4, p0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    div-long v4, v0, v4

    iget-object v6, p0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->repeatMode:Landroidx/compose2/animation/core/RepeatMode;

    sget-object v7, Landroidx/compose2/animation/core/RepeatMode;->Restart:Landroidx/compose2/animation/core/RepeatMode;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v4, v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    iget-wide v6, p0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    mul-long v2, v2, v6

    sub-long/2addr v2, v0

    return-wide v2

    :cond_2
    :goto_0
    iget-wide v2, p0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    mul-long v2, v2, v4

    sub-long v2, v0, v2

    return-wide v2
.end method

.method private final repetitionStartVelocity(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    add-long/2addr v1, p1

    iget-wide v3, v0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v6, v0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    iget-wide v1, v0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    iget-wide v3, v0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    sub-long v7, v1, v3

    move-object v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    return-object v1
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final getDurationNanos$animation_core_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

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

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-direct {p0, p1, p2}, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionPlayTimeNanos(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

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

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-direct {p0, p1, p2}, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionPlayTimeNanos(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public isInfinite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
