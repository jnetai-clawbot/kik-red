.class public Lorg/apache/commons/imaging/formats/psd/PsdImageParser;
.super Lorg/apache/commons/imaging/ImageParser;
.source "PsdImageParser.java"

# interfaces
.implements Lorg/apache/commons/imaging/common/XmpEmbeddable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/ImageParser<",
        "Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;",
        ">;",
        "Lorg/apache/commons/imaging/common/XmpEmbeddable;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field public static final BLOCK_NAME_XMP:Ljava/lang/String; = "XMP"

.field private static final COLOR_MODE_INDEXED:I = 0x2

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;

.field public static final IMAGE_RESOURCE_ID_ICC_PROFILE:I = 0x40f

.field public static final IMAGE_RESOURCE_ID_XMP:I = 0x424

.field private static final PSD_HEADER_LENGTH:I = 0x1a

.field private static final PSD_SECTION_COLOR_MODE:I = 0x1

.field private static final PSD_SECTION_HEADER:I = 0x0

.field private static final PSD_SECTION_IMAGE_DATA:I = 0x4

.field private static final PSD_SECTION_IMAGE_RESOURCES:I = 0x2

.field private static final PSD_SECTION_LAYER_AND_MASK_DATA:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PSD:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PSD:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-super {p0, v0}, Lorg/apache/commons/imaging/ImageParser;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private getChannelsPerMode(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v0

    :cond_1
    return v0

    :cond_2
    return v0

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method private getData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "Not a Valid PSD File"

    if-nez p2, :cond_1

    :try_start_0
    const-string v2, "Header"

    const/16 v3, 0x1a

    invoke-static {v2, v0, v3, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v1

    :cond_1
    const-wide/16 v2, 0x1a

    :try_start_1
    invoke-static {v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v2, "ColorModeDataLength"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    const-string v3, "ColorModeData"

    invoke-static {v3, v0, v2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v1

    :cond_3
    int-to-long v3, v2

    :try_start_2
    invoke-static {v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v3, "ImageResourcesLength"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v4, 0x2

    if-ne p2, v4, :cond_5

    const-string v4, "ImageResources"

    invoke-static {v4, v0, v3, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    return-object v1

    :cond_5
    int-to-long v4, v3

    :try_start_3
    invoke-static {v0, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v4, "LayerAndMaskDataLength"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    const/4 v5, 0x3

    if-ne p2, v5, :cond_7

    const-string v5, "LayerAndMaskData"

    invoke-static {v5, v0, v4, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6
    return-object v1

    :cond_7
    int-to-long v5, v4

    :try_start_4
    invoke-static {v0, v5, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v5, "Compression"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-static {v5, v0, v1, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    nop

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_8
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInputStream: Unknown Section: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_9

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    throw v1
.end method

.method private getInputStream(Lorg/apache/commons/imaging/common/bytesource/ByteSource;I)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Not a Valid PSD File"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    if-nez p2, :cond_1

    nop

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v1

    :cond_1
    const-wide/16 v3, 0x1a

    :try_start_1
    invoke-static {v1, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v3, "ColorModeDataLength"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v3, v1, v0, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-ne p2, v4, :cond_3

    nop

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v1

    :cond_3
    int-to-long v4, v3

    :try_start_2
    invoke-static {v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v4, "ImageResourcesLength"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v4, v1, v0, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    if-ne p2, v5, :cond_5

    nop

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    return-object v1

    :cond_5
    int-to-long v5, v4

    :try_start_3
    invoke-static {v1, v5, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v5, "LayerAndMaskDataLength"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-static {v5, v1, v0, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x3

    if-ne p2, v6, :cond_7

    nop

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    return-object v1

    :cond_7
    int-to-long v6, v5

    :try_start_4
    invoke-static {v1, v6, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v6, "Compression"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-static {v6, v1, v0, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_9

    nop

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v1

    :cond_9
    const/4 v0, 0x1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_a
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInputStream: Unknown Section: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_b
    throw v0
.end method

.method private keepImageResourceBlock(I[I)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p2, v3

    if-ne p1, v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private readHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-string v2, "Not a Valid PSD File"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readAndVerifyBytes(Ljava/io/InputStream;[BLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const-string v3, "Version"

    invoke-static {v3, v0, v2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    const-string v3, "Reserved"

    const/4 v4, 0x6

    invoke-static {v3, v0, v4, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    const-string v5, "Channels"

    invoke-static {v5, v0, v2, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    const-string v5, "Rows"

    invoke-static {v5, v0, v2, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    const-string v5, "Columns"

    invoke-static {v5, v0, v2, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    const-string v5, "Depth"

    invoke-static {v5, v0, v2, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    const-string v5, "Mode"

    invoke-static {v5, v0, v2, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    new-instance v16, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    move-object/from16 v4, v16

    move v5, v1

    move-object v6, v3

    move v7, v12

    move v8, v13

    move v9, v14

    move v10, v15

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;-><init>(I[BIIIII)V

    return-object v16

    nop

    :array_0
    .array-data 1
        0x38t
        0x42t
        0x50t
        0x53t
    .end array-data
.end method

.method private readHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

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

.method private readImageContents(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    move-result-object v6

    nop

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const-string v1, "ColorModeDataLength"

    const-string v2, "Not a Valid PSD File"

    invoke-static {v1, p1, v2, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    int-to-long v0, v7

    invoke-static {p1, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    nop

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const-string v1, "ImageResourcesLength"

    invoke-static {v1, p1, v2, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v8

    int-to-long v0, v8

    invoke-static {p1, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    nop

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const-string v1, "LayerAndMaskDataLength"

    invoke-static {v1, p1, v2, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v9

    int-to-long v0, v9

    invoke-static {p1, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const-string v1, "Compression"

    invoke-static {v1, p1, v2, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    new-instance v11, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;

    move-object v0, v11

    move-object v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;-><init>(Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;IIII)V

    return-object v11
.end method

.method private readImageContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageContents(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;

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

.method private readImageResourceBlocks(Ljava/io/InputStream;[III)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[III)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p4, :cond_3

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-string v2, "Not a Valid PSD File"

    invoke-static {p1, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readAndVerifyBytes(Ljava/io/InputStream;[BLjava/lang/String;)V

    add-int/lit8 p4, p4, -0x4

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const-string v3, "ID"

    invoke-static {v3, p1, v2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    add-int/lit8 p4, p4, -0x2

    const-string v3, "NameLength"

    invoke-static {v3, p1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v3

    add-int/lit8 p4, p4, -0x1

    const-string v4, "NameData"

    invoke-static {v4, p1, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v4

    sub-int/2addr p4, v3

    add-int/lit8 v5, v3, 0x1

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    const-string v5, "NameDiscard"

    invoke-static {v5, p1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    add-int/lit8 p4, p4, -0x1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const-string v6, "Size"

    invoke-static {v6, p1, v2, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    add-int/lit8 p4, p4, -0x4

    const-string v6, "Data"

    invoke-static {v6, p1, v5, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v6

    sub-int/2addr p4, v5

    rem-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_1

    const-string v7, "DataDiscard"

    invoke-static {v7, p1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    add-int/lit8 p4, p4, -0x1

    :cond_1
    invoke-direct {p0, v1, p2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->keepImageResourceBlock(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;

    invoke-direct {v2, v1, v4, v6}, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;-><init>(I[B[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ltz p3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p3, :cond_2

    return-object v0

    :cond_2
    goto :goto_0

    :cond_3
    return-object v0

    nop

    :array_0
    .array-data 1
        0x38t
        0x42t
        0x49t
        0x4dt
    .end array-data
.end method

.method private readImageResourceBlocks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "[II)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_0
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getInputStream(Lorg/apache/commons/imaging/common/bytesource/ByteSource;I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageContents(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;

    move-result-object v2

    const-string v3, "ImageResources"

    iget v4, v2, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->ImageResourcesLength:I

    const-string v5, "Not a Valid PSD File"

    invoke-static {v3, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageResourceBlocks([B[II)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v4

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method private readImageResourceBlocks([B[II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[II)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, p2, p3, v1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageResourceBlocks(Ljava/io/InputStream;[III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gif.dumpImageFile"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->dump(Ljava/io/PrintWriter;)V

    iget-object v3, v2, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    invoke-virtual {v3, p1}, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->dump(Ljava/io/PrintWriter;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {p0, p2, v3, v4}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageResourceBlocks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[II)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blocks.size(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    iget-object v8, v5, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->nameData:[B

    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->nameData:[B

    array-length v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "),  data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->data:[B

    array-length v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " type: \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->id:I

    invoke-static {v7}, Lorg/apache/commons/imaging/formats/psd/ImageResourceType;->getDescription(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' )"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PSD:Lorg/apache/commons/imaging/ImageFormats;

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

    check-cast p2, Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1, v2, v3}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageResourceBlocks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[II)Ljava/util/List;

    iget v2, v1, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->columns:I

    iget v3, v1, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->rows:I

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getBufferedImageFactory(Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/BufferedImageFactory;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v2, v3, v6}, Lorg/apache/commons/imaging/common/BufferedImageFactory;->getColorBufferedImage(IIZ)Ljava/awt/image/BufferedImage;

    move-result-object v5

    iget-object v6, v0, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    iget v6, v6, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->mode:I

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v8, :cond_4

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3

    const/4 v9, 0x3

    if-eq v6, v9, :cond_2

    if-eq v6, v7, :cond_1

    const/16 v9, 0x8

    if-eq v6, v9, :cond_4

    const/16 v9, 0x9

    if-ne v6, v9, :cond_0

    new-instance v6, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserLab;

    invoke-direct {v6}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserLab;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown Mode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    iget v8, v8, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->mode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    new-instance v6, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserCmyk;

    invoke-direct {v6}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserCmyk;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v6, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserRgb;

    invoke-direct {v6}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserRgb;-><init>()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v8}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;I)[B

    move-result-object v6

    new-instance v9, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserIndexed;

    invoke-direct {v9, v6}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserIndexed;-><init>([B)V

    move-object v6, v9

    goto :goto_0

    :cond_4
    new-instance v6, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserGrayscale;

    invoke-direct {v6}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserGrayscale;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v6, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserBitmap;

    invoke-direct {v6}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserBitmap;-><init>()V

    nop

    :goto_0
    iget v9, v0, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->Compression:I

    if-eqz v9, :cond_7

    if-ne v9, v8, :cond_6

    new-instance v8, Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;

    invoke-direct {v8, v6}, Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;-><init>(Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;)V

    goto :goto_1

    :cond_6
    new-instance v7, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown Compression: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->Compression:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_7
    new-instance v8, Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;

    invoke-direct {v8, v6}, Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;-><init>(Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;)V

    nop

    :goto_1
    invoke-direct {p0, p1, v7}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getInputStream(Lorg/apache/commons/imaging/common/bytesource/ByteSource;I)Ljava/io/InputStream;

    move-result-object v7

    :try_start_0
    invoke-interface {v8, v7, v5, v0, p0}, Lorg/apache/commons/imaging/formats/psd/datareaders/DataReader;->readData(Ljava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/psd/PsdImageContents;Lorg/apache/commons/imaging/common/BinaryFileParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v5

    :catchall_0
    move-exception v9

    if-eqz v7, :cond_9

    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v10

    invoke-virtual {v9, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw v9

    :cond_a
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "PSD: Couldn\'t read Header"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;-><init>()V

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

    check-cast p2, Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x40f

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageResourceBlocks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;

    iget-object v3, v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->data:[B

    if-eqz v3, :cond_2

    array-length v5, v3

    if-ge v5, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_2
    :goto_0
    return-object v4
.end method

.method public bridge synthetic getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    if-eqz v1, :cond_4

    iget v15, v1, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->columns:I

    iget v14, v1, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->rows:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v2, v1, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->depth:I

    iget v3, v1, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->mode:I

    move-object/from16 v12, p0

    invoke-direct {v12, v3}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getChannelsPerMode(I)I

    move-result v3

    mul-int v2, v2, v3

    if-gez v2, :cond_0

    const/4 v2, 0x0

    move/from16 v21, v2

    goto :goto_0

    :cond_0
    move/from16 v21, v2

    :goto_0
    sget-object v22, Lorg/apache/commons/imaging/ImageFormats;->PSD:Lorg/apache/commons/imaging/ImageFormats;

    const-string v23, "Photoshop"

    const-string v24, "image/x-photoshop"

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x48

    int-to-double v2, v15

    const-wide/high16 v6, 0x4052000000000000L    # 72.0

    div-double/2addr v2, v6

    double-to-float v8, v2

    const/16 v28, 0x48

    int-to-double v2, v14

    div-double/2addr v2, v6

    double-to-float v6, v2

    const-string v29, "Psd"

    const/16 v30, 0x0

    iget v2, v1, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->mode:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_1
    sget-object v31, Lorg/apache/commons/imaging/ImageInfo$ColorType;->UNKNOWN:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    iget v2, v0, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->Compression:I

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    sget-object v2, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->UNKNOWN:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v32, v2

    goto :goto_2

    :cond_2
    sget-object v2, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->PSD:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v32, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->NONE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v32, v2

    :goto_2
    new-instance v33, Lorg/apache/commons/imaging/ImageInfo;

    move-object/from16 v2, v33

    const/4 v10, -0x1

    const/16 v11, 0x48

    const/16 v13, 0x48

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v3, "Psd"

    const-string v7, "Photoshop"

    const-string v9, "image/x-photoshop"

    move/from16 v4, v21

    move/from16 v34, v6

    move-object/from16 v6, v22

    move/from16 v35, v8

    move v8, v14

    move/from16 v12, v34

    move/from16 v36, v14

    move/from16 v14, v35

    move/from16 v37, v15

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    invoke-direct/range {v2 .. v20}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v33

    :cond_4
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "PSD: Couldn\'t read Header"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;)Ljava/awt/Dimension;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    move-result-object v0

    new-instance v1, Ljava/awt/Dimension;

    iget v2, v0, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->columns:I

    iget v3, v0, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->rows:I

    invoke-direct {v1, v2, v3}, Ljava/awt/Dimension;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/psd/PsdImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
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

    const-string v0, "PSD-Custom"

    return-object v0
.end method

.method public getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/common/XmpImagingParameters;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/psd/PsdImageContents;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x424

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, -0x1

    invoke-direct {p0, p1, v3, v4}, Lorg/apache/commons/imaging/formats/psd/PsdImageParser;->readImageResourceBlocks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    return-object v6

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v2, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;

    new-instance v6, Ljava/lang/String;

    iget-object v7, v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->data:[B

    iget-object v8, v2, Lorg/apache/commons/imaging/formats/psd/ImageResourceBlock;->data:[B

    array-length v8, v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v5, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v6

    :cond_2
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "PSD contains more than one XMP block."

    invoke-direct {v2, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "PSD: Couldn\'t read Header"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
