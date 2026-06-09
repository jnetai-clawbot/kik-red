.class public final Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;
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
.field private final anims:Landroidx/compose2/animation/core/Animations;

.field private endVelocityVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private valueVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/Animations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose2/animation/core/Animations;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/FloatAnimationSpec;)V
    .locals 1

    new-instance v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec$1;

    invoke-direct {v0, p1}, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec$1;-><init>(Landroidx/compose2/animation/core/FloatAnimationSpec;)V

    check-cast v0, Landroidx/compose2/animation/core/Animations;

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose2/animation/core/Animations;)V

    return-void
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lkotlin2/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v5

    move v6, v5

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose2/animation/core/Animations;

    invoke-interface {v8, v6}, Landroidx/compose2/animation/core/Animations;->get(I)Landroidx/compose2/animation/core/FloatAnimationSpec;

    move-result-object v8

    invoke-virtual {p1, v6}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v9

    invoke-virtual {p2, v6}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v10

    invoke-virtual {p3, v6}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v11

    invoke-interface {v8, v9, v10, v11}, Landroidx/compose2/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v0, v8

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getEndVelocity(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v0, :cond_0

    invoke-static {p3}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose2/animation/core/AnimationVector;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose2/animation/core/AnimationVector;

    const/4 v2, 0x0

    const-string v3, "endVelocityVector"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v4, p0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose2/animation/core/Animations;

    invoke-interface {v5, v0}, Landroidx/compose2/animation/core/Animations;->get(I)Landroidx/compose2/animation/core/FloatAnimationSpec;

    move-result-object v5

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    invoke-virtual {p2, v0}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v7

    invoke-virtual {p3, v0}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Landroidx/compose2/animation/core/FloatAnimationSpec;->getEndVelocity(FFF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v1, :cond_0

    invoke-static/range {p3 .. p3}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    :cond_0
    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    const/4 v3, 0x0

    const-string/jumbo v4, "valueVector"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v5, v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    iget-object v6, v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose2/animation/core/Animations;

    invoke-interface {v6, v1}, Landroidx/compose2/animation/core/Animations;->get(I)Landroidx/compose2/animation/core/FloatAnimationSpec;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v1}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v1}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v1}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Landroidx/compose2/animation/core/FloatAnimationSpec;->getValueFromNanos(JFFF)F

    move-result v7

    invoke-virtual {v5, v1, v7}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    iget-object v1, v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    return-object v3
.end method

.method public getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v1, :cond_0

    invoke-static/range {p5 .. p5}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    :cond_0
    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    const/4 v3, 0x0

    const-string/jumbo v4, "velocityVector"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v5, v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    iget-object v6, v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose2/animation/core/Animations;

    invoke-interface {v6, v1}, Landroidx/compose2/animation/core/Animations;->get(I)Landroidx/compose2/animation/core/FloatAnimationSpec;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v1}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v1}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v1}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Landroidx/compose2/animation/core/FloatAnimationSpec;->getVelocityFromNanos(JFFF)F

    move-result v7

    invoke-virtual {v5, v1, v7}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    iget-object v1, v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    return-object v3
.end method

.method public synthetic isInfinite()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec$-CC;->$default$isInfinite(Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;)Z

    move-result v0

    return v0
.end method
