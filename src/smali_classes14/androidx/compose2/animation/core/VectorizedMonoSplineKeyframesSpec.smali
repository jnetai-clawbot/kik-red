.class public final Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;
.super Ljava/lang/Object;
.source "VectorizedMonoSplineKeyframesSpec.kt"

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
.field private final delayMillis:I

.field private final durationMillis:I

.field private final keyframes:Landroidx/collection2/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/IntObjectMap<",
            "Lkotlin2/Pair<",
            "TV;",
            "Landroidx/compose2/animation/core/Easing;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private monoSpline:Landroidx/compose2/animation/core/MonoSpline;

.field private final periodicBias:F

.field private times:[F

.field private final timestamps:Landroidx/collection2/IntList;

.field private valueVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private values:[[F

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

    sput v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/collection2/IntList;Landroidx/collection2/IntObjectMap;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/IntList;",
            "Landroidx/collection2/IntObjectMap<",
            "Lkotlin2/Pair<",
            "TV;",
            "Landroidx/compose2/animation/core/Easing;",
            ">;>;IIF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    iput-object p2, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    iput p3, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->durationMillis:I

    iput p4, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->delayMillis:I

    iput p5, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->periodicBias:F

    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection2/IntList;IIIILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    neg-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method private final getEasedTimeFromIndex(II)F
    .locals 10

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    const/4 v1, 0x0

    iget v2, v0, Landroidx/collection2/IntList;->_size:I

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v0, 0x3e8

    if-lt p1, v2, :cond_0

    int-to-float v2, p2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_0
    iget-object v2, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    invoke-virtual {v2, p1}, Landroidx/collection2/IntList;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Landroidx/collection2/IntList;->get(I)I

    move-result v3

    if-ne p2, v2, :cond_1

    int-to-float v4, v2

    long-to-float v0, v0

    div-float/2addr v4, v0

    return v4

    :cond_1
    sub-int v4, v3, v2

    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasing(I)Landroidx/compose2/animation/core/Easing;

    move-result-object v5

    sub-int v6, p2, v2

    int-to-float v6, v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    invoke-interface {v5, v6}, Landroidx/compose2/animation/core/Easing;->transform(F)F

    move-result v7

    int-to-float v8, v4

    mul-float v8, v8, v7

    int-to-float v9, v2

    add-float/2addr v8, v9

    long-to-float v0, v0

    div-float/2addr v8, v0

    return v8
.end method

.method private final getEasing(I)Landroidx/compose2/animation/core/Easing;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    invoke-virtual {v0, p1}, Landroidx/collection2/IntList;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v1, v0}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/Easing;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getLinearEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final init(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static/range {p1 .. p1}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v3, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    invoke-virtual {v3}, Landroidx/collection2/IntList;->getSize()I

    move-result v3

    new-array v5, v3, [F

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    iget-object v7, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    invoke-virtual {v7, v6}, Landroidx/collection2/IntList;->get(I)I

    move-result v7

    int-to-float v7, v7

    const-wide/16 v8, 0x3e8

    long-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->times:[F

    :cond_1
    iget-object v3, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose2/animation/core/MonoSpline;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_2
    iget-object v3, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v5, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {v5, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput-object v1, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose2/animation/core/AnimationVector;

    iput-object v2, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v6

    iget-object v7, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    const-string/jumbo v8, "values"

    const/4 v9, 0x0

    if-nez v7, :cond_9

    iget-object v7, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    invoke-virtual {v7}, Landroidx/collection2/IntList;->getSize()I

    move-result v7

    new-array v10, v7, [[F

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_8

    iget-object v12, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    invoke-virtual {v12, v11}, Landroidx/collection2/IntList;->get(I)I

    move-result v12

    if-nez v12, :cond_4

    iget-object v13, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v13, v12}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v13

    if-nez v13, :cond_3

    new-array v13, v6, [F

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v6, :cond_7

    invoke-virtual {v1, v14}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v15

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    new-array v13, v6, [F

    iget-object v14, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v14, v12}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Lkotlin2/Pair;

    invoke-virtual {v14}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/animation/core/AnimationVector;

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v6, :cond_7

    invoke-virtual {v14, v15}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v16

    aput v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    move-result v13

    if-ne v12, v13, :cond_6

    iget-object v13, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v13, v12}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v13

    if-nez v13, :cond_5

    new-array v13, v6, [F

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v6, :cond_7

    invoke-virtual {v2, v14}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v15

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    new-array v13, v6, [F

    iget-object v14, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v14, v12}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Lkotlin2/Pair;

    invoke-virtual {v14}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/animation/core/AnimationVector;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v6, :cond_7

    invoke-virtual {v14, v15}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v16

    aput v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_6
    new-array v13, v6, [F

    iget-object v14, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v14, v12}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Lkotlin2/Pair;

    invoke-virtual {v14}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/animation/core/AnimationVector;

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v6, :cond_7

    invoke-virtual {v14, v15}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v16

    aput v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_7
    aput-object v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_8
    iput-object v10, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    goto :goto_9

    :cond_9
    if-eqz v3, :cond_c

    iget-object v7, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v7, v4}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    if-nez v7, :cond_a

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_a
    iget-object v10, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose2/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection2/IntList;IIIILjava/lang/Object;)I

    move-result v10

    new-array v11, v6, [F

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_b

    invoke-virtual {v1, v12}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    aput-object v11, v7, v10

    :cond_c
    if-eqz v5, :cond_f

    iget-object v7, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    move-result v10

    invoke-virtual {v7, v10}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    if-nez v7, :cond_d

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_d
    iget-object v10, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    move-result v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose2/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection2/IntList;IIIILjava/lang/Object;)I

    move-result v10

    new-array v11, v6, [F

    :goto_8
    if-ge v4, v6, :cond_e

    invoke-virtual {v2, v4}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v12

    aput v12, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    aput-object v11, v7, v10

    :cond_f
    :goto_9
    new-instance v4, Landroidx/compose2/animation/core/MonoSpline;

    iget-object v7, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->times:[F

    if-nez v7, :cond_10

    const-string/jumbo v7, "times"

    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :cond_10
    iget-object v10, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    if-nez v10, :cond_11

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object v9, v10

    :goto_a
    iget v8, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->periodicBias:F

    invoke-direct {v4, v7, v9, v8}, Landroidx/compose2/animation/core/MonoSpline;-><init>([F[[FF)V

    iput-object v4, v0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose2/animation/core/MonoSpline;

    :cond_12
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->delayMillis:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->durationMillis:I

    return v0
.end method

.method public synthetic getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec$-CC;->$default$getDurationNanos(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J

    move-result-wide p1

    return-wide p1
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

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    move-object v2, p0

    check-cast v2, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-static {v2, v0, v1}, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v2, v3}, Landroidx/collection2/IntObjectMap;->containsKey(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v2, v3}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lkotlin2/Pair;

    invoke-virtual {v2}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/animation/core/AnimationVector;

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    move-result v2

    if-lt v3, v2, :cond_1

    return-object p4

    :cond_1
    if-gtz v3, :cond_2

    return-object p3

    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->init(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)V

    invoke-direct {p0, v3}, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->findEntryForTimeMillis(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose2/animation/core/MonoSpline;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string/jumbo v4, "monoSpline"

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_3
    invoke-direct {p0, v2, v3}, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasedTimeFromIndex(II)F

    move-result v6

    iget-object v7, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    const-string/jumbo v8, "valueVector"

    if-nez v7, :cond_4

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_4
    invoke-virtual {v4, v6, v7, v2}, Landroidx/compose2/animation/core/MonoSpline;->getPos(FLandroidx/compose2/animation/core/AnimationVector;I)V

    iget-object v4, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v4, :cond_5

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v5, v4

    :goto_0
    return-object v5
.end method

.method public getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    move-object v2, p0

    check-cast v2, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-static {v2, v0, v1}, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v2

    long-to-int v3, v2

    if-gez v3, :cond_0

    return-object p5

    :cond_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->init(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)V

    invoke-direct {p0, v3}, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->findEntryForTimeMillis(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose2/animation/core/MonoSpline;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string/jumbo v4, "monoSpline"

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    invoke-direct {p0, v2, v3}, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasedTimeFromIndex(II)F

    move-result v6

    iget-object v7, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    const-string/jumbo v8, "velocityVector"

    if-nez v7, :cond_2

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_2
    invoke-virtual {v4, v6, v7, v2}, Landroidx/compose2/animation/core/MonoSpline;->getSlope(FLandroidx/compose2/animation/core/AnimationVector;I)V

    iget-object v4, p0, Landroidx/compose2/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v4, :cond_3

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    return-object v5
.end method

.method public synthetic isInfinite()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec$-CC;->$default$isInfinite(Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;)Z

    move-result v0

    return v0
.end method
