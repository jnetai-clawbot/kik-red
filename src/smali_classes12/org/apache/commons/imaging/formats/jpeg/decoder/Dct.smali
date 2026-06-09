.class final Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;
.super Ljava/lang/Object;
.source "Dct.java"


# static fields
.field private static final A1:F

.field private static final A2:F

.field private static final A3:F

.field private static final A4:F

.field private static final A5:F

.field private static final C2:F

.field private static final C4:F

.field private static final C6:F

.field private static final DCT_SCALING_FACTORS:[F

.field private static final IDCT_SCALING_FACTORS:[F

.field private static final Q:F

.field private static final R:F


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x8

    new-array v1, v0, [F

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    div-double/2addr v6, v4

    double-to-float v4, v6

    const/4 v5, 0x0

    aput v4, v1, v5

    const-wide v6, 0x3fc921fb54442d18L    # 0.19634954084936207

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    div-double v8, v10, v8

    double-to-float v4, v8

    const/4 v8, 0x1

    aput v4, v1, v8

    const-wide v12, 0x3fd921fb54442d18L    # 0.39269908169872414

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    div-double v14, v10, v14

    double-to-float v4, v14

    const/4 v9, 0x2

    aput v4, v1, v9

    const-wide v14, 0x3fe2d97c7f3321d2L    # 0.5890486225480862

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    div-double v14, v10, v16

    double-to-float v4, v14

    const/4 v14, 0x3

    aput v4, v1, v14

    const-wide v15, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    div-double v14, v10, v18

    double-to-float v14, v14

    const/4 v15, 0x4

    aput v14, v1, v15

    const-wide v16, 0x3fef6a7a2955385eL    # 0.9817477042468103

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    div-double v12, v10, v18

    double-to-float v12, v12

    const/4 v13, 0x5

    aput v12, v1, v13

    const-wide v18, 0x3ff2d97c7f3321d2L    # 1.1780972450961724

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    div-double v13, v10, v20

    double-to-float v13, v13

    const/4 v14, 0x6

    aput v13, v1, v14

    const-wide v20, 0x3ff5fdbbe9bba775L    # 1.3744467859455345

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    div-double v10, v10, v22

    double-to-float v10, v10

    const/4 v11, 0x7

    aput v10, v1, v11

    sput-object v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->DCT_SCALING_FACTORS:[F

    new-array v0, v0, [F

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    const-wide/high16 v24, 0x4020000000000000L    # 8.0

    div-double v24, v24, v22

    const-wide/high16 v22, 0x3fb0000000000000L    # 0.0625

    mul-double v12, v24, v22

    double-to-float v10, v12

    aput v10, v0, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    mul-double v5, v5, v12

    const-wide/high16 v22, 0x3fc0000000000000L    # 0.125

    mul-double v5, v5, v22

    double-to-float v5, v5

    aput v5, v0, v8

    const-wide v5, 0x3fd921fb54442d18L    # 0.39269908169872414

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v12

    mul-double v7, v7, v22

    double-to-float v5, v7

    aput v5, v0, v9

    const-wide v5, 0x3fe2d97c7f3321d2L    # 0.5890486225480862

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v12

    mul-double v5, v5, v22

    double-to-float v5, v5

    const/4 v4, 0x3

    aput v5, v0, v4

    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v12

    mul-double v6, v6, v22

    double-to-float v4, v6

    aput v4, v0, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v12

    mul-double v4, v4, v22

    double-to-float v4, v4

    const/4 v1, 0x5

    aput v4, v0, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v12

    mul-double v4, v4, v22

    double-to-float v1, v4

    aput v1, v0, v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v12

    mul-double v4, v4, v22

    double-to-float v1, v4

    aput v1, v0, v11

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->IDCT_SCALING_FACTORS:[F

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A1:F

    const-wide v4, 0x3fd921fb54442d18L    # 0.39269908169872414

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v1, v6

    sput v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A2:F

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A3:F

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double/2addr v0, v6

    double-to-float v0, v0

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A4:F

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A5:F

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-float v0, v0

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C2:F

    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float v1, v4

    sput v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C4:F

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float v1, v4

    sput v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C6:F

    sub-float v2, v0, v1

    sput v2, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->Q:F

    add-float/2addr v0, v1

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->R:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forwardDCT8([F)V
    .locals 32

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x7

    aget v3, p0, v2

    add-float/2addr v1, v3

    const/4 v3, 0x1

    aget v4, p0, v3

    const/4 v5, 0x6

    aget v6, p0, v5

    add-float/2addr v4, v6

    const/4 v6, 0x2

    aget v7, p0, v6

    const/4 v8, 0x5

    aget v9, p0, v8

    add-float/2addr v7, v9

    const/4 v9, 0x3

    aget v10, p0, v9

    const/4 v11, 0x4

    aget v12, p0, v11

    add-float/2addr v10, v12

    aget v12, p0, v9

    aget v13, p0, v11

    sub-float/2addr v12, v13

    aget v13, p0, v6

    aget v14, p0, v8

    sub-float/2addr v13, v14

    aget v14, p0, v3

    aget v15, p0, v5

    sub-float/2addr v14, v15

    aget v15, p0, v0

    aget v16, p0, v2

    sub-float v15, v15, v16

    add-float v16, v1, v10

    add-float v17, v4, v7

    sub-float v18, v4, v7

    sub-float v19, v1, v10

    add-float v20, v12, v13

    add-float v21, v13, v14

    add-float v22, v14, v15

    add-float v23, v18, v19

    sget v24, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A1:F

    mul-float v24, v24, v23

    sub-float v25, v22, v20

    sget v26, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A5:F

    mul-float v25, v25, v26

    sget v26, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A2:F

    mul-float v26, v26, v20

    sub-float v26, v26, v25

    sget v27, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A3:F

    mul-float v27, v27, v21

    sget v28, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A4:F

    mul-float v28, v28, v22

    sub-float v28, v28, v25

    add-float v29, v15, v27

    sub-float v30, v15, v27

    add-float v31, v16, v17

    aput v31, p0, v0

    sub-float v0, v16, v17

    aput v0, p0, v11

    add-float v0, v19, v24

    aput v0, p0, v6

    sub-float v0, v19, v24

    aput v0, p0, v5

    add-float v0, v30, v26

    aput v0, p0, v8

    add-float v0, v29, v28

    aput v0, p0, v3

    sub-float v0, v29, v28

    aput v0, p0, v2

    sub-float v0, v30, v26

    aput v0, p0, v9

    return-void
.end method

.method public static forwardDCT8x8([F)V
    .locals 27

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x8

    aget v1, p0, v1

    mul-int/lit8 v2, v0, 0x8

    add-int/lit8 v2, v2, 0x7

    aget v2, p0, v2

    add-float/2addr v1, v2

    mul-int/lit8 v2, v0, 0x8

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x6

    aget v3, p0, v3

    add-float/2addr v2, v3

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x2

    aget v3, p0, v3

    mul-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x5

    aget v4, p0, v4

    add-float/2addr v3, v4

    mul-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x3

    aget v4, p0, v4

    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v5, v5, 0x4

    aget v5, p0, v5

    add-float/2addr v4, v5

    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v5, v5, 0x3

    aget v5, p0, v5

    mul-int/lit8 v6, v0, 0x8

    add-int/lit8 v6, v6, 0x4

    aget v6, p0, v6

    sub-float/2addr v5, v6

    mul-int/lit8 v6, v0, 0x8

    add-int/lit8 v6, v6, 0x2

    aget v6, p0, v6

    mul-int/lit8 v7, v0, 0x8

    add-int/lit8 v7, v7, 0x5

    aget v7, p0, v7

    sub-float/2addr v6, v7

    mul-int/lit8 v7, v0, 0x8

    add-int/lit8 v7, v7, 0x1

    aget v7, p0, v7

    mul-int/lit8 v8, v0, 0x8

    add-int/lit8 v8, v8, 0x6

    aget v8, p0, v8

    sub-float/2addr v7, v8

    mul-int/lit8 v8, v0, 0x8

    aget v8, p0, v8

    mul-int/lit8 v9, v0, 0x8

    add-int/lit8 v9, v9, 0x7

    aget v9, p0, v9

    sub-float/2addr v8, v9

    add-float v9, v1, v4

    add-float v10, v2, v3

    sub-float v11, v2, v3

    sub-float v12, v1, v4

    add-float v13, v5, v6

    add-float v14, v6, v7

    add-float v15, v7, v8

    add-float v16, v11, v12

    sget v17, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A1:F

    mul-float v17, v17, v16

    sub-float v18, v15, v13

    sget v19, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A5:F

    mul-float v18, v18, v19

    sget v19, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A2:F

    mul-float v19, v19, v13

    sub-float v19, v19, v18

    sget v20, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A3:F

    mul-float v20, v20, v14

    sget v21, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A4:F

    mul-float v21, v21, v15

    sub-float v21, v21, v18

    add-float v22, v8, v20

    sub-float v23, v8, v20

    mul-int/lit8 v24, v0, 0x8

    add-float v25, v9, v10

    aput v25, p0, v24

    mul-int/lit8 v24, v0, 0x8

    add-int/lit8 v24, v24, 0x4

    sub-float v25, v9, v10

    aput v25, p0, v24

    mul-int/lit8 v24, v0, 0x8

    add-int/lit8 v24, v24, 0x2

    add-float v25, v12, v17

    aput v25, p0, v24

    mul-int/lit8 v24, v0, 0x8

    add-int/lit8 v24, v24, 0x6

    sub-float v25, v12, v17

    aput v25, p0, v24

    mul-int/lit8 v24, v0, 0x8

    add-int/lit8 v24, v24, 0x5

    add-float v25, v23, v19

    aput v25, p0, v24

    mul-int/lit8 v24, v0, 0x8

    add-int/lit8 v24, v24, 0x1

    add-float v25, v22, v21

    aput v25, p0, v24

    mul-int/lit8 v24, v0, 0x8

    add-int/lit8 v24, v24, 0x7

    sub-float v25, v22, v21

    aput v25, p0, v24

    mul-int/lit8 v24, v0, 0x8

    add-int/lit8 v24, v24, 0x3

    sub-float v25, v23, v19

    aput v25, p0, v24

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget v2, p0, v0

    add-int/lit8 v3, v0, 0x38

    aget v3, p0, v3

    add-float/2addr v2, v3

    add-int/lit8 v3, v0, 0x8

    aget v3, p0, v3

    add-int/lit8 v4, v0, 0x30

    aget v4, p0, v4

    add-float/2addr v3, v4

    add-int/lit8 v4, v0, 0x10

    aget v4, p0, v4

    add-int/lit8 v5, v0, 0x28

    aget v5, p0, v5

    add-float/2addr v4, v5

    add-int/lit8 v5, v0, 0x18

    aget v5, p0, v5

    add-int/lit8 v6, v0, 0x20

    aget v6, p0, v6

    add-float/2addr v5, v6

    add-int/lit8 v6, v0, 0x18

    aget v6, p0, v6

    add-int/lit8 v7, v0, 0x20

    aget v7, p0, v7

    sub-float/2addr v6, v7

    add-int/lit8 v7, v0, 0x10

    aget v7, p0, v7

    add-int/lit8 v8, v0, 0x28

    aget v8, p0, v8

    sub-float/2addr v7, v8

    add-int/lit8 v8, v0, 0x8

    aget v8, p0, v8

    add-int/lit8 v9, v0, 0x30

    aget v9, p0, v9

    sub-float/2addr v8, v9

    aget v9, p0, v0

    add-int/lit8 v10, v0, 0x38

    aget v10, p0, v10

    sub-float/2addr v9, v10

    add-float v10, v2, v5

    add-float v11, v3, v4

    sub-float v12, v3, v4

    sub-float v13, v2, v5

    add-float v14, v6, v7

    add-float v15, v7, v8

    add-float v16, v8, v9

    add-float v17, v12, v13

    sget v18, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A1:F

    mul-float v18, v18, v17

    sub-float v19, v16, v14

    sget v20, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A5:F

    mul-float v19, v19, v20

    sget v20, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A2:F

    mul-float v20, v20, v14

    sub-float v20, v20, v19

    sget v21, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A3:F

    mul-float v21, v21, v15

    sget v22, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A4:F

    mul-float v22, v22, v16

    sub-float v22, v22, v19

    add-float v23, v9, v21

    sub-float v24, v9, v21

    add-float v25, v10, v11

    aput v25, p0, v0

    add-int/lit8 v25, v0, 0x20

    sub-float v26, v10, v11

    aput v26, p0, v25

    add-int/lit8 v25, v0, 0x10

    add-float v26, v13, v18

    aput v26, p0, v25

    add-int/lit8 v25, v0, 0x30

    sub-float v26, v13, v18

    aput v26, p0, v25

    add-int/lit8 v25, v0, 0x28

    add-float v26, v24, v20

    aput v26, p0, v25

    add-int/lit8 v25, v0, 0x8

    add-float v26, v23, v22

    aput v26, p0, v25

    add-int/lit8 v25, v0, 0x38

    sub-float v26, v23, v22

    aput v26, p0, v25

    add-int/lit8 v25, v0, 0x18

    sub-float v26, v24, v20

    aput v26, p0, v25

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method public static inverseDCT8([F)V
    .locals 33

    const/4 v0, 0x2

    aget v1, p0, v0

    const/4 v2, 0x6

    aget v3, p0, v2

    sub-float/2addr v1, v3

    aget v3, p0, v0

    aget v4, p0, v2

    add-float/2addr v3, v4

    const/4 v4, 0x5

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    sub-float/2addr v5, v7

    const/4 v7, 0x1

    aget v8, p0, v7

    const/4 v9, 0x7

    aget v10, p0, v9

    add-float/2addr v8, v10

    aget v10, p0, v6

    aget v11, p0, v4

    add-float/2addr v10, v11

    sub-float v11, v8, v10

    aget v12, p0, v7

    aget v13, p0, v9

    sub-float/2addr v12, v13

    add-float v13, v8, v10

    sget v14, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C6:F

    add-float v15, v5, v12

    mul-float v14, v14, v15

    sget v15, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->Q:F

    mul-float v15, v15, v5

    add-float/2addr v15, v14

    sget v16, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->R:F

    mul-float v16, v16, v12

    sub-float v16, v16, v14

    sget v17, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C4:F

    mul-float v18, v1, v17

    mul-float v17, v17, v11

    sub-float v19, v16, v13

    sub-float v20, v19, v17

    const/16 v21, 0x0

    aget v22, p0, v21

    const/16 v23, 0x4

    aget v24, p0, v23

    sub-float v22, v22, v24

    sub-float v24, v18, v3

    aget v25, p0, v21

    aget v26, p0, v23

    add-float v25, v25, v26

    move/from16 v26, v15

    add-float v27, v22, v24

    add-float v28, v25, v3

    sub-float v29, v22, v24

    sub-float v30, v25, v3

    add-float v31, v26, v20

    add-float v32, v28, v13

    aput v32, p0, v21

    add-float v21, v27, v19

    aput v21, p0, v7

    sub-float v7, v29, v20

    aput v7, p0, v0

    add-float v0, v30, v31

    aput v0, p0, v6

    sub-float v0, v30, v31

    aput v0, p0, v23

    add-float v0, v29, v20

    aput v0, p0, v4

    sub-float v0, v27, v19

    aput v0, p0, v2

    sub-float v0, v28, v13

    aput v0, p0, v9

    return-void
.end method

.method public static inverseDCT8x8([F)V
    .locals 28

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x2

    aget v1, p0, v1

    mul-int/lit8 v2, v0, 0x8

    add-int/lit8 v2, v2, 0x6

    aget v2, p0, v2

    sub-float/2addr v1, v2

    mul-int/lit8 v2, v0, 0x8

    add-int/lit8 v2, v2, 0x2

    aget v2, p0, v2

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x6

    aget v3, p0, v3

    add-float/2addr v2, v3

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x5

    aget v3, p0, v3

    mul-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x3

    aget v4, p0, v4

    sub-float/2addr v3, v4

    mul-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v5, v5, 0x7

    aget v5, p0, v5

    add-float/2addr v4, v5

    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v5, v5, 0x3

    aget v5, p0, v5

    mul-int/lit8 v6, v0, 0x8

    add-int/lit8 v6, v6, 0x5

    aget v6, p0, v6

    add-float/2addr v5, v6

    sub-float v6, v4, v5

    mul-int/lit8 v7, v0, 0x8

    add-int/lit8 v7, v7, 0x1

    aget v7, p0, v7

    mul-int/lit8 v8, v0, 0x8

    add-int/lit8 v8, v8, 0x7

    aget v8, p0, v8

    sub-float/2addr v7, v8

    add-float v8, v4, v5

    sget v9, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C6:F

    add-float v10, v3, v7

    mul-float v9, v9, v10

    sget v10, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->Q:F

    mul-float v10, v10, v3

    add-float/2addr v10, v9

    sget v11, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->R:F

    mul-float v11, v11, v7

    sub-float/2addr v11, v9

    sget v12, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C4:F

    mul-float v13, v1, v12

    mul-float v12, v12, v6

    sub-float v14, v11, v8

    sub-float v15, v14, v12

    mul-int/lit8 v16, v0, 0x8

    aget v16, p0, v16

    mul-int/lit8 v17, v0, 0x8

    add-int/lit8 v17, v17, 0x4

    aget v17, p0, v17

    sub-float v16, v16, v17

    sub-float v17, v13, v2

    mul-int/lit8 v18, v0, 0x8

    aget v18, p0, v18

    mul-int/lit8 v19, v0, 0x8

    add-int/lit8 v19, v19, 0x4

    aget v19, p0, v19

    add-float v18, v18, v19

    move/from16 v19, v10

    add-float v20, v16, v17

    add-float v21, v18, v2

    sub-float v22, v16, v17

    sub-float v23, v18, v2

    add-float v24, v19, v15

    mul-int/lit8 v25, v0, 0x8

    add-float v26, v21, v8

    aput v26, p0, v25

    mul-int/lit8 v25, v0, 0x8

    add-int/lit8 v25, v25, 0x1

    add-float v26, v20, v14

    aput v26, p0, v25

    mul-int/lit8 v25, v0, 0x8

    add-int/lit8 v25, v25, 0x2

    sub-float v26, v22, v15

    aput v26, p0, v25

    mul-int/lit8 v25, v0, 0x8

    add-int/lit8 v25, v25, 0x3

    add-float v26, v23, v24

    aput v26, p0, v25

    mul-int/lit8 v25, v0, 0x8

    add-int/lit8 v25, v25, 0x4

    sub-float v26, v23, v24

    aput v26, p0, v25

    mul-int/lit8 v25, v0, 0x8

    add-int/lit8 v25, v25, 0x5

    add-float v26, v22, v15

    aput v26, p0, v25

    mul-int/lit8 v25, v0, 0x8

    add-int/lit8 v25, v25, 0x6

    sub-float v26, v20, v14

    aput v26, p0, v25

    mul-int/lit8 v25, v0, 0x8

    add-int/lit8 v25, v25, 0x7

    sub-float v26, v21, v8

    aput v26, p0, v25

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    add-int/lit8 v2, v0, 0x10

    aget v2, p0, v2

    add-int/lit8 v3, v0, 0x30

    aget v3, p0, v3

    sub-float/2addr v2, v3

    add-int/lit8 v3, v0, 0x10

    aget v3, p0, v3

    add-int/lit8 v4, v0, 0x30

    aget v4, p0, v4

    add-float/2addr v3, v4

    add-int/lit8 v4, v0, 0x28

    aget v4, p0, v4

    add-int/lit8 v5, v0, 0x18

    aget v5, p0, v5

    sub-float/2addr v4, v5

    add-int/lit8 v5, v0, 0x8

    aget v5, p0, v5

    add-int/lit8 v6, v0, 0x38

    aget v6, p0, v6

    add-float/2addr v5, v6

    add-int/lit8 v6, v0, 0x18

    aget v6, p0, v6

    add-int/lit8 v7, v0, 0x28

    aget v7, p0, v7

    add-float/2addr v6, v7

    sub-float v7, v5, v6

    add-int/lit8 v8, v0, 0x8

    aget v8, p0, v8

    add-int/lit8 v9, v0, 0x38

    aget v9, p0, v9

    sub-float/2addr v8, v9

    add-float v9, v5, v6

    sget v10, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C6:F

    add-float v11, v4, v8

    mul-float v10, v10, v11

    sget v11, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->Q:F

    mul-float v11, v11, v4

    add-float/2addr v11, v10

    sget v12, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->R:F

    mul-float v12, v12, v8

    sub-float/2addr v12, v10

    sget v13, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C4:F

    mul-float v14, v2, v13

    mul-float v13, v13, v7

    sub-float v15, v12, v9

    sub-float v16, v15, v13

    aget v17, p0, v0

    add-int/lit8 v18, v0, 0x20

    aget v18, p0, v18

    sub-float v17, v17, v18

    sub-float v18, v14, v3

    aget v19, p0, v0

    add-int/lit8 v20, v0, 0x20

    aget v20, p0, v20

    add-float v19, v19, v20

    move/from16 v20, v11

    add-float v21, v17, v18

    add-float v22, v19, v3

    sub-float v23, v17, v18

    sub-float v24, v19, v3

    add-float v25, v20, v16

    add-float v26, v22, v9

    aput v26, p0, v0

    add-int/lit8 v26, v0, 0x8

    add-float v27, v21, v15

    aput v27, p0, v26

    add-int/lit8 v26, v0, 0x10

    sub-float v27, v23, v16

    aput v27, p0, v26

    add-int/lit8 v26, v0, 0x18

    add-float v27, v24, v25

    aput v27, p0, v26

    add-int/lit8 v26, v0, 0x20

    sub-float v27, v24, v25

    aput v27, p0, v26

    add-int/lit8 v26, v0, 0x28

    add-float v27, v23, v16

    aput v27, p0, v26

    add-int/lit8 v26, v0, 0x30

    sub-float v27, v21, v15

    aput v27, p0, v26

    add-int/lit8 v26, v0, 0x38

    sub-float v27, v22, v9

    aput v27, p0, v26

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method public static scaleDequantizationMatrix([F)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v0, 0x8

    add-int/2addr v3, v2

    aget v4, p0, v3

    sget-object v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->IDCT_SCALING_FACTORS:[F

    aget v6, v5, v0

    aget v5, v5, v2

    mul-float v6, v6, v5

    mul-float v4, v4, v6

    aput v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static scaleDequantizationVector([F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    sget-object v2, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->IDCT_SCALING_FACTORS:[F

    aget v2, v2, v0

    mul-float v1, v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static scaleQuantizationMatrix([F)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v0, 0x8

    add-int/2addr v3, v2

    aget v4, p0, v3

    sget-object v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->DCT_SCALING_FACTORS:[F

    aget v6, v5, v0

    aget v5, v5, v2

    mul-float v6, v6, v5

    mul-float v4, v4, v6

    aput v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static scaleQuantizationVector([F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    sget-object v2, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->DCT_SCALING_FACTORS:[F

    aget v2, v2, v0

    mul-float v1, v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
