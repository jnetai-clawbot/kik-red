.class public final Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;
.super Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;
.source "DataReaderTiled.java"


# instance fields
.field private final bitsPerPixel:I

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final compression:I

.field private final imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;

.field private final tileLength:I

.field private final tileWidth:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;III[IIIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;[IIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;)V

    move v0, p3

    iput v0, v10, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    move v1, p4

    iput v1, v10, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    move/from16 v2, p5

    iput v2, v10, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    move/from16 v3, p12

    iput v3, v10, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->compression:I

    move-object/from16 v4, p15

    iput-object v4, v10, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;

    move-object/from16 v5, p14

    iput-object v5, v10, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method private interpretTile(Lorg/apache/commons/imaging/common/ImageBuilder;[BIIII)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    move/from16 v12, p6

    iget v0, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->sampleFormat:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    move/from16 v0, p4

    iget v2, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    add-int v2, p4, v2

    if-le v2, v12, :cond_0

    move/from16 v2, p6

    move v13, v2

    goto :goto_0

    :cond_0
    move v13, v2

    :goto_0
    move/from16 v14, p3

    iget v4, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    add-int v2, p3, v4

    if-le v2, v11, :cond_1

    move/from16 v2, p5

    move v15, v2

    goto :goto_1

    :cond_1
    move v15, v2

    :goto_1
    new-array v7, v1, [I

    sub-int v2, v15, v14

    sub-int v3, v13, v0

    iget v6, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    iget-object v5, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->byteOrder:Ljava/nio/ByteOrder;

    move-object/from16 v1, p0

    move-object/from16 v16, v5

    move-object/from16 v5, p2

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->unpackFloatingPointSamples(III[BILjava/nio/ByteOrder;)[I

    move-result-object v1

    move v2, v0

    :goto_2
    if-ge v2, v13, :cond_3

    sub-int v3, v2, p4

    iget v4, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int v4, v4, v3

    move v5, v14

    :goto_3
    if-ge v5, v15, :cond_2

    sub-int v6, v5, p3

    add-int v7, v4, v6

    move/from16 v16, v0

    iget v0, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->samplesPerPixel:I

    mul-int v7, v7, v0

    const/4 v0, 0x0

    aget v17, v1, v7

    aput v17, v10, v0

    iget-object v0, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    invoke-virtual {v0, v9, v10, v5, v2}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;->interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v16

    goto :goto_3

    :cond_2
    move/from16 v16, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->isHomogenous(I)Z

    move-result v3

    iget v4, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    const/16 v5, 0x20

    const/16 v6, 0x18

    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v15, p2

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v3, :cond_f

    iget-object v4, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    instance-of v4, v4, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterRgb;

    if-eqz v4, :cond_f

    iget v4, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    add-int v4, p4, v4

    if-le v4, v12, :cond_7

    move/from16 v4, p6

    :cond_7
    iget v7, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    add-int v7, p3, v7

    if-le v7, v11, :cond_8

    move/from16 v7, p5

    :cond_8
    iget v10, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->predictor:I

    const/4 v13, 0x2

    if-ne v10, v13, :cond_9

    iget v10, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    sub-int v13, v4, p4

    iget v14, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->samplesPerPixel:I

    move-object/from16 v15, p2

    invoke-virtual {v8, v10, v13, v14, v15}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->applyPredictorToBlock(III[B)V

    goto :goto_5

    :cond_9
    move-object/from16 v15, p2

    :goto_5
    iget v10, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    if-ne v10, v6, :cond_c

    move/from16 v1, p4

    :goto_6
    if-ge v1, v4, :cond_b

    sub-int v5, v1, p4

    iget v6, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int v5, v5, v6

    mul-int/lit8 v5, v5, 0x3

    move/from16 v6, p3

    :goto_7
    if-ge v6, v7, :cond_a

    const/high16 v10, -0x1000000

    aget-byte v13, v15, v5

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v10, v13

    add-int/lit8 v13, v5, 0x1

    aget-byte v13, v15, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v0

    or-int/2addr v10, v13

    add-int/lit8 v13, v5, 0x2

    aget-byte v13, v15, v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v10, v13

    invoke-virtual {v9, v6, v1, v10}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x3

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    goto :goto_a

    :cond_c
    if-ne v10, v5, :cond_e

    move/from16 v2, p4

    :goto_8
    if-ge v2, v4, :cond_e

    sub-int v5, v2, p4

    iget v10, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int v5, v5, v10

    mul-int/lit8 v5, v5, 0x4

    move/from16 v10, p3

    :goto_9
    if-ge v10, v7, :cond_d

    aget-byte v13, v15, v5

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    add-int/lit8 v14, v5, 0x1

    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v0

    or-int/2addr v13, v14

    add-int/lit8 v14, v5, 0x2

    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    add-int/lit8 v14, v5, 0x3

    aget-byte v14, v15, v14

    shl-int/2addr v14, v6

    or-int/2addr v13, v14

    invoke-virtual {v9, v10, v2, v13}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x4

    goto :goto_9

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    :goto_a
    return-void

    :cond_f
    move-object/from16 v15, p2

    :goto_b
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v15}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    move-object v1, v0

    :try_start_0
    iget v0, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v2, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int v0, v0, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v5, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerSampleLength:I

    new-array v5, v5, [I

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->resetPredictor()V

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v0, :cond_12

    add-int v7, v2, p3

    add-int v10, v4, p4

    invoke-virtual {v8, v1, v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->getSamplesAsBytes(Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;[I)V

    if-ge v7, v11, :cond_10

    if-ge v10, v12, :cond_10

    invoke-virtual {v8, v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->applyPredictor([I)[I

    move-result-object v13

    move-object v5, v13

    iget-object v13, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    invoke-virtual {v13, v9, v5, v7, v10}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;->interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    iget v13, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    if-lt v2, v13, :cond_11

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->resetPredictor()V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->flushCache()V

    iget v13, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v13, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_12
    :goto_d
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2
.end method

.method private readRasterDataFloat(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iget v0, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v1, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    mul-int v14, v0, v1

    add-int/lit8 v0, v14, 0x7

    div-int/lit8 v15, v0, 0x8

    iget v0, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int v16, v15, v0

    if-eqz v13, :cond_0

    iget v0, v13, Ljava/awt/Rectangle;->x:I

    iget v1, v13, Ljava/awt/Rectangle;->y:I

    iget v2, v13, Ljava/awt/Rectangle;->width:I

    iget v3, v13, Ljava/awt/Rectangle;->height:I

    move/from16 v17, v0

    move/from16 v18, v1

    move v11, v2

    move v10, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    iget v3, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->height:I

    move/from16 v17, v0

    move/from16 v18, v1

    move v11, v2

    move v10, v3

    :goto_0
    mul-int v0, v11, v10

    iget v1, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->samplesPerPixel:I

    mul-int v0, v0, v1

    new-array v9, v0, [F

    iget v0, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    div-int v19, v17, v0

    add-int v1, v17, v11

    add-int/lit8 v1, v1, -0x1

    div-int v8, v1, v0

    iget v0, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    div-int v20, v18, v0

    add-int v1, v18, v10

    add-int/lit8 v1, v1, -0x1

    div-int v7, v1, v0

    iget v0, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    iget v1, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int v21, v0, v1

    move/from16 v0, v20

    move v6, v0

    :goto_1
    if-gt v6, v7, :cond_2

    move/from16 v0, v19

    move v5, v0

    :goto_2
    if-gt v5, v8, :cond_1

    mul-int v0, v6, v21

    add-int v22, v0, v5

    iget-object v0, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;->tiles:[Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    aget-object v0, v0, v22

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;->getData()[B

    move-result-object v23

    iget v2, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->compression:I

    iget v4, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v3, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v24, v3

    move/from16 v3, v16

    move/from16 v25, v5

    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->decompress([BIIII)[B

    move-result-object v24

    iget v3, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int v26, v25, v3

    iget v2, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int v27, v6, v2

    iget v5, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    iget-object v4, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->byteOrder:Ljava/nio/ByteOrder;

    move v1, v3

    move-object/from16 v28, v4

    move-object/from16 v4, v24

    move/from16 v29, v6

    move-object/from16 v6, v28

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->unpackFloatingPointSamples(III[BILjava/nio/ByteOrder;)[I

    move-result-object v28

    iget v3, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v4, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    iget v6, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->samplesPerPixel:I

    move/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v5, v28

    move/from16 v30, v6

    move/from16 v6, v17

    move/from16 v31, v7

    move/from16 v7, v18

    move/from16 v32, v8

    move v8, v11

    move-object/from16 v33, v9

    move v9, v10

    move v13, v10

    move/from16 v10, v30

    move/from16 v30, v14

    move v14, v11

    move-object/from16 v11, v33

    invoke-virtual/range {v0 .. v11}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->transferBlockToRaster(IIII[IIIIII[F)V

    add-int/lit8 v5, v25, 0x1

    move v10, v13

    move v11, v14

    move/from16 v6, v29

    move/from16 v14, v30

    move/from16 v7, v31

    move/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v13, p1

    goto :goto_2

    :cond_1
    move/from16 v25, v5

    move/from16 v29, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v33, v9

    move v13, v10

    move/from16 v30, v14

    move v14, v11

    add-int/lit8 v6, v29, 0x1

    move/from16 v14, v30

    move-object/from16 v13, p1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v33, v9

    move v13, v10

    move/from16 v30, v14

    move v14, v11

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;

    iget v1, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->samplesPerPixel:I

    move-object/from16 v2, v33

    invoke-direct {v0, v14, v13, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;-><init>(III[F)V

    return-object v0
.end method

.method private readRasterDataInt(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget v0, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v1, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    mul-int v13, v0, v1

    add-int/lit8 v0, v13, 0x7

    div-int/lit8 v14, v0, 0x8

    iget v0, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int v15, v14, v0

    if-eqz v12, :cond_0

    iget v0, v12, Ljava/awt/Rectangle;->x:I

    iget v1, v12, Ljava/awt/Rectangle;->y:I

    iget v2, v12, Ljava/awt/Rectangle;->width:I

    iget v3, v12, Ljava/awt/Rectangle;->height:I

    move/from16 v16, v0

    move/from16 v17, v1

    move v10, v2

    move v9, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    iget v3, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->height:I

    move/from16 v16, v0

    move/from16 v17, v1

    move v10, v2

    move v9, v3

    :goto_0
    mul-int v0, v10, v9

    new-array v8, v0, [I

    iget v0, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    div-int v18, v16, v0

    add-int v1, v16, v10

    add-int/lit8 v1, v1, -0x1

    div-int v7, v1, v0

    iget v0, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    div-int v19, v17, v0

    add-int v1, v17, v9

    add-int/lit8 v1, v1, -0x1

    div-int v6, v1, v0

    iget v0, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    iget v1, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int v20, v0, v1

    move/from16 v0, v19

    move v5, v0

    :goto_1
    if-gt v5, v6, :cond_2

    move/from16 v0, v18

    move v4, v0

    :goto_2
    if-gt v4, v7, :cond_1

    mul-int v0, v5, v20

    add-int v21, v0, v4

    iget-object v0, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;->tiles:[Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    aget-object v0, v0, v21

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;->getData()[B

    move-result-object v22

    iget v2, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->compression:I

    iget v3, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v1, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, v22

    move/from16 v24, v3

    move v3, v15

    move/from16 v25, v4

    move/from16 v4, v24

    move/from16 v24, v5

    move/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->decompress([BIIII)[B

    move-result-object v23

    iget v3, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int v26, v25, v3

    iget v2, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int v27, v24, v2

    iget v5, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->predictor:I

    iget v4, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    iget-object v1, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->byteOrder:Ljava/nio/ByteOrder;

    move-object/from16 v28, v1

    move v1, v3

    move/from16 v29, v4

    move-object/from16 v4, v23

    move/from16 v30, v6

    move/from16 v6, v29

    move/from16 v29, v7

    move-object/from16 v7, v28

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->unpackIntSamples(III[BIILjava/nio/ByteOrder;)[I

    move-result-object v28

    iget v3, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v4, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    move/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v5, v28

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v31, v8

    move v8, v10

    move/from16 v32, v9

    move v11, v10

    move-object/from16 v10, v31

    invoke-virtual/range {v0 .. v10}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->transferBlockToRaster(IIII[IIIII[I)V

    add-int/lit8 v4, v25, 0x1

    move v10, v11

    move/from16 v5, v24

    move/from16 v7, v29

    move/from16 v6, v30

    move-object/from16 v8, v31

    move-object/from16 v11, p0

    goto :goto_2

    :cond_1
    move/from16 v25, v4

    move/from16 v24, v5

    move/from16 v30, v6

    move/from16 v29, v7

    move-object/from16 v31, v8

    move/from16 v32, v9

    move v11, v10

    add-int/lit8 v5, v24, 0x1

    move-object/from16 v11, p0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v31, v8

    move/from16 v32, v9

    move v11, v10

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;

    move-object/from16 v1, v31

    move/from16 v3, v32

    invoke-direct {v0, v11, v3, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;-><init>(II[I)V

    return-object v0
.end method


# virtual methods
.method public readImageData(Ljava/awt/Rectangle;ZZ)Lorg/apache/commons/imaging/common/ImageBuilder;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    if-nez p1, :cond_0

    new-instance v0, Ljava/awt/Rectangle;

    iget v1, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    iget v2, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->height:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Ljava/awt/Rectangle;-><init>(IIII)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    move-object v8, v0

    :goto_0
    iget v0, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    iget v1, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->bitsPerPixel:I

    mul-int v9, v0, v1

    add-int/lit8 v0, v9, 0x7

    div-int/lit8 v10, v0, 0x8

    iget v0, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int v11, v10, v0

    iget v0, v8, Ljava/awt/Rectangle;->x:I

    iget v1, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    div-int v12, v0, v1

    iget v0, v8, Ljava/awt/Rectangle;->x:I

    iget v1, v8, Ljava/awt/Rectangle;->width:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    div-int v13, v0, v1

    iget v0, v8, Ljava/awt/Rectangle;->y:I

    iget v1, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    div-int v14, v0, v1

    iget v0, v8, Ljava/awt/Rectangle;->y:I

    iget v1, v8, Ljava/awt/Rectangle;->height:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    div-int v15, v0, v1

    sub-int v0, v13, v12

    add-int/lit8 v16, v0, 0x1

    sub-int v0, v15, v14

    add-int/lit8 v17, v0, 0x1

    iget v0, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int v6, v16, v0

    mul-int v5, v17, v1

    iget v0, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    iget v1, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int v18, v0, v1

    mul-int v4, v12, v1

    iget v0, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int v3, v14, v0

    new-instance v0, Lorg/apache/commons/imaging/common/ImageBuilder;

    move/from16 v2, p2

    move/from16 v1, p3

    invoke-direct {v0, v6, v5, v2, v1}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZZ)V

    move/from16 v19, v14

    move/from16 v20, v9

    move/from16 v9, v19

    :goto_1
    if-gt v9, v15, :cond_2

    move/from16 v19, v12

    move/from16 v21, v10

    move/from16 v10, v19

    :goto_2
    if-gt v10, v13, :cond_1

    mul-int v19, v9, v18

    add-int v19, v19, v10

    move-object/from16 v22, v0

    iget-object v0, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;->tiles:[Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    aget-object v0, v0, v19

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;->getData()[B

    move-result-object v23

    iget v0, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->compression:I

    move/from16 v24, v4

    iget v4, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    move/from16 v25, v5

    iget v5, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    move-object/from16 v26, v22

    move/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v22

    move/from16 v22, v12

    move v12, v3

    move v3, v11

    move/from16 v27, v11

    move/from16 v11, v24

    move/from16 v24, v13

    move/from16 v13, v25

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->decompress([BIIII)[B

    move-result-object v25

    iget v0, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileWidth:I

    mul-int v0, v0, v10

    sub-int v28, v0, v11

    iget v0, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->tileLength:I

    mul-int v0, v0, v9

    sub-int v29, v0, v12

    iget v5, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->width:I

    iget v4, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->height:I

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    move/from16 v3, v28

    move/from16 v30, v4

    move/from16 v4, v29

    move v7, v6

    move/from16 v6, v30

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->interpretTile(Lorg/apache/commons/imaging/common/ImageBuilder;[BIIII)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    move/from16 v1, p3

    move v6, v7

    move v4, v11

    move v3, v12

    move v5, v13

    move/from16 v12, v22

    move/from16 v13, v24

    move-object/from16 v0, v26

    move/from16 v11, v27

    move-object/from16 v7, p0

    goto :goto_2

    :cond_1
    move-object/from16 v26, v0

    move v7, v6

    move/from16 v27, v11

    move/from16 v22, v12

    move/from16 v24, v13

    move v12, v3

    move v11, v4

    move v13, v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p2

    move/from16 v1, p3

    move/from16 v10, v21

    move/from16 v12, v22

    move/from16 v13, v24

    move/from16 v11, v27

    move-object/from16 v7, p0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v26, v0

    move v7, v6

    move/from16 v21, v10

    move/from16 v27, v11

    move/from16 v22, v12

    move/from16 v24, v13

    move v12, v3

    move v11, v4

    move v13, v5

    iget v0, v8, Ljava/awt/Rectangle;->x:I

    if-ne v0, v11, :cond_3

    iget v0, v8, Ljava/awt/Rectangle;->y:I

    if-ne v0, v12, :cond_3

    iget v0, v8, Ljava/awt/Rectangle;->width:I

    if-ne v0, v7, :cond_3

    iget v0, v8, Ljava/awt/Rectangle;->height:I

    if-ne v0, v13, :cond_3

    move-object/from16 v0, v26

    return-object v0

    :cond_3
    move-object/from16 v0, v26

    iget v1, v8, Ljava/awt/Rectangle;->x:I

    sub-int/2addr v1, v11

    iget v2, v8, Ljava/awt/Rectangle;->y:I

    sub-int/2addr v2, v12

    iget v3, v8, Ljava/awt/Rectangle;->width:I

    iget v4, v8, Ljava/awt/Rectangle;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/commons/imaging/common/ImageBuilder;->getSubset(IIII)Lorg/apache/commons/imaging/common/ImageBuilder;

    move-result-object v1

    return-object v1
.end method

.method public readRasterData(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->sampleFormat:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->readRasterDataFloat(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported sample format, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->sampleFormat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderTiled;->readRasterDataInt(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;

    move-result-object v0

    return-object v0
.end method
