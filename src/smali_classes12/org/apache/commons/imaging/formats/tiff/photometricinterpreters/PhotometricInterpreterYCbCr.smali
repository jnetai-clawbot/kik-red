.class public Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;
.super Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;
.source "PhotometricInterpreterYCbCr.java"


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;-><init>(I[IIII)V

    return-void
.end method

.method public static convertYCbCrtoRGB(III)I
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    int-to-double v3, v0

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    sub-double/2addr v3, v5

    const-wide v7, 0x3ff29fbe76c8b439L    # 1.164

    mul-double v3, v3, v7

    int-to-double v9, v2

    const-wide/high16 v11, 0x4060000000000000L    # 128.0

    sub-double/2addr v9, v11

    const-wide v13, 0x3ff989374bc6a7f0L    # 1.596

    mul-double v9, v9, v13

    add-double/2addr v3, v9

    int-to-double v9, v0

    sub-double/2addr v9, v5

    mul-double v9, v9, v7

    int-to-double v13, v2

    sub-double/2addr v13, v11

    const-wide v15, 0x3fea04189374bc6aL    # 0.813

    mul-double v13, v13, v15

    sub-double/2addr v9, v13

    int-to-double v13, v1

    sub-double/2addr v13, v11

    const-wide v15, 0x3fd916872b020c4aL    # 0.392

    mul-double v13, v13, v15

    sub-double/2addr v9, v13

    int-to-double v13, v0

    sub-double/2addr v13, v5

    mul-double v13, v13, v7

    int-to-double v5, v1

    sub-double/2addr v5, v11

    const-wide v7, 0x400022d0e5604189L    # 2.017

    mul-double v5, v5, v7

    add-double/2addr v13, v5

    double-to-int v5, v3

    const/4 v6, 0x0

    const/16 v7, 0xff

    invoke-static {v5, v6, v7}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;->limit(III)I

    move-result v5

    double-to-int v8, v9

    invoke-static {v8, v6, v7}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;->limit(III)I

    move-result v8

    double-to-int v11, v13

    invoke-static {v11, v6, v7}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;->limit(III)I

    move-result v6

    const/16 v7, 0xff

    shl-int/lit8 v11, v5, 0x10

    const/high16 v12, -0x1000000

    or-int/2addr v11, v12

    shl-int/lit8 v12, v8, 0x8

    or-int/2addr v11, v12

    shl-int/lit8 v12, v6, 0x0

    or-int/2addr v11, v12

    return v11
.end method

.method public static limit(III)I
    .locals 1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget v2, p2, v2

    const/4 v3, 0x2

    aget v3, p2, v3

    int-to-double v4, v1

    int-to-double v6, v3

    const-wide/high16 v8, 0x4060000000000000L    # 128.0

    sub-double/2addr v6, v8

    const-wide v10, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v6, v6, v10

    add-double/2addr v4, v6

    int-to-double v6, v1

    int-to-double v10, v2

    sub-double/2addr v10, v8

    const-wide v12, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    int-to-double v10, v3

    sub-double/2addr v10, v8

    const-wide v12, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    int-to-double v10, v1

    int-to-double v12, v2

    sub-double/2addr v12, v8

    const-wide v8, 0x3ffc5a1cac083127L    # 1.772

    mul-double v12, v12, v8

    add-double/2addr v10, v12

    double-to-int v8, v4

    const/16 v9, 0xff

    invoke-static {v8, v0, v9}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;->limit(III)I

    move-result v8

    double-to-int v12, v6

    invoke-static {v12, v0, v9}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;->limit(III)I

    move-result v12

    double-to-int v13, v10

    invoke-static {v13, v0, v9}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterYCbCr;->limit(III)I

    move-result v0

    const/16 v9, 0xff

    shl-int/lit8 v13, v8, 0x10

    const/high16 v14, -0x1000000

    or-int/2addr v13, v14

    shl-int/lit8 v14, v12, 0x8

    or-int/2addr v13, v14

    shl-int/lit8 v14, v0, 0x0

    or-int/2addr v13, v14

    move-object/from16 v14, p1

    move/from16 v15, p3

    move/from16 v16, v0

    move/from16 v0, p4

    invoke-virtual {v14, v15, v0, v13}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    return-void
.end method
