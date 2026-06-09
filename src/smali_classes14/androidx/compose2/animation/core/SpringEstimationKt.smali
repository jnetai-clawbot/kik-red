.class public final Landroidx/compose2/animation/core/SpringEstimationKt;
.super Ljava/lang/Object;
.source "SpringEstimation.kt"


# static fields
.field private static final MAX_LONG_MILLIS:J = 0x8637bd05af6L


# direct methods
.method public static final estimateAnimationDurationMillis(DDDDD)J
    .locals 19

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p2

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v4, v4, p0

    sub-double v12, v2, v4

    neg-double v2, v0

    invoke-static {v12, v13}, Landroidx/compose2/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose2/animation/core/ComplexDouble;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v8

    add-double/2addr v8, v2

    invoke-static {v6, v8, v9}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x0

    invoke-static {v4}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v6

    mul-double v6, v6, v2

    invoke-static {v4, v6, v7}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {v4}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v6

    mul-double v6, v6, v2

    invoke-static {v4, v6, v7}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    move-object v2, v4

    neg-double v3, v0

    invoke-static {v12, v13}, Landroidx/compose2/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose2/animation/core/ComplexDouble;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v8, 0x0

    invoke-static {v7}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v9

    const/4 v11, -0x1

    int-to-double v14, v11

    mul-double v9, v9, v14

    invoke-static {v7, v9, v10}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {v7}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v9

    mul-double v9, v9, v14

    invoke-static {v7, v9, v10}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    move-wide v8, v3

    const/4 v10, 0x0

    move-object v11, v7

    const/4 v14, 0x0

    invoke-static {v11}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v15

    move-wide/from16 v17, v0

    add-double v0, v15, v8

    invoke-static {v11, v0, v1}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-object v3, v11

    const/4 v4, 0x0

    invoke-static {v3}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v5

    mul-double v5, v5, v0

    invoke-static {v3, v5, v6}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {v3}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v5

    mul-double v5, v5, v0

    invoke-static {v3, v5, v6}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-static/range {v2 .. v11}, Landroidx/compose2/animation/core/SpringEstimationKt;->estimateDurationInternal(Landroidx/compose2/animation/core/ComplexDouble;Landroidx/compose2/animation/core/ComplexDouble;DDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(DDDDDD)J
    .locals 23

    move-wide/from16 v0, p2

    mul-double v2, p0, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    div-double v16, v0, v2

    mul-double v6, v0, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    mul-double v8, v8, p4

    mul-double v8, v8, p0

    sub-double v18, v6, v8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, p4

    div-double v4, v6, v4

    neg-double v6, v0

    invoke-static/range {v18 .. v19}, Landroidx/compose2/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose2/animation/core/ComplexDouble;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    invoke-static {v10}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v12

    add-double/2addr v12, v6

    invoke-static {v10, v12, v13}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    move-object v6, v10

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v8

    mul-double v8, v8, v4

    invoke-static {v6, v8, v9}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {v6}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v8

    mul-double v8, v8, v4

    invoke-static {v6, v8, v9}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    neg-double v7, v0

    invoke-static/range {v18 .. v19}, Landroidx/compose2/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose2/animation/core/ComplexDouble;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    invoke-static {v11}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v13

    const/4 v15, -0x1

    int-to-double v0, v15

    mul-double v13, v13, v0

    invoke-static {v11, v13, v14}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {v11}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v13

    mul-double v13, v13, v0

    invoke-static {v11, v13, v14}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    move-object v0, v11

    move-wide v11, v7

    const/4 v1, 0x0

    move-object v13, v0

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v20

    move-object v15, v0

    move/from16 v22, v1

    add-double v0, v20, v11

    invoke-static {v13, v0, v1}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    move-object v7, v13

    const/4 v0, 0x0

    invoke-static {v7}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v8

    mul-double v8, v8, v4

    invoke-static {v7, v8, v9}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {v7}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v8

    mul-double v8, v8, v4

    invoke-static {v7, v8, v9}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    move-wide/from16 v8, v16

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v6 .. v15}, Landroidx/compose2/animation/core/SpringEstimationKt;->estimateDurationInternal(Landroidx/compose2/animation/core/ComplexDouble;Landroidx/compose2/animation/core/ComplexDouble;DDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(FFFFF)J
    .locals 15

    move/from16 v0, p1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-wide v1, 0x8637bd05af6L

    return-wide v1

    :cond_1
    move v1, p0

    float-to-double v2, v1

    float-to-double v4, v0

    move/from16 v12, p2

    float-to-double v6, v12

    move/from16 v13, p3

    float-to-double v8, v13

    move/from16 v14, p4

    float-to-double v10, v14

    invoke-static/range {v2 .. v11}, Landroidx/compose2/animation/core/SpringEstimationKt;->estimateAnimationDurationMillis(DDDDD)J

    move-result-wide v2

    return-wide v2
.end method

.method private static final estimateCriticallyDamped(Landroidx/compose2/animation/core/ComplexDouble;DDD)D
    .locals 35

    move-wide/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/ComplexDouble;->getReal()D

    move-result-wide v2

    move-wide/from16 v4, p1

    mul-double v6, v2, v4

    sub-double v6, p3, v6

    div-double v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v2

    const/4 v10, 0x0

    div-double v11, v0, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    move-wide v13, v11

    const/4 v15, 0x0

    :goto_0
    move/from16 v16, v10

    const/4 v10, 0x6

    if-ge v15, v10, :cond_0

    div-double v17, v13, v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    sub-double v13, v11, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v16

    goto :goto_0

    :cond_0
    div-double/2addr v13, v2

    move-wide v10, v8

    const/4 v12, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v15

    const/16 v16, 0x0

    move/from16 v17, v12

    const/4 v12, 0x1

    if-nez v15, :cond_1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    xor-int/2addr v15, v12

    if-eqz v15, :cond_2

    move-wide v10, v13

    goto :goto_2

    :cond_2
    move-wide v10, v13

    const/4 v15, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v17

    if-nez v17, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    if-nez v17, :cond_3

    const/16 v16, 0x1

    :cond_3
    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_4

    move-wide v10, v8

    goto :goto_2

    :cond_4
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    :goto_2
    mul-double v15, v2, v4

    move-wide/from16 v17, v13

    add-double v12, v15, v6

    neg-double v12, v12

    mul-double v15, v2, v6

    div-double/2addr v12, v15

    mul-double v15, v2, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    move-result-wide v15

    mul-double v15, v15, v4

    mul-double v19, v6, v12

    mul-double v21, v2, v12

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    move-result-wide v21

    mul-double v19, v19, v21

    add-double v14, v15, v19

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_9

    const-wide/16 v19, 0x0

    cmpg-double v16, v12, v19

    if-gtz v16, :cond_5

    move-wide/from16 v22, v8

    goto :goto_3

    :cond_5
    cmpl-double v16, v12, v19

    if-lez v16, :cond_7

    move-wide/from16 v22, v8

    neg-double v8, v14

    cmpg-double v16, v8, v0

    if-gez v16, :cond_8

    cmpg-double v8, v6, v19

    if-gez v8, :cond_6

    cmpl-double v8, v4, v19

    if-lez v8, :cond_6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :cond_6
    neg-double v8, v0

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v8

    :cond_8
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v2

    neg-double v8, v8

    div-double v19, v4, v6

    sub-double v8, v8, v19

    move-wide v10, v8

    move-wide v8, v0

    goto :goto_4

    :cond_9
    move-wide/from16 v22, v8

    :goto_3
    neg-double v8, v0

    :goto_4
    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v16, 0x0

    move/from16 v0, v16

    :goto_5
    const-wide v24, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v19, v24

    if-lez v1, :cond_a

    const/16 v1, 0x64

    if-ge v0, v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v24, v10

    const/4 v1, 0x0

    move-wide/from16 v26, v10

    const/16 v16, 0x0

    mul-double v28, v6, v26

    add-double v28, v4, v28

    mul-double v30, v2, v26

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->exp(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    add-double v28, v28, v8

    const/16 v16, 0x0

    mul-double v30, v2, v26

    move/from16 v32, v0

    move-wide/from16 v33, v8

    const/4 v0, 0x1

    int-to-double v8, v0

    add-double v30, v30, v8

    mul-double v30, v30, v6

    mul-double v8, v4, v2

    add-double v30, v30, v8

    mul-double v8, v2, v26

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double v30, v30, v8

    div-double v28, v28, v30

    sub-double v8, v10, v28

    move-wide v10, v8

    sub-double v8, v24, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    move/from16 v0, v32

    move-wide/from16 v8, v33

    goto :goto_5

    :cond_a
    move/from16 v16, v0

    move-wide/from16 v33, v8

    return-wide v10
.end method

.method private static final estimateDurationInternal(Landroidx/compose2/animation/core/ComplexDouble;Landroidx/compose2/animation/core/ComplexDouble;DDDD)J
    .locals 17

    move-wide/from16 v0, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpg-double v6, p6, v4

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    cmpg-double v6, v0, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_2
    cmpg-double v2, p6, v4

    if-gez v2, :cond_3

    neg-double v2, v0

    move-wide v8, v2

    goto :goto_2

    :cond_3
    move-wide v8, v0

    :goto_2
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, p2, v4

    if-lez v6, :cond_4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide v6, v2

    move-wide/from16 v10, p8

    invoke-static/range {v4 .. v11}, Landroidx/compose2/animation/core/SpringEstimationKt;->estimateOverDamped(Landroidx/compose2/animation/core/ComplexDouble;Landroidx/compose2/animation/core/ComplexDouble;DDD)D

    move-result-wide v4

    goto :goto_3

    :cond_4
    cmpg-double v6, p2, v4

    if-gez v6, :cond_5

    move-object/from16 v10, p0

    move-wide v11, v2

    move-wide v13, v8

    move-wide/from16 v15, p8

    invoke-static/range {v10 .. v16}, Landroidx/compose2/animation/core/SpringEstimationKt;->estimateUnderDamped(Landroidx/compose2/animation/core/ComplexDouble;DDD)D

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-object/from16 v10, p0

    move-wide v11, v2

    move-wide v13, v8

    move-wide/from16 v15, p8

    invoke-static/range {v10 .. v16}, Landroidx/compose2/animation/core/SpringEstimationKt;->estimateCriticallyDamped(Landroidx/compose2/animation/core/ComplexDouble;DDD)D

    move-result-wide v4

    :goto_3
    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    double-to-long v4, v4

    return-wide v4
.end method

.method private static final estimateOverDamped(Landroidx/compose2/animation/core/ComplexDouble;Landroidx/compose2/animation/core/ComplexDouble;DDD)D
    .locals 38

    move-wide/from16 v0, p6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/ComplexDouble;->getReal()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/animation/core/ComplexDouble;->getReal()D

    move-result-wide v14

    mul-double v2, v12, p2

    sub-double v2, v2, p4

    sub-double v4, v12, v14

    div-double v10, v2, v4

    sub-double v16, p2, v10

    div-double v2, v0, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v8, v2, v12

    div-double v2, v0, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v6, v2, v14

    move-wide v2, v8

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    move-wide v2, v6

    goto :goto_1

    :cond_1
    move-wide v2, v6

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v18, 0x1

    :cond_2
    xor-int/lit8 v5, v18, 0x1

    if-eqz v5, :cond_3

    move-wide v2, v8

    goto :goto_1

    :cond_3
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_1
    move-wide/from16 v18, v2

    mul-double v2, v16, v12

    neg-double v4, v10

    mul-double v4, v4, v14

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double v4, v14, v12

    div-double v20, v2, v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v22, 0x0

    cmpg-double v2, v20, v22

    if-gtz v2, :cond_4

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    goto :goto_2

    :cond_4
    cmpl-double v2, v20, v22

    if-lez v2, :cond_6

    move-wide/from16 v2, v16

    move-wide v4, v12

    move-wide/from16 v24, v6

    move-wide/from16 v6, v20

    move-wide/from16 v26, v8

    move-wide v8, v10

    move-wide/from16 v28, v10

    move-wide v10, v14

    invoke-static/range {v2 .. v11}, Landroidx/compose2/animation/core/SpringEstimationKt;->estimateOverDamped$xInflection(DDDDD)D

    move-result-wide v2

    neg-double v2, v2

    cmpg-double v4, v2, v0

    if-gez v4, :cond_7

    cmpl-double v2, v28, v22

    if-lez v2, :cond_5

    cmpg-double v2, v16, v22

    if-gez v2, :cond_5

    const-wide/16 v2, 0x0

    move-wide/from16 v18, v2

    :cond_5
    neg-double v2, v0

    goto :goto_3

    :cond_6
    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    :cond_7
    mul-double v10, v28, v14

    mul-double v10, v10, v14

    neg-double v2, v10

    mul-double v4, v16, v12

    mul-double v4, v4, v12

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double v4, v12, v14

    div-double/2addr v2, v4

    move-wide/from16 v18, v2

    move-wide v2, v0

    goto :goto_3

    :cond_8
    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    :goto_2
    neg-double v2, v0

    :goto_3
    mul-double v4, v16, v12

    mul-double v6, v12, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    mul-double v10, v28, v14

    mul-double v6, v14, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v10, v10, v6

    add-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v8, v4, v6

    if-gez v8, :cond_9

    return-wide v18

    :cond_9
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v6, 0x0

    :goto_4
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v9, v4, v7

    if-lez v9, :cond_a

    const/16 v7, 0x64

    if-ge v6, v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v7, v18

    const/4 v9, 0x0

    move-wide/from16 v10, v18

    const/16 v22, 0x0

    mul-double v30, v12, v10

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->exp(D)D

    move-result-wide v30

    mul-double v30, v30, v16

    mul-double v32, v14, v10

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->exp(D)D

    move-result-wide v32

    mul-double v32, v32, v28

    add-double v30, v30, v32

    add-double v30, v30, v2

    const/16 v22, 0x0

    mul-double v32, v16, v12

    mul-double v34, v12, v10

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->exp(D)D

    move-result-wide v34

    mul-double v32, v32, v34

    mul-double v34, v28, v14

    mul-double v36, v14, v10

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->exp(D)D

    move-result-wide v36

    mul-double v34, v34, v36

    add-double v32, v32, v34

    div-double v30, v30, v32

    sub-double v9, v18, v30

    move-wide/from16 v18, v9

    sub-double v9, v7, v18

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    goto :goto_4

    :cond_a
    return-wide v18
.end method

.method private static final estimateOverDamped$xInflection(DDDDD)D
    .locals 4

    mul-double v0, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, p0

    mul-double v2, p8, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v2, v2, p6

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static final estimateUnderDamped(Landroidx/compose2/animation/core/ComplexDouble;DDD)D
    .locals 10

    invoke-virtual {p0}, Landroidx/compose2/animation/core/ComplexDouble;->getReal()D

    move-result-wide v0

    move-wide v2, p1

    mul-double v4, v0, v2

    sub-double v4, p3, v4

    invoke-virtual {p0}, Landroidx/compose2/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v6

    div-double/2addr v4, v6

    mul-double v6, v2, v2

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double v8, p5, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v0

    return-wide v8
.end method

.method private static final isNotFinite(D)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    return v1
.end method

.method private static final iterateNewtonsMethod(DLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    div-double/2addr v1, v3

    sub-double v1, p0, v1

    return-wide v1
.end method
