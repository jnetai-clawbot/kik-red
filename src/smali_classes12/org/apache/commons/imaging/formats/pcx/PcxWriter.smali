.class Lorg/apache/commons/imaging/formats/pcx/PcxWriter;
.super Ljava/lang/Object;
.source "PcxWriter.java"


# instance fields
.field private bitDepthWanted:I

.field private encoding:I

.field private pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

.field private planesWanted:I

.field private final rleWriter:Lorg/apache/commons/imaging/formats/pcx/RleWriter;


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepthWanted:I

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->planesWanted:I

    if-nez p1, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;-><init>()V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->getCompression()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput v2, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    :cond_1
    iget v3, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    if-nez v3, :cond_2

    new-instance v0, Lorg/apache/commons/imaging/formats/pcx/RleWriter;

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/formats/pcx/RleWriter;-><init>(Z)V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->rleWriter:Lorg/apache/commons/imaging/formats/pcx/RleWriter;

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/apache/commons/imaging/formats/pcx/RleWriter;

    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/formats/pcx/RleWriter;-><init>(Z)V

    iput-object v2, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->rleWriter:Lorg/apache/commons/imaging/formats/pcx/RleWriter;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->getBitDepth()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepthWanted:I

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->getPlanes()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->planesWanted:I

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->getPixelDensity()Lorg/apache/commons/imaging/PixelDensity;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    if-nez v0, :cond_3

    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    invoke-static {v2, v3, v2, v3}, Lorg/apache/commons/imaging/PixelDensity;->createFromPixelsPerInch(DD)Lorg/apache/commons/imaging/PixelDensity;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    :cond_3
    return-void
.end method

