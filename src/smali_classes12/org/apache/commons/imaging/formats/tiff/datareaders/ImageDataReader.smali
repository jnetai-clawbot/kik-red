.class public abstract Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;
.super Ljava/lang/Object;
.source "ImageDataReader.java"


# instance fields
.field private final bitsPerSample:[I

.field protected final bitsPerSampleLength:I

.field protected final directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

.field protected final height:I

.field private final last:[I

.field protected final photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

.field protected final planarConfiguration:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

.field protected final predictor:I

.field protected final sampleFormat:I

.field protected final samplesPerPixel:I

.field protected final width:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;[IIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->photometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    iput-object p3, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->bitsPerSample:[I

    array-length v0, p3

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->bitsPerSampleLength:I

    iput p5, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->samplesPerPixel:I

    iput p6, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->sampleFormat:I

    iput p4, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->predictor:I

    iput p7, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->width:I

    iput p8, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->height:I

    iput-object p9, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->planarConfiguration:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    new-array v0, p5, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->last:[I

    return-void
.end method


# virtual methods
.method protected applyPredictor([I)[I
    .locals 4

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->predictor:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->last:[I

    aget v3, v2, v0

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aput v1, p1, v0

    aget v1, p1, v0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected applyPredictorToBlock(III[B)V
    .locals 7

    mul-int v0, p1, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    mul-int v2, v1, v0

    add-int/2addr v2, p3

    add-int/lit8 v3, v1, 0x1

    mul-int v3, v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_0

    aget-byte v5, p4, v4

    sub-int v6, v4, p3

    aget-byte v6, p4, v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p4, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected decompress([BIIII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_FILL_ORDER:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move-object v4, p1

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_14

    array-length v4, p1

    new-array v4, v4, [B

    const/4 v5, 0x0

    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_2

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->reverse(I)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x18

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq p2, v3, :cond_13

    if-eq p2, v2, :cond_12

    const/4 v2, 0x3

    const/4 v5, 0x0

    if-eq p2, v2, :cond_b

    const/4 v2, 0x4

    if-eq p2, v2, :cond_7

    const/4 v2, 0x5

    const/16 v3, 0x8

    if-eq p2, v2, :cond_6

    if-eq p2, v3, :cond_5

    const v2, 0x8005

    if-eq p2, v2, :cond_4

    const v2, 0x80b2

    if-ne p2, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tiff: unknown/unsupported compression: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Lorg/apache/commons/imaging/common/PackBits;

    invoke-direct {v2}, Lorg/apache/commons/imaging/common/PackBits;-><init>()V

    invoke-virtual {v2, v4, p3}, Lorg/apache/commons/imaging/common/PackBits;->decompress([BI)[B

    move-result-object v2

    return-object v2

    :cond_5
    :goto_2
    invoke-static {p1, p3}, Lorg/apache/commons/imaging/common/ZlibDeflate;->decompress([BI)[B

    move-result-object v2

    return-object v2

    :cond_6
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v5, 0x8

    new-instance v6, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v6, v3, v7}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;-><init>(ILjava/nio/ByteOrder;)V

    move-object v3, v6

    invoke-virtual {v3}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->setTiffLZWMode()V

    invoke-virtual {v3, v2, p3}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->decompress(Ljava/io/InputStream;I)[B

    move-result-object v6

    return-object v6

    :cond_7
    const/4 v2, 0x0

    iget-object v6, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    sget-object v7, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_T6_OPTIONS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    invoke-virtual {v6, v7}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v2

    :cond_8
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_a

    invoke-static {v4, p4, p5}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->decompressT6([BII)[B

    move-result-object v5

    return-object v5

    :cond_a
    new-instance v5, Lorg/apache/commons/imaging/ImageReadException;

    const-string v7, "T.6 compression with the uncompressed mode extension is not yet supported"

    invoke-direct {v5, v7}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_b
    const/4 v2, 0x0

    iget-object v6, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->directory:Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    sget-object v7, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_T4_OPTIONS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    invoke-virtual {v6, v7}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v2

    :cond_c
    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_11

    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    if-eqz v7, :cond_10

    invoke-static {v4, p4, p5, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->decompressT4_2D([BIIZ)[B

    move-result-object v5

    return-object v5

    :cond_10
    invoke-static {v4, p4, p5, v3}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->decompressT4_1D([BIIZ)[B

    move-result-object v5

    return-object v5

    :cond_11
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "T.4 compression with the uncompressed mode extension is not yet supported"

    invoke-direct {v3, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v4, p4, p5}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->decompressModifiedHuffman([BII)[B

    move-result-object v2

    return-object v2

    :cond_13
    return-object v4

    :cond_14
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TIFF FillOrder="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is invalid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method getSamplesAsBytes(Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->bitsPerSample:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lorg/apache/commons/imaging/formats/tiff/datareaders/BitInputStream;->readBits(I)I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    and-int/lit8 v3, v2, 0x1

    rsub-int/lit8 v4, v1, 0x8

    shl-int/2addr v2, v4

    if-lez v3, :cond_1

    rsub-int/lit8 v4, v1, 0x8

    const/4 v5, 0x1

    shl-int v4, v5, v4

    sub-int/2addr v4, v5

    or-int/2addr v2, v4

    goto :goto_1

    :cond_0
    if-le v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x8

    shr-int/2addr v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    nop

    :goto_2
    aput v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected isHomogenous(I)Z
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->bitsPerSample:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-eq v4, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract readImageData(Ljava/awt/Rectangle;ZZ)Lorg/apache/commons/imaging/common/ImageBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRasterData(Ljava/awt/Rectangle;)Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected resetPredictor()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->last:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method transferBlockToRaster(IIII[IIIIII[F)V
    .locals 23

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    sub-int v5, p1, p6

    sub-int v6, p2, p7

    add-int v7, v5, v0

    add-int v8, v6, v1

    if-gez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-gez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    if-le v7, v2, :cond_2

    move/from16 v7, p8

    :cond_2
    if-le v8, v3, :cond_3

    move/from16 v8, p9

    :cond_3
    add-int v9, v5, p6

    sub-int v9, v9, p1

    add-int v10, v6, p7

    sub-int v10, v10, p2

    if-gez v9, :cond_4

    sub-int/2addr v5, v9

    const/4 v9, 0x0

    :cond_4
    if-gez v10, :cond_5

    sub-int/2addr v6, v10

    const/4 v10, 0x0

    :cond_5
    sub-int v11, v7, v5

    sub-int v12, v8, v6

    if-lez v11, :cond_13

    if-gtz v12, :cond_6

    move/from16 v19, v7

    move/from16 v21, v8

    goto/16 :goto_9

    :cond_6
    if-le v11, v0, :cond_7

    move/from16 v11, p3

    :cond_7
    if-le v12, v1, :cond_8

    move/from16 v12, p4

    :cond_8
    const/4 v13, 0x1

    if-ne v4, v13, :cond_b

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_a

    add-int v14, v6, v13

    add-int v15, v10, v13

    mul-int v16, v14, v2

    add-int v16, v16, v5

    mul-int v17, v15, v0

    add-int v17, v17, v9

    const/16 v18, 0x0

    move/from16 v19, v7

    move/from16 v7, v18

    :goto_1
    if-ge v7, v11, :cond_9

    add-int v18, v16, v7

    add-int v20, v17, v7

    aget v20, p5, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    aput v20, p11, v18

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v19

    goto :goto_0

    :cond_a
    move/from16 v19, v7

    move/from16 v21, v8

    goto/16 :goto_8

    :cond_b
    move/from16 v19, v7

    move-object/from16 v7, p0

    iget-object v13, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->planarConfiguration:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    sget-object v14, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->CHUNKY:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    if-ne v13, v14, :cond_f

    mul-int v13, v2, v3

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_e

    add-int v15, v6, v14

    add-int v16, v10, v14

    mul-int v17, v15, v2

    add-int v17, v17, v5

    mul-int v18, v16, v0

    add-int v18, v18, v9

    const/16 v20, 0x0

    move/from16 v7, v20

    :goto_3
    if-ge v7, v11, :cond_d

    const/16 v20, 0x0

    move/from16 v21, v8

    move/from16 v8, v20

    :goto_4
    if-ge v8, v4, :cond_c

    mul-int v20, v8, v13

    add-int v20, v20, v17

    add-int v20, v20, v7

    add-int v22, v18, v7

    mul-int v22, v22, v4

    add-int v22, v22, v8

    aget v22, p5, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    aput v22, p11, v20

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v21

    goto :goto_3

    :cond_d
    move/from16 v21, v8

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    goto :goto_2

    :cond_e
    move/from16 v21, v8

    goto :goto_8

    :cond_f
    move/from16 v21, v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_12

    mul-int v8, v7, v2

    mul-int v8, v8, v3

    mul-int v13, v7, v0

    mul-int v13, v13, v1

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v12, :cond_11

    add-int v15, v6, v14

    add-int v16, v10, v14

    mul-int v17, v15, v2

    add-int v17, v8, v17

    add-int v17, v17, v5

    mul-int v18, v16, v0

    add-int v18, v13, v18

    add-int v18, v18, v9

    const/16 v20, 0x0

    move/from16 v0, v20

    :goto_7
    if-ge v0, v11, :cond_10

    add-int v20, v17, v0

    add-int v22, v18, v0

    aget v22, p5, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    aput v22, p11, v20

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p3

    goto :goto_6

    :cond_11
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p3

    goto :goto_5

    :cond_12
    :goto_8
    return-void

    :cond_13
    move/from16 v19, v7

    move/from16 v21, v8

    :goto_9
    return-void
.end method

.method transferBlockToRaster(IIII[IIIII[I)V
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p8

    sub-int v3, p1, p6

    sub-int v4, p2, p7

    add-int v5, v3, v0

    add-int v6, v4, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-gez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-le v5, v2, :cond_2

    move/from16 v5, p8

    :cond_2
    move/from16 v7, p9

    if-le v6, v7, :cond_3

    move/from16 v6, p9

    :cond_3
    add-int v8, v3, p6

    sub-int v8, v8, p1

    add-int v9, v4, p7

    sub-int v9, v9, p2

    if-gez v8, :cond_4

    sub-int/2addr v3, v8

    const/4 v8, 0x0

    :cond_4
    if-gez v9, :cond_5

    sub-int/2addr v4, v9

    const/4 v9, 0x0

    :cond_5
    sub-int v10, v5, v3

    sub-int v11, v6, v4

    if-lez v10, :cond_a

    if-gtz v11, :cond_6

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    goto :goto_1

    :cond_6
    if-le v10, v0, :cond_7

    move/from16 v10, p3

    :cond_7
    if-le v11, v1, :cond_8

    move/from16 v11, p4

    :cond_8
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_9

    add-int v13, v4, v12

    add-int v14, v9, v12

    mul-int v15, v13, v2

    add-int/2addr v15, v3

    mul-int v16, v14, v0

    add-int v0, v16, v8

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    invoke-static {v1, v0, v2, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p8

    goto :goto_0

    :cond_9
    move-object/from16 v1, p5

    move-object/from16 v2, p10

    return-void

    :cond_a
    move-object/from16 v1, p5

    move-object/from16 v2, p10

    :goto_1
    return-void
.end method

.method protected unpackFloatingPointSamples(III[BILjava/nio/ByteOrder;)[I
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    iget v6, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->samplesPerPixel:I

    div-int v7, v4, v6

    div-int/lit8 v8, v7, 0x8

    mul-int v9, v2, v6

    mul-int v9, v9, v8

    mul-int v10, v9, p2

    array-length v11, v3

    if-ge v11, v10, :cond_0

    div-int v11, v10, v9

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    :goto_0
    mul-int v12, v2, v6

    mul-int v12, v12, p2

    new-array v12, v12, [I

    iget v13, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->predictor:I

    const-string v15, " bits per sample"

    const/16 v17, 0x10

    const/16 v18, 0x18

    const/16 v19, 0x8

    const/4 v14, 0x3

    if-ne v13, v14, :cond_a

    div-int v6, v4, v6

    const/16 v13, 0x20

    if-ne v6, v13, :cond_9

    iget-object v6, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->planarConfiguration:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    sget-object v13, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->CHUNKY:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    if-ne v6, v13, :cond_4

    mul-int/lit8 v6, v2, 0x4

    iget v13, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->samplesPerPixel:I

    mul-int v6, v6, v13

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    mul-int v14, v13, v6

    iget v15, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->samplesPerPixel:I

    mul-int v16, v2, v15

    add-int v16, v14, v16

    mul-int v20, v2, v15

    add-int v20, v16, v20

    mul-int v15, v15, v2

    add-int v15, v20, v15

    const/16 v21, 0x1

    move/from16 v22, v8

    move/from16 v8, v21

    :goto_2
    if-ge v8, v6, :cond_1

    add-int v21, v14, v8

    aget-byte v23, v3, v21

    add-int v24, v14, v8

    add-int/lit8 v24, v24, -0x1

    aget-byte v24, v3, v24

    move/from16 v25, v6

    add-int v6, v23, v24

    int-to-byte v6, v6

    aput-byte v6, v3, v21

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v25

    goto :goto_2

    :cond_1
    move/from16 v25, v6

    mul-int v6, v13, v2

    const/4 v8, 0x0

    :goto_3
    move/from16 v21, v9

    iget v9, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->samplesPerPixel:I

    mul-int v9, v9, v1

    if-ge v8, v9, :cond_2

    add-int v9, v14, v8

    aget-byte v9, v3, v9

    add-int v23, v16, v8

    move/from16 v24, v10

    aget-byte v10, v3, v23

    add-int v23, v20, v8

    move/from16 v26, v14

    aget-byte v14, v3, v23

    add-int v23, v15, v8

    move/from16 v27, v15

    aget-byte v15, v3, v23

    add-int/lit8 v23, v6, 0x1

    and-int/lit16 v5, v9, 0xff

    shl-int/lit8 v5, v5, 0x18

    move/from16 v28, v9

    and-int/lit16 v9, v10, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v5, v9

    and-int/lit16 v9, v14, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    and-int/lit16 v9, v15, 0xff

    or-int/2addr v5, v9

    aput v5, v12, v6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p6

    move/from16 v9, v21

    move/from16 v6, v23

    move/from16 v10, v24

    move/from16 v14, v26

    move/from16 v15, v27

    goto :goto_3

    :cond_2
    move/from16 v24, v10

    move/from16 v26, v14

    move/from16 v27, v15

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p6

    move/from16 v9, v21

    move/from16 v8, v22

    move/from16 v6, v25

    goto/16 :goto_1

    :cond_3
    move/from16 v25, v6

    move/from16 v22, v8

    move/from16 v21, v9

    move/from16 v24, v10

    goto/16 :goto_8

    :cond_4
    move/from16 v22, v8

    move/from16 v21, v9

    move/from16 v24, v10

    mul-int/lit8 v5, v2, 0x4

    const/4 v6, 0x0

    :goto_4
    iget v8, v0, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->samplesPerPixel:I

    if-ge v6, v8, :cond_8

    mul-int v8, v6, v11

    mul-int v8, v8, v2

    mul-int/lit8 v9, v8, 0x4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_7

    mul-int v13, v10, v5

    add-int/2addr v13, v9

    add-int v14, v13, v2

    add-int v15, v14, v2

    add-int v16, v15, v2

    const/16 v20, 0x1

    move/from16 v23, v9

    move/from16 v9, v20

    :goto_6
    if-ge v9, v5, :cond_5

    add-int v20, v13, v9

    aget-byte v25, v3, v20

    add-int v26, v13, v9

    add-int/lit8 v26, v26, -0x1

    aget-byte v26, v3, v26

    move/from16 v27, v5

    add-int v5, v25, v26

    int-to-byte v5, v5

    aput-byte v5, v3, v20

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v27

    goto :goto_6

    :cond_5
    move/from16 v27, v5

    mul-int v5, v10, v2

    add-int/2addr v5, v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v1, :cond_6

    add-int v20, v13, v9

    aget-byte v1, v3, v20

    add-int v20, v14, v9

    move/from16 v25, v8

    aget-byte v8, v3, v20

    add-int v20, v15, v9

    move/from16 v26, v13

    aget-byte v13, v3, v20

    add-int v20, v16, v9

    move/from16 v28, v14

    aget-byte v14, v3, v20

    add-int/lit8 v20, v5, 0x1

    move/from16 v29, v15

    and-int/lit16 v15, v1, 0xff

    shl-int/lit8 v15, v15, 0x18

    move/from16 v30, v1

    and-int/lit16 v1, v8, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v15

    and-int/lit16 v15, v13, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v1, v15

    and-int/lit16 v15, v14, 0xff

    or-int/2addr v1, v15

    aput v1, v12, v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    move/from16 v5, v20

    move/from16 v8, v25

    move/from16 v13, v26

    move/from16 v14, v28

    move/from16 v15, v29

    goto :goto_7

    :cond_6
    move/from16 v25, v8

    move/from16 v26, v13

    move/from16 v28, v14

    move/from16 v29, v15

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move/from16 v9, v23

    move/from16 v5, v27

    goto :goto_5

    :cond_7
    move/from16 v27, v5

    move/from16 v25, v8

    move/from16 v23, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    goto/16 :goto_4

    :cond_8
    move/from16 v27, v5

    :goto_8
    return-object v12

    :cond_9
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Imaging does not yet support floating-point data with predictor type 3 for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move/from16 v22, v8

    move/from16 v21, v9

    move/from16 v24, v10

    const/16 v1, 0x40

    if-ne v7, v1, :cond_e

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v11, :cond_d

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v2, :cond_c

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v3, v1

    int-to-long v13, v1

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    add-int/lit8 v1, v9, 0x1

    aget-byte v9, v3, v9

    int-to-long v9, v9

    and-long/2addr v9, v15

    add-int/lit8 v23, v1, 0x1

    aget-byte v1, v3, v1

    int-to-long v1, v1

    and-long/2addr v1, v15

    add-int/lit8 v25, v23, 0x1

    aget-byte v4, v3, v23

    move/from16 v26, v6

    move/from16 v23, v7

    int-to-long v6, v4

    and-long/2addr v6, v15

    add-int/lit8 v4, v25, 0x1

    aget-byte v0, v3, v25

    move/from16 v25, v11

    move-object/from16 v27, v12

    int-to-long v11, v0

    and-long/2addr v11, v15

    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v3, v4

    move/from16 v28, v5

    int-to-long v4, v4

    and-long/2addr v4, v15

    add-int/lit8 v29, v0, 0x1

    aget-byte v0, v3, v0

    move-wide/from16 v30, v13

    int-to-long v13, v0

    and-long/2addr v13, v15

    add-int/lit8 v0, v29, 0x1

    move/from16 v32, v0

    aget-byte v0, v3, v29

    move/from16 v29, v8

    move-wide/from16 v33, v9

    int-to-long v8, v0

    and-long/2addr v8, v15

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v15, 0x30

    const/16 v16, 0x38

    move-object/from16 v10, p6

    if-ne v10, v0, :cond_b

    shl-long v36, v8, v16

    shl-long v15, v13, v15

    or-long v15, v36, v15

    const/16 v0, 0x28

    shl-long v35, v4, v0

    or-long v15, v15, v35

    const/16 v0, 0x20

    shl-long v35, v11, v0

    or-long v15, v15, v35

    shl-long v35, v6, v18

    or-long v15, v15, v35

    shl-long v35, v1, v17

    or-long v15, v15, v35

    shl-long v35, v33, v19

    or-long v15, v15, v35

    or-long v15, v15, v30

    goto :goto_b

    :cond_b
    shl-long v36, v30, v16

    shl-long v15, v33, v15

    or-long v15, v36, v15

    const/16 v0, 0x28

    shl-long v35, v1, v0

    or-long v15, v15, v35

    const/16 v0, 0x20

    shl-long v35, v6, v0

    or-long v15, v15, v35

    shl-long v35, v11, v18

    or-long v15, v15, v35

    shl-long v35, v4, v17

    or-long v15, v15, v35

    shl-long v35, v13, v19

    or-long v15, v15, v35

    or-long/2addr v15, v8

    :goto_b
    move-wide/from16 v35, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    add-int/lit8 v1, v28, 0x1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    aput v2, v27, v28

    add-int/lit8 v8, v29, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v4, p5

    move v5, v1

    move/from16 v7, v23

    move/from16 v11, v25

    move/from16 v6, v26

    move-object/from16 v12, v27

    move/from16 v1, v32

    goto/16 :goto_a

    :cond_c
    move-object/from16 v10, p6

    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v23, v7

    move/from16 v29, v8

    move/from16 v25, v11

    move-object/from16 v27, v12

    add-int/lit8 v6, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v4, p5

    goto/16 :goto_9

    :cond_d
    move-object/from16 v10, p6

    move/from16 v26, v6

    move/from16 v23, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v7, p0

    move/from16 v0, v23

    move/from16 v5, v25

    goto :goto_f

    :cond_e
    move-object/from16 v10, p6

    move/from16 v23, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    move/from16 v0, v23

    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_c
    move/from16 v5, v25

    if-ge v4, v5, :cond_11

    const/4 v6, 0x0

    :goto_d
    move-object/from16 v7, p0

    iget v8, v7, Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;->samplesPerPixel:I

    mul-int v8, v8, p3

    if-ge v6, v8, :cond_10

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v13, :cond_f

    shl-int/lit8 v13, v11, 0x18

    shl-int/lit8 v14, v9, 0x10

    or-int/2addr v13, v14

    shl-int/lit8 v14, v8, 0x8

    or-int/2addr v13, v14

    or-int/2addr v13, v1

    goto :goto_e

    :cond_f
    shl-int/lit8 v13, v1, 0x18

    shl-int/lit8 v14, v8, 0x10

    or-int/2addr v13, v14

    shl-int/lit8 v14, v9, 0x8

    or-int/2addr v13, v14

    or-int/2addr v13, v11

    :goto_e
    add-int/lit8 v14, v2, 0x1

    aput v13, v27, v2

    add-int/lit8 v6, v6, 0x1

    move v1, v12

    move v2, v14

    goto :goto_d

    :cond_10
    add-int/lit8 v4, v4, 0x1

    move/from16 v25, v5

    goto :goto_c

    :cond_11
    move-object/from16 v7, p0

    nop

    :goto_f
    return-object v27

    :cond_12
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Imaging does not support floating-point samples with "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected unpackIntSamples(III[BIILjava/nio/ByteOrder;)[I
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p6

    move-object/from16 v3, p7

    div-int/lit8 v4, v2, 0x8

    mul-int v5, v4, p3

    mul-int v5, v5, p2

    array-length v6, v1

    if-ge v6, v5, :cond_0

    div-int v6, v5, p3

    goto :goto_0

    :cond_0
    move/from16 v6, p2

    :goto_0
    mul-int v7, p3, p2

    new-array v7, v7, [I

    const/4 v8, 0x2

    move/from16 v10, p5

    if-ne v10, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_b

    mul-int v12, v11, p3

    mul-int v13, v12, v4

    const/16 v14, 0x10

    if-ne v2, v14, :cond_5

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v14, :cond_3

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v0, :cond_2

    add-int v15, v12, v14

    add-int/lit8 v16, v13, 0x1

    aget-byte v16, v1, v16

    shl-int/lit8 v16, v16, 0x8

    aget-byte v9, v1, v13

    and-int/lit16 v9, v9, 0xff

    or-int v9, v16, v9

    aput v9, v7, v15

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x2

    goto :goto_3

    :cond_2
    move/from16 v17, v4

    goto/16 :goto_7

    :cond_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_4

    add-int v14, v12, v9

    aget-byte v15, v1, v13

    shl-int/lit8 v15, v15, 0x8

    add-int/lit8 v16, v13, 0x1

    move/from16 v17, v4

    aget-byte v4, v1, v16

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v15

    aput v4, v7, v14

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x2

    move/from16 v4, v17

    goto :goto_4

    :cond_4
    move/from16 v17, v4

    goto :goto_7

    :cond_5
    move/from16 v17, v4

    const/16 v4, 0x20

    if-ne v2, v4, :cond_8

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_7

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_6

    add-int v9, v12, v4

    add-int/lit8 v15, v13, 0x3

    aget-byte v15, v1, v15

    shl-int/lit8 v15, v15, 0x18

    add-int/lit8 v16, v13, 0x2

    aget-byte v2, v1, v16

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v14

    or-int/2addr v2, v15

    add-int/lit8 v15, v13, 0x1

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v2, v15

    aget-byte v15, v1, v13

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v2, v15

    aput v2, v7, v9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v13, v13, 0x4

    move/from16 v2, p6

    goto :goto_5

    :cond_6
    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_8

    add-int v4, v12, v2

    aget-byte v9, v1, v13

    shl-int/lit8 v9, v9, 0x18

    add-int/lit8 v15, v13, 0x1

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v14

    or-int/2addr v9, v15

    add-int/lit8 v15, v13, 0x2

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v9, v15

    add-int/lit8 v15, v13, 0x3

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v9, v15

    aput v9, v7, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v13, v13, 0x4

    goto :goto_6

    :cond_8
    :goto_7
    if-eqz v8, :cond_a

    const/4 v2, 0x1

    :goto_8
    if-ge v2, v0, :cond_9

    add-int v4, v12, v2

    aget v9, v7, v4

    add-int v14, v12, v2

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    aget v14, v7, v14

    add-int/2addr v9, v14

    aput v9, v7, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x1

    goto :goto_9

    :cond_a
    const/4 v15, 0x1

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p6

    move/from16 v4, v17

    goto/16 :goto_2

    :cond_b
    return-object v7
.end method
