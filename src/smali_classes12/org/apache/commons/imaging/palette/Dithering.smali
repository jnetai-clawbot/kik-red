.class public final Lorg/apache/commons/imaging/palette/Dithering;
.super Ljava/lang/Object;
.source "Dithering.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjustPixel(IIIIII)I
    .locals 6

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/2addr v2, v1

    shr-int/lit8 v3, p0, 0x8

    and-int/2addr v3, v1

    and-int/lit16 v4, p0, 0xff

    mul-int v5, p1, p5

    div-int/lit8 v5, v5, 0x10

    add-int/2addr v0, v5

    mul-int v5, p2, p5

    div-int/lit8 v5, v5, 0x10

    add-int/2addr v2, v5

    mul-int v5, p3, p5

    div-int/lit8 v5, v5, 0x10

    add-int/2addr v3, v5

    mul-int v5, p4, p5

    div-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/16 v0, 0xff

    :cond_1
    :goto_0
    if-gez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    if-le v2, v1, :cond_3

    const/16 v2, 0xff

    :cond_3
    :goto_1
    if-gez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    if-le v3, v1, :cond_5

    const/16 v3, 0xff

    :cond_5
    :goto_2
    if-gez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    if-le v4, v1, :cond_7

    const/16 v4, 0xff

    :cond_7
    :goto_3
    shl-int/lit8 v1, v0, 0x18

    shl-int/lit8 v5, v2, 0x10

    or-int/2addr v1, v5

    shl-int/lit8 v5, v3, 0x8

    or-int/2addr v1, v5

    or-int/2addr v1, v4

    return v1
.end method

.method public static applyFloydSteinbergDithering(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/palette/Palette;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v4

    invoke-interface {v1, v4}, Lorg/apache/commons/imaging/palette/Palette;->getPaletteIndex(I)I

    move-result v5

    invoke-interface {v1, v5}, Lorg/apache/commons/imaging/palette/Palette;->getEntry(I)I

    move-result v6

    invoke-virtual {v0, v3, v2, v6}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    shr-int/lit8 v7, v4, 0x18

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v4, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v4, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v10, v4, 0xff

    shr-int/lit8 v11, v6, 0x18

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v6, 0x10

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v6, 0x8

    and-int/lit16 v13, v13, 0xff

    and-int/lit16 v14, v6, 0xff

    sub-int v21, v7, v11

    sub-int v22, v8, v12

    sub-int v23, v9, v13

    sub-int v24, v10, v14

    add-int/lit8 v15, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    if-ge v15, v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v15

    const/16 v20, 0x7

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move/from16 v19, v24

    invoke-static/range {v15 .. v20}, Lorg/apache/commons/imaging/palette/Dithering;->adjustPixel(IIIIII)I

    move-result v1

    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v0, v15, v2, v1}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    add-int/lit8 v15, v2, 0x1

    move/from16 v25, v1

    invoke-virtual/range {p0 .. p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    if-ge v15, v1, :cond_0

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v1, v15}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v15

    const/16 v20, 0x1

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move/from16 v19, v24

    invoke-static/range {v15 .. v20}, Lorg/apache/commons/imaging/palette/Dithering;->adjustPixel(IIIIII)I

    move-result v1

    add-int/lit8 v15, v3, 0x1

    move/from16 v26, v4

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v15, v4, v1}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    goto :goto_2

    :cond_0
    move/from16 v26, v4

    goto :goto_2

    :cond_1
    move/from16 v26, v4

    :goto_2
    add-int/lit8 v1, v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    if-ge v1, v4, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v15

    const/16 v20, 0x5

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move/from16 v19, v24

    invoke-static/range {v15 .. v20}, Lorg/apache/commons/imaging/palette/Dithering;->adjustPixel(IIIIII)I

    move-result v1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v4, v15}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v15

    const/16 v20, 0x3

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move/from16 v19, v24

    invoke-static/range {v15 .. v20}, Lorg/apache/commons/imaging/palette/Dithering;->adjustPixel(IIIIII)I

    move-result v1

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v4, v15, v1}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
