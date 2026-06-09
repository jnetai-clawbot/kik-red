.class public Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;
.super Lorg/apache/commons/imaging/ImageParser;
.source "PcxImageParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/ImageParser<",
        "Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PCX:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PCX:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-super {p0, v0}, Lorg/apache/commons/imaging/ImageParser;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private read256ColorPalette(Ljava/io/InputStream;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Palette"

    const/16 v1, 0x301

    const-string v2, "Error reading palette"

    invoke-static {v0, p1, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/16 v1, 0x100

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    mul-int/lit8 v3, v2, 0x3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private read256ColorPaletteFromEndOfFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getLength()J

    move-result-wide v1

    const-wide/16 v3, 0x301

    sub-long/2addr v1, v3

    long-to-int v3, v1

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->read256ColorPalette(Ljava/io/InputStream;)[I

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method private readImage(Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;Ljava/io/InputStream;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->xMax:I

    iget v4, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->xMin:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ltz v3, :cond_1a

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->yMax:I

    iget v6, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->yMin:I

    sub-int/2addr v5, v6

    add-int/lit8 v12, v5, 0x1

    if-ltz v12, :cond_19

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    if-lez v5, :cond_18

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    const/4 v6, 0x4

    if-lt v6, v5, :cond_18

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->encoding:I

    const/4 v11, 0x0

    if-nez v5, :cond_0

    new-instance v5, Lorg/apache/commons/imaging/formats/pcx/RleReader;

    invoke-direct {v5, v11}, Lorg/apache/commons/imaging/formats/pcx/RleReader;-><init>(Z)V

    move-object v13, v5

    goto :goto_0

    :cond_0
    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->encoding:I

    if-ne v5, v4, :cond_17

    new-instance v5, Lorg/apache/commons/imaging/formats/pcx/RleReader;

    invoke-direct {v5, v4}, Lorg/apache/commons/imaging/formats/pcx/RleReader;-><init>(Z)V

    move-object v13, v5

    :goto_0
    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bytesPerLine:I

    iget v7, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    mul-int v14, v5, v7

    new-array v15, v14, [B

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    const/16 v10, 0x8

    const/4 v7, 0x2

    if-eq v5, v4, :cond_1

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    if-eq v5, v7, :cond_1

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    if-eq v5, v6, :cond_1

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    if-ne v5, v10, :cond_8

    :cond_1
    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    if-ne v5, v4, :cond_8

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    mul-int v5, v5, v3

    add-int/lit8 v5, v5, 0x7

    div-int/lit8 v9, v5, 0x8

    mul-int v5, v12, v9

    new-array v8, v5, [B

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v12, :cond_2

    invoke-virtual {v13, v2, v15}, Lorg/apache/commons/imaging/formats/pcx/RleReader;->read(Ljava/io/InputStream;[B)V

    mul-int v6, v5, v9

    invoke-static {v15, v11, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/awt/image/DataBufferByte;

    array-length v6, v8

    invoke-direct {v5, v8, v6}, Ljava/awt/image/DataBufferByte;-><init>([BI)V

    move-object v6, v5

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    if-ne v5, v4, :cond_3

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    move-object/from16 v7, p3

    move-object/from16 v24, v5

    goto :goto_3

    :cond_3
    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    if-ne v5, v10, :cond_6

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->read256ColorPalette(Ljava/io/InputStream;)[I

    move-result-object v5

    if-nez v5, :cond_4

    move-object/from16 v7, p3

    invoke-direct {v0, v7}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->read256ColorPaletteFromEndOfFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)[I

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object/from16 v7, p3

    :goto_2
    if-eqz v5, :cond_5

    move-object/from16 v24, v5

    goto :goto_3

    :cond_5
    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v10, "No 256 color palette found in image that needs it"

    invoke-direct {v4, v10}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    move-object/from16 v7, p3

    iget-object v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->colormap:[I

    move-object/from16 v24, v5

    :goto_3
    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    if-ne v5, v10, :cond_7

    const/4 v10, 0x1

    new-array v5, v4, [I

    aput v11, v5, v11

    const/4 v11, 0x0

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v4, v6

    move v6, v3

    move v7, v12

    move-object/from16 v25, v8

    move v8, v9

    move/from16 v26, v9

    move v9, v10

    move-object/from16 v10, v16

    invoke-static/range {v5 .. v11}, Ljava/awt/image/Raster;->createInterleavedRaster(Ljava/awt/image/DataBuffer;IIII[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v4, v6

    move-object/from16 v25, v8

    move/from16 v26, v9

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    const/4 v6, 0x0

    invoke-static {v4, v3, v12, v5, v6}, Ljava/awt/image/Raster;->createPackedRaster(Ljava/awt/image/DataBuffer;IIILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v5

    :goto_4
    new-instance v6, Ljava/awt/image/IndexColorModel;

    iget v7, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    iget v8, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    const/4 v9, 0x1

    shl-int v18, v9, v8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v19, v24

    invoke-direct/range {v16 .. v23}, Ljava/awt/image/IndexColorModel;-><init>(II[IIZII)V

    new-instance v7, Ljava/awt/image/BufferedImage;

    invoke-virtual {v6}, Ljava/awt/image/IndexColorModel;->isAlphaPremultiplied()Z

    move-result v8

    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    invoke-direct {v7, v6, v5, v8, v9}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    return-object v7

    :cond_8
    iget v4, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    iget v4, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    if-gt v7, v4, :cond_e

    iget v4, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    if-gt v4, v6, :cond_e

    new-instance v4, Ljava/awt/image/IndexColorModel;

    iget v6, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    iget v7, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    shl-int v20, v5, v7

    iget-object v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->colormap:[I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v25}, Ljava/awt/image/IndexColorModel;-><init>(II[IIZII)V

    new-instance v5, Ljava/awt/image/BufferedImage;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v12, v6, v4}, Ljava/awt/image/BufferedImage;-><init>(IIILjava/awt/image/IndexColorModel;)V

    move-object/from16 v16, v5

    new-array v9, v3, [B

    const/4 v5, 0x0

    move v8, v5

    :goto_5
    if-ge v8, v12, :cond_d

    invoke-virtual {v13, v2, v15}, Lorg/apache/commons/imaging/formats/pcx/RleReader;->read(Ljava/io/InputStream;[B)V

    const/4 v5, 0x0

    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x0

    move/from16 v18, v5

    :goto_6
    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    if-ge v6, v5, :cond_c

    const/4 v5, 0x0

    :goto_7
    iget v7, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bytesPerLine:I

    if-ge v5, v7, :cond_b

    add-int/lit8 v7, v18, 0x1

    aget-byte v11, v15, v18

    and-int/lit16 v11, v11, 0xff

    const/16 v18, 0x0

    move/from16 v0, v18

    :goto_8
    if-ge v0, v10, :cond_a

    mul-int/lit8 v18, v5, 0x8

    add-int v10, v18, v0

    move-object/from16 v21, v4

    array-length v4, v9

    if-ge v10, v4, :cond_9

    mul-int/lit8 v4, v5, 0x8

    add-int/2addr v4, v0

    aget-byte v10, v9, v4

    rsub-int/lit8 v18, v0, 0x7

    shr-int v18, v11, v18

    const/16 v17, 0x1

    and-int/lit8 v18, v18, 0x1

    move/from16 v22, v7

    shl-int v7, v18, v6

    int-to-byte v7, v7

    or-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v9, v4

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v21

    move/from16 v7, v22

    const/16 v10, 0x8

    goto :goto_8

    :cond_9
    move/from16 v22, v7

    goto :goto_9

    :cond_a
    move-object/from16 v21, v4

    move/from16 v22, v7

    :goto_9
    add-int/lit8 v5, v5, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, v21

    move/from16 v18, v22

    goto :goto_7

    :cond_b
    move-object/from16 v21, v4

    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto :goto_6

    :cond_c
    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v16}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v0, 0x1

    move v7, v8

    move v4, v8

    move v8, v3

    move-object v11, v9

    move v9, v0

    const/16 v0, 0x8

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Ljava/awt/image/WritableRaster;->setDataElements(IIIILjava/lang/Object;)V

    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p0

    move-object v9, v11

    move-object/from16 v4, v21

    const/16 v10, 0x8

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_d
    return-object v16

    :cond_e
    const/16 v0, 0x8

    iget v4, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    const/16 v16, 0x3e8

    const/4 v6, 0x3

    if-ne v4, v0, :cond_10

    iget v0, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    if-ne v0, v6, :cond_10

    new-array v0, v6, [[B

    mul-int v4, v3, v12

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-object v4, v0, v5

    mul-int v4, v3, v12

    new-array v4, v4, [B

    const/4 v5, 0x1

    aput-object v4, v0, v5

    mul-int v4, v3, v12

    new-array v4, v4, [B

    aput-object v4, v0, v7

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_f

    invoke-virtual {v13, v2, v15}, Lorg/apache/commons/imaging/formats/pcx/RleReader;->read(Ljava/io/InputStream;[B)V

    const/4 v5, 0x0

    aget-object v8, v0, v5

    mul-int v9, v4, v3

    invoke-static {v15, v5, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bytesPerLine:I

    const/4 v8, 0x1

    aget-object v9, v0, v8

    mul-int v8, v4, v3

    invoke-static {v15, v5, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bytesPerLine:I

    mul-int/lit8 v5, v5, 0x2

    aget-object v8, v0, v7

    mul-int v9, v4, v3

    invoke-static {v15, v5, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    new-instance v5, Ljava/awt/image/DataBufferByte;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    array-length v4, v4

    invoke-direct {v5, v0, v4}, Ljava/awt/image/DataBufferByte;-><init>([[BI)V

    new-array v9, v6, [I

    fill-array-data v9, :array_1

    new-array v10, v6, [I

    fill-array-data v10, :array_2

    const/4 v11, 0x0

    move v6, v3

    move v7, v12

    move v8, v3

    invoke-static/range {v5 .. v11}, Ljava/awt/image/Raster;->createBandedRaster(Ljava/awt/image/DataBuffer;III[I[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v4

    new-instance v17, Ljava/awt/image/ComponentColorModel;

    invoke-static/range {v16 .. v16}, Ljava/awt/color/ColorSpace;->getInstance(I)Ljava/awt/color/ColorSpace;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v11}, Ljava/awt/image/ComponentColorModel;-><init>(Ljava/awt/color/ColorSpace;ZZII)V

    new-instance v7, Ljava/awt/image/BufferedImage;

    invoke-virtual {v6}, Ljava/awt/image/ColorModel;->isAlphaPremultiplied()Z

    move-result v8

    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    invoke-direct {v7, v6, v4, v8, v9}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    return-object v7

    :cond_10
    iget v0, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    const/16 v4, 0x18

    if-ne v0, v4, :cond_11

    iget v0, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_12

    :cond_11
    iget v0, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    const/16 v5, 0x20

    if-ne v0, v5, :cond_16

    iget v0, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_16

    :cond_12
    mul-int/lit8 v0, v3, 0x3

    mul-int v5, v0, v12

    new-array v11, v5, [B

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v12, :cond_15

    invoke-virtual {v13, v2, v15}, Lorg/apache/commons/imaging/formats/pcx/RleReader;->read(Ljava/io/InputStream;[B)V

    iget v8, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    if-ne v8, v4, :cond_13

    mul-int v8, v5, v0

    const/4 v9, 0x0

    invoke-static {v15, v9, v11, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v17, 0x1

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v3, :cond_14

    mul-int v10, v5, v0

    mul-int/lit8 v18, v8, 0x3

    add-int v10, v10, v18

    mul-int/lit8 v18, v8, 0x4

    aget-byte v18, v15, v18

    aput-byte v18, v11, v10

    mul-int v10, v5, v0

    mul-int/lit8 v18, v8, 0x3

    add-int v10, v10, v18

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    mul-int/lit8 v18, v8, 0x4

    add-int/lit8 v18, v18, 0x1

    aget-byte v18, v15, v18

    aput-byte v18, v11, v10

    mul-int v10, v5, v0

    mul-int/lit8 v18, v8, 0x3

    add-int v10, v10, v18

    add-int/2addr v10, v7

    mul-int/lit8 v18, v8, 0x4

    add-int/lit8 v18, v18, 0x2

    aget-byte v18, v15, v18

    aput-byte v18, v11, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_14
    const/16 v17, 0x1

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    new-instance v5, Ljava/awt/image/DataBufferByte;

    array-length v4, v11

    invoke-direct {v5, v11, v4}, Ljava/awt/image/DataBufferByte;-><init>([BI)V

    const/4 v9, 0x3

    new-array v10, v6, [I

    fill-array-data v10, :array_3

    const/4 v4, 0x0

    move v6, v3

    move v7, v12

    move v8, v0

    move-object/from16 v17, v11

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Ljava/awt/image/Raster;->createInterleavedRaster(Ljava/awt/image/DataBuffer;IIII[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v4

    new-instance v18, Ljava/awt/image/ComponentColorModel;

    invoke-static/range {v16 .. v16}, Ljava/awt/color/ColorSpace;->getInstance(I)Ljava/awt/color/ColorSpace;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v11}, Ljava/awt/image/ComponentColorModel;-><init>(Ljava/awt/color/ColorSpace;ZZII)V

    new-instance v7, Ljava/awt/image/BufferedImage;

    invoke-virtual {v6}, Ljava/awt/image/ColorModel;->isAlphaPremultiplied()Z

    move-result v8

    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    invoke-direct {v7, v6, v4, v8, v9}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    return-object v7

    :cond_16
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid/unsupported image with bitsPerPixel "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and planes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported/invalid image encoding "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->encoding:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported/invalid image with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " planes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v4, "Image height is negative"

    invoke-direct {v0, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v4, "Image width is negative"

    invoke-direct {v0, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0xffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data
.end method

.method private readPcxHeader(Ljava/io/InputStream;Z)Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "PcxHeader"

    const/16 v1, 0x80

    const-string v2, "Not a Valid PCX File"

    move-object/from16 v3, p1

    invoke-static {v0, v3, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v4, v0, v2

    and-int/lit16 v15, v4, 0xff

    const/4 v4, 0x2

    aget-byte v5, v0, v4

    and-int/lit16 v14, v5, 0xff

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    and-int/lit16 v13, v5, 0xff

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v0, v6, v5}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v0, v6, v5}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v0, v6, v5}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const/16 v7, 0xa

    invoke-static {v0, v7, v5}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const/16 v8, 0xc

    invoke-static {v0, v8, v5}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const/16 v8, 0xe

    invoke-static {v0, v8, v5}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v27

    const/16 v5, 0x10

    new-array v12, v5, [I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    const/high16 v9, -0x1000000

    mul-int/lit8 v10, v8, 0x3

    add-int/2addr v10, v5

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v5

    or-int/2addr v9, v10

    mul-int/lit8 v10, v8, 0x3

    add-int/2addr v10, v5

    add-int/2addr v10, v2

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v6

    or-int/2addr v9, v10

    mul-int/lit8 v10, v8, 0x3

    add-int/2addr v10, v5

    add-int/2addr v10, v4

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    aput v9, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x41

    aget-byte v4, v0, v4

    and-int/lit16 v11, v4, 0xff

    const/16 v4, 0x42

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v28

    const/16 v4, 0x44

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v29

    const/16 v4, 0x46

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v30

    const/16 v4, 0x48

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v31

    if-ne v1, v7, :cond_3

    if-eqz p2, :cond_2

    rem-int/lit8 v4, v28, 0x2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "Not a Valid PCX File: bytesPerLine is odd"

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_1
    new-instance v32, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;

    move-object/from16 v4, v32

    move v5, v1

    move v6, v15

    move v7, v14

    move v8, v13

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v33, v11

    move/from16 v11, v24

    move-object/from16 v34, v12

    move/from16 v12, v25

    move/from16 v35, v13

    move/from16 v13, v26

    move/from16 v36, v14

    move/from16 v14, v27

    move/from16 v37, v15

    move-object/from16 v15, v34

    move/from16 v16, v2

    move/from16 v17, v33

    move/from16 v18, v28

    move/from16 v19, v29

    move/from16 v20, v30

    move/from16 v21, v31

    invoke-direct/range {v4 .. v21}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;-><init>(IIIIIIIIII[IIIIIII)V

    return-object v32

    :cond_3
    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not a Valid PCX File: manufacturer is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private readPcxHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->readPcxHeader(Ljava/io/InputStream;Z)Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->readPcxHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->dump(Ljava/io/PrintWriter;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PCX:Lorg/apache/commons/imaging/ImageFormats;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public final getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;-><init>()V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->isStrict()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->readPcxHeader(Ljava/io/InputStream;Z)Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->readImage(Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;Ljava/io/InputStream;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->readPcxHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Ljava/awt/Dimension;

    move-result-object v1

    new-instance v21, Lorg/apache/commons/imaging/ImageInfo;

    iget v2, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    iget v3, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    mul-int v4, v2, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lorg/apache/commons/imaging/ImageFormats;->PCX:Lorg/apache/commons/imaging/ImageFormats;

    iget v8, v1, Ljava/awt/Dimension;->height:I

    iget v11, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->vDpi:I

    invoke-virtual {v1}, Ljava/awt/Dimension;->getHeight()D

    move-result-wide v2

    iget v7, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->vDpi:I

    int-to-double v9, v7

    div-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v12, v2

    iget v13, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->hDpi:I

    invoke-virtual {v1}, Ljava/awt/Dimension;->getWidth()D

    move-result-wide v2

    iget v7, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->hDpi:I

    int-to-double v9, v7

    div-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v14, v2

    iget v15, v1, Ljava/awt/Dimension;->width:I

    iget v2, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->nPlanes:I

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-ne v2, v7, :cond_1

    iget v2, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->bitsPerPixel:I

    const/16 v7, 0x8

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v18, 0x1

    :goto_1
    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    iget v2, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->encoding:I

    if-ne v2, v3, :cond_2

    sget-object v2, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->RLE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v20, v2

    goto :goto_2

    :cond_2
    sget-object v2, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->NONE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v20, v2

    :goto_2
    const-string v3, "PCX"

    const-string v7, "ZSoft PCX Image"

    const-string v9, "image/x-pcx"

    const/4 v10, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v21

    invoke-direct/range {v2 .. v20}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v21
.end method

.method public bridge synthetic getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Ljava/awt/Dimension;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->readPcxHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;

    move-result-object v0

    iget v1, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->xMax:I

    iget v2, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->xMin:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1

    iget v2, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->yMax:I

    iget v3, v0, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser$PcxHeader;->yMin:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_0

    new-instance v3, Ljava/awt/Dimension;

    invoke-direct {v3, v1, v2}, Ljava/awt/Dimension;-><init>(II)V

    return-object v3

    :cond_0
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v4, "Image height is negative"

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Image width is negative"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Pcx-Custom"

    return-object v0
.end method

.method public bridge synthetic writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImagingParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/pcx/PcxImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)V

    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;

    invoke-direct {v0, p3}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;-><init>(Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;)V

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/imaging/formats/pcx/PcxWriter;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;)V

    return-void
.end method
