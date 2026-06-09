.class public final Landroidx/compose2/animation/core/KeyframesWithSplineSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;
    }
.end annotation

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
.field private final config:Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field private periodicBias:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->periodicBias:F

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig<",
            "TT;>;F)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;-><init>(Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;)V

    iput p2, p0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->periodicBias:F

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    return-object v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    return-object v0
.end method

.method public vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 25
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

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection2/MutableIntList;

    iget-object v2, v0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;->getKeyframes$animation_core_release()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection2/MutableIntObjectMap;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Landroidx/collection2/MutableIntList;-><init>(I)V

    new-instance v2, Landroidx/collection2/MutableIntObjectMap;

    iget-object v3, v0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-virtual {v3}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;->getKeyframes$animation_core_release()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/collection2/MutableIntObjectMap;->getSize()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/collection2/MutableIntObjectMap;-><init>(I)V

    iget-object v3, v0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-virtual {v3}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;->getKeyframes$animation_core_release()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v3

    check-cast v3, Landroidx/collection2/IntObjectMap;

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/IntObjectMap;->keys:[I

    iget-object v6, v3, Landroidx/collection2/IntObjectMap;->values:[Ljava/lang/Object;

    move-object v7, v3

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/4 v11, 0x0

    if-gt v11, v10, :cond_4

    :goto_0
    aget-wide v13, v9, v11

    move-wide v15, v13

    const/16 v17, 0x0

    move-wide/from16 v18, v13

    move-wide v12, v15

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v14, v20

    cmp-long v14, v12, v20

    if-eqz v14, :cond_3

    sub-int v12, v11, v10

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long v15, v18, v15

    const/16 v17, 0x0

    const-wide/16 v20, 0x80

    cmp-long v22, v15, v20

    if-gez v22, :cond_0

    const/16 v20, 0x1

    goto :goto_2

    :cond_0
    const/16 v20, 0x0

    :goto_2
    if-eqz v20, :cond_1

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    move/from16 v16, v15

    const/16 v17, 0x0

    aget v20, v5, v16

    aget-object v21, v6, v16

    check-cast v21, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v13, v22

    invoke-virtual {v1, v13}, Landroidx/collection2/MutableIntList;->add(I)Z

    move-object/from16 v22, v3

    new-instance v3, Lkotlin2/Pair;

    move/from16 v23, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    move-object/from16 v24, v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->getValue$animation_core_release()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->getEasing$animation_core_release()Landroidx/compose2/animation/core/Easing;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin2/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v13, v3}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    :goto_3
    const/16 v3, 0x8

    shr-long v18, v18, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v24

    const/16 v13, 0x8

    goto :goto_1

    :cond_2
    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    const/16 v3, 0x8

    if-ne v12, v3, :cond_5

    goto :goto_4

    :cond_3
    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    :goto_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v24

    goto/16 :goto_0

    :cond_4
    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    :cond_5
    iget-object v3, v0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-virtual {v3}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;->getKeyframes$animation_core_release()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/collection2/MutableIntObjectMap;->contains(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v4, v4}, Landroidx/collection2/MutableIntList;->add(II)V

    :cond_6
    iget-object v3, v0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-virtual {v3}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;->getKeyframes$animation_core_release()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;->getDurationMillis()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/collection2/MutableIntObjectMap;->contains(I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-virtual {v3}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;->getDurationMillis()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/collection2/MutableIntList;->add(I)Z

    :cond_7
    invoke-virtual {v1}, Landroidx/collection2/MutableIntList;->sort()V

    new-instance v3, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;

    move-object v5, v1

    check-cast v5, Landroidx/collection2/IntList;

    move-object v6, v2

    check-cast v6, Landroidx/collection2/IntObjectMap;

    iget-object v4, v0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;->getDurationMillis()I

    move-result v7

    iget-object v4, v0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;->getDelayMillis()I

    move-result v8

    iget v9, v0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->periodicBias:F

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;-><init>(Landroidx/collection2/IntList;Landroidx/collection2/IntObjectMap;IIF)V

    check-cast v3, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    return-object v3
.end method

.method public bridge synthetic vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;

    return-object v0
.end method
