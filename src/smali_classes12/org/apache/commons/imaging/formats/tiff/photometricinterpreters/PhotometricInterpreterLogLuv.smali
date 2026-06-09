.class public Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv;
.super Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;
.source "PhotometricInterpreterLogLuv.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;,
        Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;
    }
.end annotation


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;-><init>(I[IIII)V

    return-void
.end method


# virtual methods
.method getRgbValues(Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;)Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;
    .locals 17

    move-object/from16 v0, p1

    iget v1, v0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;->x:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;->y:F

    div-float/2addr v3, v2

    iget v4, v0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;->z:F

    div-float/2addr v4, v2

    const v2, 0x404f65fe

    mul-float v2, v2, v1

    const v5, -0x403b3d08    # -1.5372f

    mul-float v5, v5, v3

    add-float/2addr v2, v5

    const v5, -0x4100b780    # -0.4986f

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    const v5, -0x4087f62b    # -0.9689f

    mul-float v5, v5, v1

    const v6, 0x3ff01a37    # 1.8758f

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    const v6, 0x3d29fbe7    # 0.0415f

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    const v6, 0x3d6425af    # 0.0557f

    mul-float v6, v6, v1

    const v7, -0x41af1aa0    # -0.204f

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    const v7, 0x3f874bc7    # 1.057f

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    float-to-double v7, v2

    const v9, 0x3d6147ae    # 0.055f

    const-wide v10, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    const v12, 0x3f870a3d    # 1.055f

    const v13, 0x414eb852    # 12.92f

    const-wide v14, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v16, v7, v14

    if-lez v16, :cond_0

    float-to-double v7, v2

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v12

    sub-float/2addr v7, v9

    goto :goto_0

    :cond_0
    mul-float v7, v2, v13

    :goto_0
    float-to-double v12, v5

    cmpl-double v16, v12, v14

    if-lez v16, :cond_1

    float-to-double v12, v5

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v12, v12

    const v2, 0x3f870a3d    # 1.055f

    mul-float v12, v12, v2

    sub-float/2addr v12, v9

    goto :goto_1

    :cond_1
    const v8, 0x414eb852    # 12.92f

    mul-float v12, v5, v8

    :goto_1
    move v5, v3

    float-to-double v2, v6

    cmpl-double v16, v2, v14

    if-lez v16, :cond_2

    float-to-double v2, v6

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f870a3d    # 1.055f

    mul-float v2, v2, v3

    sub-float/2addr v2, v9

    goto :goto_2

    :cond_2
    const v2, 0x414eb852    # 12.92f

    mul-float v2, v2, v6

    :goto_2
    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;

    invoke-direct {v3}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;-><init>()V

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v8, v7, v6

    float-to-int v8, v8

    iput v8, v3, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;->r:I

    mul-float v8, v12, v6

    float-to-int v8, v8

    iput v8, v3, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;->g:I

    mul-float v6, v6, v2

    float-to-int v6, v6

    iput v6, v3, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;->b:I

    return-object v3
.end method

.method getTristimulusValues(III)Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;
    .locals 12

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v0, v2

    int-to-float v2, p2

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    int-to-float v3, p3

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    float-to-double v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v8, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v5, v8

    float-to-double v8, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x40f92f1b    # 7.787f

    const v8, 0x3e0d3dcb

    const v9, 0x3c1118c2    # 0.008856f

    cmpl-float v10, v5, v9

    if-lez v10, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    sub-float v10, v0, v8

    div-float v0, v10, v7

    :goto_0
    cmpl-float v10, v4, v9

    if-lez v10, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    sub-float v10, v2, v8

    div-float v2, v10, v7

    :goto_1
    cmpl-float v9, v6, v9

    if-lez v9, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    sub-float v8, v3, v8

    div-float v3, v8, v7

    :goto_2
    const v7, 0x42be1810

    const/high16 v8, 0x42c80000    # 100.0f

    const v9, 0x42d9c419

    new-instance v10, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;

    invoke-direct {v10}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;-><init>()V

    const v11, 0x42be1810

    mul-float v11, v11, v2

    iput v11, v10, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;->x:F

    mul-float v1, v1, v0

    iput v1, v10, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;->y:F

    const v1, 0x42d9c419

    mul-float v1, v1, v3

    iput v1, v10, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;->z:F

    return-object v10
.end method

.method public interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget v2, p2, v2

    int-to-byte v2, v2

    const/4 v3, 0x2

    aget v3, p2, v3

    int-to-byte v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv;->getTristimulusValues(III)Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv;->getRgbValues(Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;)Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;

    move-result-object v5

    iget v6, v5, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;->r:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0xff

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v8, v5, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;->g:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v5, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;->b:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v7, 0xff

    const/high16 v9, -0x1000000

    shl-int/lit8 v10, v6, 0x10

    or-int/2addr v9, v10

    shl-int/lit8 v10, v8, 0x8

    or-int/2addr v9, v10

    shl-int/lit8 v10, v0, 0x0

    or-int/2addr v9, v10

    invoke-virtual {p1, p3, p4, v9}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Invalid length of bits per sample (expected 3)."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
