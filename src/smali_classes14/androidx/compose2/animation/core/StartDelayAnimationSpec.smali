.class final Landroidx/compose2/animation/core/StartDelayAnimationSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/AnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/core/AnimationSpec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final animationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final startDelayNanos:J


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/AnimationSpec;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iput-wide p2, p0, Landroidx/compose2/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose2/animation/core/StartDelayAnimationSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/StartDelayAnimationSpec;

    iget-wide v2, v0, Landroidx/compose2/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    iget-wide v4, p0, Landroidx/compose2/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/StartDelayAnimationSpec;

    iget-object v0, v0, Landroidx/compose2/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose2/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getStartDelayNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose2/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    invoke-static {v1, v2}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose2/animation/core/VectorizedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-interface {v0, p1}, Landroidx/compose2/animation/core/AnimationSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    move-result-object v0

    new-instance v1, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;

    iget-wide v2, p0, Landroidx/compose2/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose2/animation/core/StartDelayVectorizedAnimationSpec;-><init>(Landroidx/compose2/animation/core/VectorizedAnimationSpec;J)V

    check-cast v1, Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    return-object v1
.end method