.method private writePixels(Ljava/awt/image/BufferedImage;IIILorg/apache/commons/imaging/palette/SimplePalette;Lorg/apache/commons/imaging/common/BinaryOutputStream;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    new-array v7, v4, [B

    new-array v8, v4, [B

    new-array v9, v4, [B

    new-array v10, v4, [B

    const/4 v11, 0x4

    new-array v12, v11, [[B

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const/4 v14, 0x1

    aput-object v8, v12, v14

    const/4 v15, 0x2

    aput-object v9, v12, v15

    const/4 v11, 0x3

    aput-object v10, v12, v11

    const/16 v17, 0x0

    move/from16 v11, v17

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v15

    if-ge v11, v15, :cond_13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_0

    aget-object v14, v12, v15

    invoke-static {v14, v13}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const v14, 0xffffff

    const/4 v15, 0x1

    if-ne v2, v15, :cond_3

    if-ne v3, v15, :cond_3

    const/4 v15, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v13

    if-ge v15, v13, :cond_2

    invoke-virtual {v1, v15, v11}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v13

    and-int/2addr v13, v14

    if-nez v13, :cond_1

    const/16 v20, 0x0

    goto :goto_3

    :cond_1
    const/16 v20, 0x1

    :goto_3
    ushr-int/lit8 v21, v15, 0x3

    aget-byte v22, v7, v21

    and-int/lit8 v23, v15, 0x7

    rsub-int/lit8 v23, v23, 0x7

    shl-int v23, v20, v23

    or-int v14, v22, v23

    int-to-byte v14, v14

    aput-byte v14, v7, v21

    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x0

    const v14, 0xffffff

    goto :goto_2

    :cond_2
    move-object/from16 v22, v10

    const/4 v4, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x2

    goto/16 :goto_b

    :cond_3
    const/4 v13, 0x1

    if-ne v2, v13, :cond_5

    const/4 v13, 0x2

    if-ne v3, v13, :cond_5

    const/4 v13, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v1, v13, v11}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v14

    const v15, 0xffffff

    and-int v4, v14, v15

    invoke-virtual {v5, v4}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v4

    ushr-int/lit8 v15, v13, 0x3

    aget-byte v20, v7, v15

    and-int/lit8 v21, v4, 0x1

    and-int/lit8 v22, v13, 0x7

    rsub-int/lit8 v22, v22, 0x7

    shl-int v21, v21, v22

    move/from16 v22, v14

    or-int v14, v20, v21

    int-to-byte v14, v14

    aput-byte v14, v7, v15

    ushr-int/lit8 v14, v13, 0x3

    aget-byte v15, v8, v14

    and-int/lit8 v20, v4, 0x2

    const/16 v19, 0x1

    shr-int/lit8 v20, v20, 0x1

    and-int/lit8 v21, v13, 0x7

    rsub-int/lit8 v21, v21, 0x7

    shl-int v20, v20, v21

    or-int v15, v15, v20

    int-to-byte v15, v15

    aput-byte v15, v8, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p4

    goto :goto_4

    :cond_4
    move-object/from16 v22, v10

    const/4 v4, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x2

    goto/16 :goto_b

    :cond_5
    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    const/4 v4, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v13

    if-ge v4, v13, :cond_6

    invoke-virtual {v1, v4, v11}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v13

    const v14, 0xffffff

    and-int v15, v13, v14

    invoke-virtual {v5, v15}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v14

    ushr-int/lit8 v15, v4, 0x3

    aget-byte v20, v7, v15

    and-int/lit8 v21, v14, 0x1

    and-int/lit8 v22, v4, 0x7

    rsub-int/lit8 v22, v22, 0x7

    shl-int v21, v21, v22

    move/from16 v22, v13

    or-int v13, v20, v21

    int-to-byte v13, v13

    aput-byte v13, v7, v15

    ushr-int/lit8 v13, v4, 0x3

    aget-byte v15, v8, v13

    and-int/lit8 v20, v14, 0x2

    const/16 v19, 0x1

    shr-int/lit8 v20, v20, 0x1

    and-int/lit8 v21, v4, 0x7

    rsub-int/lit8 v21, v21, 0x7

    shl-int v20, v20, v21

    or-int v15, v15, v20

    int-to-byte v15, v15

    aput-byte v15, v8, v13

    ushr-int/lit8 v13, v4, 0x3

    aget-byte v15, v9, v13

    and-int/lit8 v20, v14, 0x4

    const/16 v17, 0x2

    shr-int/lit8 v20, v20, 0x2

    and-int/lit8 v21, v4, 0x7

    rsub-int/lit8 v21, v21, 0x7

    shl-int v20, v20, v21

    or-int v15, v15, v20

    int-to-byte v15, v15

    aput-byte v15, v9, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v22, v10

    const/4 v4, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x2

    goto/16 :goto_b

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const/4 v4, 0x4

    if-ne v3, v4, :cond_9

    const/4 v4, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v13

    if-ge v4, v13, :cond_8

    invoke-virtual {v1, v4, v11}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v13

    const v14, 0xffffff

    and-int v15, v13, v14

    invoke-virtual {v5, v15}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v14

    ushr-int/lit8 v15, v4, 0x3

    aget-byte v20, v7, v15

    and-int/lit8 v21, v14, 0x1

    and-int/lit8 v22, v4, 0x7

    rsub-int/lit8 v22, v22, 0x7

    shl-int v21, v21, v22

    move/from16 v22, v13

    or-int v13, v20, v21

    int-to-byte v13, v13

    aput-byte v13, v7, v15

    ushr-int/lit8 v13, v4, 0x3

    aget-byte v15, v8, v13

    and-int/lit8 v20, v14, 0x2

    const/16 v19, 0x1

    shr-int/lit8 v20, v20, 0x1

    and-int/lit8 v21, v4, 0x7

    rsub-int/lit8 v21, v21, 0x7

    shl-int v20, v20, v21

    or-int v15, v15, v20

    int-to-byte v15, v15

    aput-byte v15, v8, v13

    ushr-int/lit8 v13, v4, 0x3

    aget-byte v15, v9, v13

    and-int/lit8 v20, v14, 0x4

    const/16 v17, 0x2

    shr-int/lit8 v20, v20, 0x2

    and-int/lit8 v21, v4, 0x7

    rsub-int/lit8 v21, v21, 0x7

    shl-int v20, v20, v21

    or-int v15, v15, v20

    int-to-byte v15, v15

    aput-byte v15, v9, v13

    ushr-int/lit8 v13, v4, 0x3

    aget-byte v15, v10, v13

    and-int/lit8 v20, v14, 0x8

    const/16 v18, 0x3

    shr-int/lit8 v20, v20, 0x3

    and-int/lit8 v21, v4, 0x7

    rsub-int/lit8 v21, v21, 0x7

    shl-int v20, v20, v21

    or-int v15, v15, v20

    int-to-byte v15, v15

    aput-byte v15, v10, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v22, v10

    const/4 v4, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x2

    goto/16 :goto_b

    :cond_9
    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v13

    if-ge v4, v13, :cond_a

    invoke-virtual {v1, v4, v11}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v13

    const v14, 0xffffff

    and-int v15, v13, v14

    invoke-virtual {v5, v15}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v14

    ushr-int/lit8 v15, v4, 0x2

    aget-byte v20, v7, v15

    and-int/lit8 v21, v4, 0x3

    const/16 v18, 0x3

    rsub-int/lit8 v21, v21, 0x3

    const/16 v17, 0x2

    mul-int/lit8 v21, v21, 0x2

    shl-int v21, v14, v21

    move-object/from16 v22, v10

    or-int v10, v20, v21

    int-to-byte v10, v10

    aput-byte v10, v7, v15

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v22

    goto :goto_7

    :cond_a
    move-object/from16 v22, v10

    const/16 v17, 0x2

    const/4 v4, 0x3

    const/16 v16, 0x4

    goto/16 :goto_b

    :cond_b
    move-object/from16 v22, v10

    const/16 v17, 0x2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_d

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    const/4 v4, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v10

    if-ge v4, v10, :cond_c

    invoke-virtual {v1, v4, v11}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v10

    const v13, 0xffffff

    and-int v14, v10, v13

    invoke-virtual {v5, v14}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v13

    ushr-int/lit8 v14, v4, 0x1

    aget-byte v15, v7, v14

    and-int/lit8 v20, v4, 0x1

    const/16 v19, 0x1

    rsub-int/lit8 v20, v20, 0x1

    const/16 v16, 0x4

    mul-int/lit8 v20, v20, 0x4

    shl-int v20, v13, v20

    or-int v15, v15, v20

    int-to-byte v15, v15

    aput-byte v15, v7, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    const/16 v16, 0x4

    const/4 v4, 0x3

    goto :goto_b

    :cond_d
    const/16 v16, 0x4

    const/16 v4, 0x8

    if-ne v2, v4, :cond_f

    const/4 v10, 0x1

    if-ne v3, v10, :cond_f

    const/4 v4, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v13

    if-ge v4, v13, :cond_e

    invoke-virtual {v1, v4, v11}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v13

    const v14, 0xffffff

    and-int v15, v13, v14

    invoke-virtual {v5, v15}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v15

    int-to-byte v10, v15

    aput-byte v10, v7, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x3

    goto :goto_b

    :cond_f
    if-ne v2, v4, :cond_10

    const/4 v4, 0x3

    if-ne v3, v4, :cond_11

    const/4 v10, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v13

    if-ge v10, v13, :cond_11

    invoke-virtual {v1, v10, v11}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v13

    ushr-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    aput-byte v14, v7, v10

    ushr-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    aput-byte v14, v8, v10

    int-to-byte v14, v13

    aput-byte v14, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x3

    :cond_11
    :goto_b
    const/4 v10, 0x0

    :goto_c
    if-ge v10, v3, :cond_12

    iget-object v13, v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->rleWriter:Lorg/apache/commons/imaging/formats/pcx/RleWriter;

    aget-object v14, v12, v10

    invoke-virtual {v13, v6, v14}, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->write(Lorg/apache/commons/imaging/common/BinaryOutputStream;[B)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p4

    move-object/from16 v10, v22

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_13
    iget-object v4, v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->rleWriter:Lorg/apache/commons/imaging/formats/pcx/RleWriter;

    invoke-virtual {v4, v6}, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->flush(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V

    return-void
.end method

.method private writePixels32(Ljava/awt/image/BufferedImage;ILorg/apache/commons/imaging/common/BinaryOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    new-array v0, v0, [I

    mul-int/lit8 v1, p2, 0x4

    new-array v9, v1, [B

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    if-ge v10, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v8

    move-object v1, p1

    move v3, v10

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    add-int/2addr v2, v3

    aget v4, v0, v1

    int-to-byte v4, v4

    aput-byte v4, v9, v2

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    aget v4, v0, v1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v9, v2

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x2

    aget v4, v0, v1

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    aput-byte v4, v9, v2

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x3

    aput-byte v3, v9, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->rleWriter:Lorg/apache/commons/imaging/formats/pcx/RleWriter;

    invoke-virtual {v1, p3, v9}, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->write(Lorg/apache/commons/imaging/common/BinaryOutputStream;[B)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->rleWriter:Lorg/apache/commons/imaging/formats/pcx/RleWriter;

    invoke-virtual {v1, p3}, Lorg/apache/commons/imaging/formats/pcx/RleWriter;->flush(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V

    return-void
.end method


# virtual methods
.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v0, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    move-object v9, v0

    const/16 v10, 0x100

    invoke-virtual {v9, v8, v10}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;

    move-result-object v11

    new-instance v0, Lorg/apache/commons/imaging/common/BinaryOutputStream;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v12, p2

    invoke-direct {v0, v12, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    move-object v13, v0

    const/16 v0, 0x20

    const/16 v1, 0x10

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v14, 0x8

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eqz v11, :cond_e

    iget v5, v7, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepthWanted:I

    const/16 v6, 0x18

    if-eq v5, v6, :cond_e

    if-ne v5, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v11}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v5

    if-gt v5, v1, :cond_d

    iget v5, v7, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepthWanted:I

    if-ne v5, v14, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v11}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v5

    if-gt v5, v14, :cond_b

    iget v5, v7, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepthWanted:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v11}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v5

    if-gt v5, v6, :cond_a

    iget v5, v7, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepthWanted:I

    if-ne v5, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v5

    if-gt v5, v3, :cond_8

    iget v5, v7, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepthWanted:I

    if-ne v5, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v11}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v6

    const v2, 0xffffff

    if-lt v6, v15, :cond_5

    invoke-virtual {v11, v4}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v11}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v6

    if-ne v6, v3, :cond_6

    invoke-virtual {v11, v15}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_6

    const/4 v5, 0x0

    :cond_6
    if-eqz v5, :cond_7

    const/4 v2, 0x1

    const/4 v6, 0x1

    move v5, v6

    move v6, v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    const/4 v6, 0x2

    move v5, v6

    move v6, v2

    goto :goto_5

    :cond_8
    :goto_0
    iget v2, v7, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->planesWanted:I

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    const/4 v6, 0x2

    move v5, v6

    move v6, v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x2

    const/4 v6, 0x1

    move v5, v6

    move v6, v2

    goto :goto_5

    :cond_a
    :goto_1
    const/4 v2, 0x1

    const/4 v6, 0x3

    move v5, v6

    move v6, v2

    goto :goto_5

    :cond_b
    :goto_2
    iget v2, v7, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->planesWanted:I

    if-ne v2, v15, :cond_c

    const/4 v2, 0x4

    const/4 v6, 0x1

    move v5, v6

    move v6, v2

    goto :goto_5

    :cond_c
    const/4 v2, 0x1

    const/4 v6, 0x4

    move v5, v6

    move v6, v2

    goto :goto_5

    :cond_d
    :goto_3
    const/16 v2, 0x8

    const/4 v6, 0x1

    move v5, v6

    move v6, v2

    goto :goto_5

    :cond_e
    :goto_4
    iget v2, v7, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->bitDepthWanted:I

    if-ne v2, v0, :cond_f

    const/16 v2, 0x20

    const/4 v6, 0x1

    move v5, v6

    move v6, v2

    goto :goto_5

    :cond_f
    const/16 v2, 0x8

    const/4 v6, 0x3

    move v5, v6

    move v6, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v2

    mul-int v2, v2, v6

    add-int/lit8 v2, v2, 0x7

    div-int/2addr v2, v14

    rem-int/lit8 v16, v2, 0x2

    if-eqz v16, :cond_10

    add-int/lit8 v2, v2, 0x1

    :cond_10
    const/16 v10, 0x30

    new-array v10, v10, [B

    const/16 v17, 0x0

    move/from16 v14, v17

    :goto_6
    if-ge v14, v1, :cond_12

    invoke-virtual {v11}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v1

    if-ge v14, v1, :cond_11

    invoke-virtual {v11, v14}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v1

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    :goto_7
    mul-int/lit8 v18, v14, 0x3

    add-int/lit8 v18, v18, 0x0

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v10, v18

    mul-int/lit8 v0, v14, 0x3

    add-int/2addr v0, v15

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v10, v0

    mul-int/lit8 v0, v14, 0x3

    add-int/2addr v0, v3

    and-int/lit16 v4, v1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v10, v0

    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x20

    const/16 v1, 0x10

    const/4 v4, 0x0

    goto :goto_6

    :cond_12
    const/16 v0, 0xa

    invoke-virtual {v13, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    if-ne v6, v15, :cond_13

    if-ne v5, v15, :cond_13

    const/4 v0, 0x3

    goto :goto_8

    :cond_13
    const/4 v0, 0x5

    :goto_8
    invoke-virtual {v13, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    iget v0, v7, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->encoding:I

    invoke-virtual {v13, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v13, v6}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v13, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-virtual {v13, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-virtual {v13, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    iget-object v0, v7, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityInches()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-virtual {v13, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    iget-object v0, v7, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->pixelDensity:Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityInches()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-virtual {v13, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v13, v10}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v13, v5}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v13, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v13, v15}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v13, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v13, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/16 v0, 0x36

    new-array v0, v0, [B

    invoke-virtual {v13, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    const/16 v0, 0x20

    if-ne v6, v0, :cond_14

    invoke-direct {v7, v8, v2, v13}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->writePixels32(Ljava/awt/image/BufferedImage;ILorg/apache/commons/imaging/common/BinaryOutputStream;)V

    move v14, v2

    move v15, v5

    move v7, v6

    goto :goto_9

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v14, v2

    move v2, v6

    move v3, v5

    move v4, v14

    move v15, v5

    move-object v5, v11

    move v7, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->writePixels(Ljava/awt/image/BufferedImage;IIILorg/apache/commons/imaging/palette/SimplePalette;Lorg/apache/commons/imaging/common/BinaryOutputStream;)V

    :goto_9
    const/16 v0, 0x8

    if-ne v7, v0, :cond_16

    const/4 v0, 0x1

    if-ne v15, v0, :cond_16

    const/16 v0, 0xc

    invoke-virtual {v13, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v0, 0x0

    :goto_a
    const/16 v1, 0x100

    if-ge v0, v1, :cond_16

    invoke-virtual {v11}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v2

    if-ge v0, v2, :cond_15

    invoke-virtual {v11, v0}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v2

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v13, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v13, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    and-int/lit16 v3, v2, 0xff

    invoke-virtual {v13, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    return-void
.end method
