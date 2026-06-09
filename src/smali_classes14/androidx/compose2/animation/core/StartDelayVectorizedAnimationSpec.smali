.class final Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

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


# instance fields
.field private final startDelayNanos:J

.field private final vectorizedAnimationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/VectorizedAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/VectorizedAnimationSpec;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/VectorizedAnimationSpec<",
            "TV;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    iput-wide p2, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;

    iget-wide v2, v0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    iget-wide v4, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;

    iget-object v0, v0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    iget-object v2, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    return v1
.end method

.method public getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public synthetic getEndVelocity(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedAnimationSpec$-CC;->$default$getEndVelocity(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public final getStartDelayNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    return-wide v0
.end method

.method public getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    iget-wide v0, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getVectorizedAnimationSpec()Landroidx/compose2/animation/core/VectorizedAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/VectorizedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    return-object v0
.end method

.method public getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-object v0, p5

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    iget-wide v0, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    invoke-static {v1, v2}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isInfinite()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    invoke-interface {v0}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->isInfinite()Z

    move-result v0

    return v0
.end method
