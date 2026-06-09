.class public final Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;
.super Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;
.source "DataReaderStrips.java"


# instance fields
.field private final bitsPerPixel:I

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final compression:I

.field private final imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

.field private final planarConfiguration:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

.field private final rowsPerStrip:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;I[IIIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;Ljava/nio/ByteOrder;ILorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;[IIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;)V

    move v0, p3

    iput v0, v10, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    move/from16 v1, p10

    iput v1, v10, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->compression:I

    move/from16 v2, p13

    iput v2, v10, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    move-object/from16 v3, p11

    iput-object v3, v10, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->planarConfiguration:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    move-object/from16 v4, p14

    iput-object v4, v10, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

    move-object/from16 v5, p12

    iput-object v5, v10, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method private interpretStrip(Lorg/apache/commons/imaging/common/ImageBuilder;[BII)V
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

    move/from16 v11, p3

    move/from16 v12, p4

    iget v0, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    if-lt v0, v12, :cond_0

    return-void

    :cond_0
    iget v0, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->sampleFormat:I

    const/4 v1, 0x3

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iget v1, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    div-int v1, v11, v1

    iget v3, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int v4, v3, v1

    if-le v4, v12, :cond_1

    sub-int v1, v12, v3

    move v14, v1

    goto :goto_0

    :cond_1
    move v14, v1

    :goto_0
    iget v15, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int v7, v3, v14

    iput v13, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    add-int/2addr v3, v14

    iput v3, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    new-array v6, v2, [I

    iget v2, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    sub-int v3, v7, v15

    iget v4, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    iget v5, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    iget-object v1, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->byteOrder:Ljava/nio/ByteOrder;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v17, v5

    move-object/from16 v5, p2

    move-object v13, v6

    move/from16 v6, v17

    move/from16 v17, v0

    move v0, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->unpackFloatingPointSamples(III[BILjava/nio/ByteOrder;)[I

    move-result-object v1

    move v2, v15

    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v3, 0x0

    :goto_2
    iget v4, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ge v3, v4, :cond_2

    aget v4, v1, v17

    const/4 v5, 0x0

    aput v4, v13, v5

    iget v4, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->samplesPerPixel:I

    add-int v17, v17, v4

    iget-object v4, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    invoke-virtual {v4, v9, v13, v3, v2}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;->interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->isHomogenous(I)Z

    move-result v1

    iget v3, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->predictor:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    iget v3, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    if-ne v3, v0, :cond_8

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iget v3, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    div-int v3, v11, v3

    iget v4, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int v5, v4, v3

    if-le v5, v12, :cond_5

    sub-int v3, v12, v4

    :cond_5
    iget v5, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int v6, v4, v3

    const/4 v7, 0x0

    iput v7, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    add-int/2addr v4, v3

    iput v4, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    new-array v2, v2, [I

    move v4, v5

    :goto_3
    if-ge v4, v6, :cond_7

    const/4 v7, 0x0

    :goto_4
    iget v13, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ge v7, v13, :cond_6

    add-int/lit8 v13, v0, 0x1

    aget-byte v0, v10, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v14, 0x0

    aput v0, v2, v14

    iget-object v0, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    invoke-virtual {v0, v9, v2, v7, v4}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;->interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V

    add-int/lit8 v7, v7, 0x1

    move v0, v13

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    iget v3, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    const/16 v5, 0x18

    if-eq v3, v5, :cond_9

    const/16 v6, 0x20

    if-ne v3, v6, :cond_11

    :cond_9
    if-eqz v1, :cond_11

    iget-object v3, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    instance-of v3, v3, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterRgb;

    if-eqz v3, :cond_11

    const/4 v2, 0x0

    iget v3, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    div-int v3, v11, v3

    iget v6, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int v7, v6, v3

    if-le v7, v12, :cond_a

    sub-int v3, v12, v6

    :cond_a
    iget v7, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int v13, v6, v3

    const/4 v14, 0x0

    iput v14, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    add-int/2addr v6, v3

    iput v6, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    iget v6, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->predictor:I

    if-ne v6, v4, :cond_b

    iget v4, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    iget v6, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->samplesPerPixel:I

    invoke-virtual {v8, v4, v3, v6, v10}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->applyPredictorToBlock(III[B)V

    :cond_b
    iget v4, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    if-ne v4, v5, :cond_e

    move v4, v7

    :goto_5
    if-ge v4, v13, :cond_d

    const/4 v5, 0x0

    :goto_6
    iget v6, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ge v5, v6, :cond_c

    const/high16 v6, -0x1000000

    aget-byte v14, v10, v2

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v6, v14

    add-int/lit8 v14, v2, 0x1

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v0

    or-int/2addr v6, v14

    add-int/lit8 v14, v2, 0x2

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v6, v14

    invoke-virtual {v9, v5, v4, v6}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x3

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    goto :goto_9

    :cond_e
    move v4, v7

    :goto_7
    if-ge v4, v13, :cond_10

    const/4 v6, 0x0

    :goto_8
    iget v14, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ge v6, v14, :cond_f

    aget-byte v14, v10, v2

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    add-int/lit8 v15, v2, 0x1

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v0

    or-int/2addr v14, v15

    add-int/lit8 v15, v2, 0x2

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    add-int/lit8 v15, v2, 0x3

    aget-byte v15, v10, v15

    shl-int/2addr v15, v5

    or-int/2addr v14, v15

    invoke-virtual {v9, v6, v4, v14}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_8

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    :goto_9
    return-void

    :cond_11
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v4, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v0, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    move-object v3, v0

    :try_start_0
    iget v0, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerSampleLength:I

    new-array v0, v0, [I

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->resetPredictor()V

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v11, :cond_15

    invoke-virtual {v8, v3, v0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->getSamplesAsBytes(Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;[I)V

    iget v5, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    iget v6, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ge v5, v6, :cond_12

    invoke-virtual {v8, v0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->applyPredictor([I)[I

    move-result-object v5

    move-object v0, v5

    iget-object v5, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    iget v6, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    iget v7, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    invoke-virtual {v5, v9, v0, v6, v7}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;->interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V

    :cond_12
    iget v5, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    add-int/2addr v5, v2

    iput v5, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    iget v6, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-lt v5, v6, :cond_13

    const/4 v5, 0x0

    iput v5, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->x:I

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->resetPredictor()V

    iget v6, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    add-int/2addr v6, v2

    iput v6, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->flushCache()V

    iget v6, v8, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v6, v12, :cond_14

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
.end method

.method private readRasterDataFloat(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    if-eqz v13, :cond_0

    iget v0, v13, Ljava/awt/Rectangle;->x:I

    iget v1, v13, Ljava/awt/Rectangle;->y:I

    iget v2, v13, Ljava/awt/Rectangle;->width:I

    iget v3, v13, Ljava/awt/Rectangle;->height:I

    move v14, v0

    move v15, v1

    move v11, v2

    move v10, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    iget v3, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    move v14, v0

    move v15, v1

    move v11, v2

    move v10, v3

    :goto_0
    mul-int v0, v11, v10

    iget v1, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->samplesPerPixel:I

    mul-int v0, v0, v1

    new-array v9, v0, [F

    iget v0, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    div-int v16, v15, v0

    add-int v1, v15, v10

    add-int/lit8 v1, v1, -0x1

    div-int v8, v1, v0

    move/from16 v0, v16

    move v7, v0

    :goto_1
    if-gt v7, v8, :cond_1

    iget v0, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    mul-int v17, v7, v0

    iget v0, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    sub-int v6, v0, v17

    iget v0, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    iget v0, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    iget v1, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v19, v0, 0x8

    mul-int v20, v18, v19

    iget-object v0, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

    invoke-virtual {v0, v7}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;->getImageData(I)Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;->getData()[B

    move-result-object v21

    iget v2, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->compression:I

    iget v4, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v3, v20

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->decompress([BIIII)[B

    move-result-object v22

    iget v1, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    iget v3, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    iget v5, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    iget-object v4, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->byteOrder:Ljava/nio/ByteOrder;

    move/from16 v2, v18

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    move/from16 v24, v6

    move-object/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->unpackFloatingPointSamples(III[BILjava/nio/ByteOrder;)[I

    move-result-object v23

    const/4 v1, 0x0

    iget v3, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    iget v6, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->samplesPerPixel:I

    move/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v5, v23

    move/from16 v25, v6

    move v6, v14

    move/from16 v26, v7

    move v7, v15

    move/from16 v27, v8

    move v8, v11

    move-object/from16 v28, v9

    move v9, v10

    move/from16 v29, v10

    move/from16 v10, v25

    move v13, v11

    move-object/from16 v11, v28

    invoke-virtual/range {v0 .. v11}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->transferBlockToRaster(IIII[IIIIII[F)V

    add-int/lit8 v7, v26, 0x1

    move v11, v13

    move/from16 v8, v27

    move-object/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v13, p1

    goto :goto_1

    :cond_1
    move-object/from16 v28, v9

    move/from16 v29, v10

    move v13, v11

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;

    iget v1, v12, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->samplesPerPixel:I

    move-object/from16 v2, v28

    move/from16 v3, v29

    invoke-direct {v0, v13, v3, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;-><init>(III[F)V

    return-object v0
.end method

.method private readRasterDataInt(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    if-eqz v12, :cond_0

    iget v0, v12, Ljava/awt/Rectangle;->x:I

    iget v1, v12, Ljava/awt/Rectangle;->y:I

    iget v2, v12, Ljava/awt/Rectangle;->width:I

    iget v3, v12, Ljava/awt/Rectangle;->height:I

    move v13, v0

    move v14, v1

    move v15, v2

    move v10, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    iget v3, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    move v13, v0

    move v14, v1

    move v15, v2

    move v10, v3

    :goto_0
    mul-int v0, v15, v10

    new-array v9, v0, [I

    iget v0, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    div-int v16, v14, v0

    add-int v1, v14, v10

    add-int/lit8 v1, v1, -0x1

    div-int v8, v1, v0

    move/from16 v0, v16

    move v7, v0

    :goto_1
    if-gt v7, v8, :cond_1

    iget v0, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    mul-int v17, v7, v0

    iget v0, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    sub-int v6, v0, v17

    iget v0, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    iget v0, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    iget v1, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v19, v0, 0x8

    mul-int v20, v18, v19

    iget-object v0, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

    invoke-virtual {v0, v7}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;->getImageData(I)Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;->getData()[B

    move-result-object v21

    iget v2, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->compression:I

    iget v4, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v3, v20

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->decompress([BIIII)[B

    move-result-object v22

    iget v1, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    iget v3, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    iget v5, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->predictor:I

    iget v4, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    iget-object v2, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->byteOrder:Ljava/nio/ByteOrder;

    move-object/from16 v23, v2

    move/from16 v2, v18

    move/from16 v24, v4

    move-object/from16 v4, v22

    move/from16 v25, v6

    move/from16 v6, v24

    move/from16 v24, v7

    move-object/from16 v7, v23

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->unpackIntSamples(III[BIILjava/nio/ByteOrder;)[I

    move-result-object v23

    const/4 v1, 0x0

    iget v3, v11, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v5, v23

    move v6, v13

    move v7, v14

    move/from16 v26, v8

    move v8, v15

    move-object/from16 v27, v9

    move v9, v10

    move v11, v10

    move-object/from16 v10, v27

    invoke-virtual/range {v0 .. v10}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->transferBlockToRaster(IIII[IIIII[I)V

    add-int/lit8 v7, v24, 0x1

    move v10, v11

    move/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v11, p0

    goto :goto_1

    :cond_1
    move-object/from16 v27, v9

    move v11, v10

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;

    move-object/from16 v1, v27

    invoke-direct {v0, v15, v11, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;-><init>(II[I)V

    return-object v0
.end method


# virtual methods
.method public readImageData(Ljava/awt/Rectangle;ZZ)Lorg/apache/commons/imaging/common/ImageBuilder;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/awt/Rectangle;

    iget v1, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    iget v2, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    invoke-direct {v0, v7, v7, v1, v2}, Ljava/awt/Rectangle;-><init>(IIII)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    move-object v8, v0

    :goto_0
    iget v0, v8, Ljava/awt/Rectangle;->y:I

    iget v1, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    div-int v9, v0, v1

    iget v0, v8, Ljava/awt/Rectangle;->y:I

    iget v1, v8, Ljava/awt/Rectangle;->height:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    div-int v10, v0, v1

    sub-int v0, v10, v9

    add-int/lit8 v0, v0, 0x1

    mul-int v11, v0, v1

    mul-int v12, v9, v1

    iget v0, v8, Ljava/awt/Rectangle;->y:I

    sub-int/2addr v0, v12

    iget v1, v8, Ljava/awt/Rectangle;->height:I

    add-int v13, v0, v1

    new-instance v0, Lorg/apache/commons/imaging/common/ImageBuilder;

    iget v1, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-direct {v0, v1, v11, v14, v15}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZZ)V

    move-object v5, v0

    iget-object v0, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->planarConfiguration:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->PLANAR:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    const-wide v16, 0xffffffffL

    if-eq v0, v1, :cond_2

    move v0, v9

    move v7, v0

    :goto_1
    if-gt v7, v10, :cond_1

    iget v0, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    int-to-long v0, v0

    and-long v3, v0, v16

    iget v0, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    int-to-long v0, v0

    int-to-long v14, v7

    mul-long v14, v14, v3

    sub-long v14, v0, v14

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget v0, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    move-wide/from16 v18, v3

    iget v3, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    mul-int v0, v0, v3

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    int-to-long v3, v0

    move-wide/from16 v20, v14

    mul-long v14, v1, v3

    iget v0, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move-wide/from16 v22, v3

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

    invoke-virtual {v0, v7}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;->getImageData(I)Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;->getData()[B

    move-result-object v24

    iget v0, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->compression:I

    move-wide/from16 v25, v3

    long-to-int v3, v14

    iget v4, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move-object/from16 v27, v5

    long-to-int v5, v1

    move/from16 v28, v0

    move-object/from16 v0, p0

    move-wide/from16 v29, v1

    move-object/from16 v1, v24

    move/from16 v2, v28

    move-wide/from16 v37, v14

    move-wide/from16 v14, v25

    move-wide/from16 v25, v37

    move/from16 v28, v11

    move-object/from16 v11, v27

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->decompress([BIIII)[B

    move-result-object v0

    long-to-int v1, v14

    invoke-direct {v6, v11, v0, v1, v13}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->interpretStrip(Lorg/apache/commons/imaging/common/ImageBuilder;[BII)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v14, p2

    move/from16 v15, p3

    move-object v5, v11

    move/from16 v11, v28

    goto :goto_1

    :cond_1
    move/from16 v28, v11

    move-object v11, v5

    move-object/from16 v18, v8

    move v14, v9

    move/from16 v23, v10

    goto/16 :goto_5

    :cond_2
    move/from16 v28, v11

    move-object v11, v5

    iget-object v0, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;->getImageDataLength()I

    move-result v0

    const/4 v14, 0x3

    div-int/lit8 v15, v0, 0x3

    move v0, v9

    move v5, v0

    :goto_2
    if-gt v5, v10, :cond_5

    iget v0, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->rowsPerStrip:I

    int-to-long v0, v0

    and-long v3, v0, v16

    iget v0, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    int-to-long v0, v0

    move-object/from16 v18, v8

    int-to-long v7, v5

    mul-long v7, v7, v3

    sub-long v7, v0, v7

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget v0, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->bitsPerPixel:I

    iget v14, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    mul-int v0, v0, v14

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    move-wide/from16 v21, v7

    int-to-long v7, v0

    move v14, v9

    move/from16 v23, v10

    mul-long v9, v1, v7

    iget v0, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move-wide/from16 v24, v3

    int-to-long v3, v0

    mul-long v3, v3, v1

    long-to-int v0, v9

    new-array v0, v0, [B

    const/16 v26, 0x0

    move-wide/from16 v29, v7

    move/from16 v7, v26

    :goto_3
    const/4 v8, 0x3

    if-ge v7, v8, :cond_4

    mul-int v20, v7, v15

    add-int v8, v20, v5

    move-object/from16 v20, v0

    iget-object v0, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->imageData:Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

    invoke-virtual {v0, v8}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;->getImageData(I)Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;->getData()[B

    move-result-object v27

    iget v0, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->compression:I

    move-wide/from16 v31, v3

    long-to-int v3, v9

    iget v4, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    move/from16 v33, v5

    long-to-int v5, v1

    move/from16 v34, v8

    move-object/from16 v8, v20

    move/from16 v20, v0

    move-object/from16 v0, p0

    move-wide/from16 v35, v1

    move-object/from16 v1, v27

    move/from16 v2, v20

    move-wide/from16 v37, v9

    move-wide/from16 v9, v31

    move-wide/from16 v31, v37

    move/from16 v20, v33

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->decompress([BIIII)[B

    move-result-object v0

    move v1, v7

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_3

    aget-byte v4, v0, v3

    aput-byte v4, v8, v1

    nop

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move-object v0, v8

    move-wide v3, v9

    move/from16 v5, v20

    move-wide/from16 v9, v31

    move-wide/from16 v1, v35

    goto :goto_3

    :cond_4
    move-object v8, v0

    move-wide/from16 v35, v1

    move/from16 v20, v5

    move-wide/from16 v31, v9

    move-wide v9, v3

    long-to-int v0, v9

    iget v1, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->height:I

    invoke-direct {v6, v11, v8, v0, v1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->interpretStrip(Lorg/apache/commons/imaging/common/ImageBuilder;[BII)V

    add-int/lit8 v5, v20, 0x1

    move v9, v14

    move-object/from16 v8, v18

    move/from16 v10, v23

    const/4 v7, 0x0

    const/4 v14, 0x3

    goto/16 :goto_2

    :cond_5
    move/from16 v20, v5

    move-object/from16 v18, v8

    move v14, v9

    move/from16 v23, v10

    :goto_5
    move-object/from16 v0, v18

    iget v1, v0, Ljava/awt/Rectangle;->x:I

    if-nez v1, :cond_6

    iget v1, v0, Ljava/awt/Rectangle;->y:I

    if-ne v1, v12, :cond_6

    iget v1, v0, Ljava/awt/Rectangle;->width:I

    iget v2, v6, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->width:I

    if-ne v1, v2, :cond_6

    iget v1, v0, Ljava/awt/Rectangle;->height:I

    move/from16 v2, v28

    if-ne v1, v2, :cond_7

    return-object v11

    :cond_6
    move/from16 v2, v28

    :cond_7
    iget v1, v0, Ljava/awt/Rectangle;->x:I

    iget v3, v0, Ljava/awt/Rectangle;->y:I

    sub-int/2addr v3, v12

    iget v4, v0, Ljava/awt/Rectangle;->width:I

    iget v5, v0, Ljava/awt/Rectangle;->height:I

    invoke-virtual {v11, v1, v3, v4, v5}, Lorg/apache/commons/imaging/common/ImageBuilder;->getSubset(IIII)Lorg/apache/commons/imaging/common/ImageBuilder;

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

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->sampleFormat:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->readRasterDataFloat(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported sample format, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->sampleFormat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/DataReaderStrips;->readRasterDataInt(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;

    move-result-object v0

    return-object v0
.end method
