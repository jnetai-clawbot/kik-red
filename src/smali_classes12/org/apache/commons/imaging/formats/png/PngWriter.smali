.class Lorg/apache/commons/imaging/formats/png/PngWriter;
.super Ljava/lang/Object;
.source "PngWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deflate([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/DeflaterOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method private getBitDepth(Lorg/apache/commons/imaging/formats/png/PngColorType;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)B
    .locals 2

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->getBitDepth()B

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/formats/png/PngColorType;->isBitDepthAllowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    return v1
.end method

.method private isValidISO_8859_1(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p3

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeInt(Ljava/io/OutputStream;I)V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->array:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    new-instance v1, Lorg/apache/commons/imaging/formats/png/PngCrc;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/png/PngCrc;-><init>()V

    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->array:[B

    iget-object v3, p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->array:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/imaging/formats/png/PngCrc;->start_partial_crc([BI)J

    move-result-wide v2

    if-nez p3, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    array-length v4, p3

    invoke-virtual {v1, v2, v3, p3, v4}, Lorg/apache/commons/imaging/formats/png/PngCrc;->continue_partial_crc(J[BI)J

    move-result-wide v4

    :goto_1
    invoke-virtual {v1, v4, v5}, Lorg/apache/commons/imaging/formats/png/PngCrc;->finish_partial_crc(J)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-direct {p0, p1, v7}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeInt(Ljava/io/OutputStream;I)V

    return-void
.end method

.method private writeChunkIDAT(Ljava/io/OutputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->IDAT:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkIEND(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->IEND:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkIHDR(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->width:I

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeInt(Ljava/io/OutputStream;I)V

    iget v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->height:I

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeInt(Ljava/io/OutputStream;I)V

    iget-byte v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->bitDepth:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/png/PngColorType;->getValue()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-byte v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->compressionMethod:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-byte v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->filterMethod:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->interlaceMethod:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->ordinal()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkPHYS(Ljava/io/OutputStream;IIB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [B

    shr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p2, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p3, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p3, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const/16 v1, 0x8

    aput-byte p4, v0, v1

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->pHYs:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkPLTE(Ljava/io/OutputStream;Lorg/apache/commons/imaging/palette/Palette;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Lorg/apache/commons/imaging/palette/Palette;->getEntry(I)I

    move-result v3

    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v4, 0x0

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v6, v3, 0x0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->PLTE:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkSCAL(Ljava/io/OutputStream;DDB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, p6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->sCAL:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkTRNS(Ljava/io/OutputStream;Lorg/apache/commons/imaging/palette/Palette;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Lorg/apache/commons/imaging/palette/Palette;->getEntry(I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->tRNS:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkXmpiTXt(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "XML:com.adobe.xmp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->deflate([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->iTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkiTXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngText$Itxt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->keyword:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->languageTag:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->keyword:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->languageTag:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->translatedKeyword:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->text:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->deflate([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->iTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Png tEXt chunk language tag is not ISO-8859-1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->languageTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Png tEXt chunk keyword is not ISO-8859-1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeChunktEXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngText$Text;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/PngText$Text;->keyword:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/PngText$Text;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngText$Text;->keyword:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngText$Text;->text:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->tEXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Png tEXt chunk text is not ISO-8859-1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/PngText$Text;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Png tEXt chunk keyword is not ISO-8859-1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/PngText$Text;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeChunkzTXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;->keyword:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;->keyword:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;->text:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->deflate([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->zTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Png zTXt chunk text is not ISO-8859-1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Png zTXt chunk keyword is not ISO-8859-1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeInt(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    if-nez p3, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;-><init>()V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p3

    :goto_0
    const/4 v12, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v10

    new-instance v0, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    invoke-virtual {v0, v15}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;)Z

    move-result v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    invoke-virtual {v0, v15}, Lorg/apache/commons/imaging/palette/PaletteFactory;->isGrayscale(Ljava/awt/image/BufferedImage;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGrayscale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->isForceIndexedColor()Z

    move-result v1

    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->isForceTrueColor()Z

    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v4, "Params: Cannot force both indexed and true color modes"

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    sget-object v3, Lorg/apache/commons/imaging/formats/png/PngColorType;->INDEXED_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    move/from16 v24, v0

    move-object v8, v3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v9, :cond_4

    sget-object v3, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    goto :goto_2

    :cond_4
    sget-object v3, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    :goto_2
    const/4 v0, 0x0

    move/from16 v24, v0

    move-object v8, v3

    goto :goto_3

    :cond_5
    invoke-static {v9, v0}, Lorg/apache/commons/imaging/formats/png/PngColorType;->getColorType(ZZ)Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object v3

    move/from16 v24, v0

    move-object v8, v3

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "colorType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    invoke-direct {v7, v8, v13}, Lorg/apache/commons/imaging/formats/png/PngWriter;->getBitDepth(Lorg/apache/commons/imaging/formats/png/PngColorType;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)B

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitDepth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngColorType;->INDEXED_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-ne v8, v0, :cond_6

    const/16 v0, 0x8

    move v4, v0

    goto :goto_4

    :cond_6
    move v0, v6

    move v4, v0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sampleDepth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngConstants;->PNG_SIGNATURE:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {v0, v14}, Lorg/apache/commons/imaging/common/BinaryConstant;->writeTo(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->NONE:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    new-instance v3, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v11

    move/from16 v18, v10

    move/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v23}, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;-><init>(IIBLorg/apache/commons/imaging/formats/png/PngColorType;BBLorg/apache/commons/imaging/formats/png/InterlaceMethod;)V

    invoke-direct {v7, v14, v3}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkIHDR(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;)V

    const/4 v0, 0x0

    sget-object v1, Lorg/apache/commons/imaging/formats/png/PngColorType;->INDEXED_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-ne v8, v1, :cond_8

    const/16 v1, 0x100

    new-instance v2, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v2}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    const/16 v3, 0x100

    if-eqz v9, :cond_7

    invoke-virtual {v2, v15, v9, v3}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeQuantizedRgbaPalette(Ljava/awt/image/BufferedImage;ZI)Lorg/apache/commons/imaging/palette/Palette;

    move-result-object v0

    invoke-direct {v7, v14, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkPLTE(Ljava/io/OutputStream;Lorg/apache/commons/imaging/palette/Palette;)V

    invoke-direct {v7, v14, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkTRNS(Ljava/io/OutputStream;Lorg/apache/commons/imaging/palette/Palette;)V

    move-object v5, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v15, v3}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeQuantizedRgbPalette(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/Palette;

    move-result-object v0

    invoke-direct {v7, v14, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkPLTE(Ljava/io/OutputStream;Lorg/apache/commons/imaging/palette/Palette;)V

    move-object v5, v0

    goto :goto_5

    :cond_8
    move-object v5, v0

    :goto_5
    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->getPixelDensity()Lorg/apache/commons/imaging/PixelDensity;

    move-result-object v16

    const/4 v2, 0x0

    if-eqz v16, :cond_a

    move-object/from16 v0, v16

    check-cast v0, Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/PixelDensity;->isUnitless()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lorg/apache/commons/imaging/PixelDensity;->getRawHorizontalDensity()D

    move-result-wide v17

    move/from16 v19, v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0}, Lorg/apache/commons/imaging/PixelDensity;->getRawVerticalDensity()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-direct {v7, v14, v1, v4, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkPHYS(Ljava/io/OutputStream;IIB)V

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move/from16 v19, v4

    invoke-virtual {v0}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityMetres()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityMetres()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    const/4 v3, 0x1

    invoke-direct {v7, v14, v1, v4, v3}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkPHYS(Ljava/io/OutputStream;IIB)V

    goto :goto_6

    :cond_a
    move/from16 v19, v4

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->getPhysicalScale()Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    move-result-object v17

    if-eqz v17, :cond_c

    nop

    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->getHorizontalUnitsPerPixel()D

    move-result-wide v20

    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->getVerticalUnitsPerPixel()D

    move-result-wide v22

    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->isInMeters()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v18, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x2

    const/16 v18, 0x2

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-wide/from16 v2, v20

    move/from16 p3, v12

    move-object v12, v5

    move-wide/from16 v4, v22

    move/from16 v20, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkSCAL(Ljava/io/OutputStream;DDB)V

    goto :goto_8

    :cond_c
    move/from16 v20, v6

    move/from16 p3, v12

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object v12, v5

    :goto_8
    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->getXmpXml()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {v7, v14, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkXmpiTXt(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->getTextChunks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/png/PngText;

    instance-of v4, v3, Lorg/apache/commons/imaging/formats/png/PngText$Text;

    if-eqz v4, :cond_e

    move-object v4, v3

    check-cast v4, Lorg/apache/commons/imaging/formats/png/PngText$Text;

    invoke-direct {v7, v14, v4}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunktEXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngText$Text;)V

    goto :goto_a

    :cond_e
    instance-of v4, v3, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;

    if-eqz v4, :cond_f

    move-object v4, v3

    check-cast v4, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;

    invoke-direct {v7, v14, v4}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkzTXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;)V

    goto :goto_a

    :cond_f
    instance-of v4, v3, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;

    if-eqz v4, :cond_10

    move-object v4, v3

    check-cast v4, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;

    invoke-direct {v7, v14, v4}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkiTXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngText$Itxt;)V

    :goto_a
    goto :goto_9

    :cond_10
    new-instance v2, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown text to embed in PNG: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;->isPredictorEnabled()Z

    move-result v2

    if-eqz v2, :cond_12

    if-nez v24, :cond_12

    if-nez v12, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_1a

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Lorg/apache/commons/imaging/formats/png/PngColorType;->GREYSCALE_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-eq v8, v4, :cond_13

    sget-object v4, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-ne v8, v4, :cond_14

    :cond_13
    const/16 v25, 0x1

    :cond_14
    move/from16 v4, v25

    new-array v5, v11, [I

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v10, :cond_19

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v27, v8

    move-object/from16 v8, p1

    move/from16 v23, v9

    move/from16 v9, v18

    move/from16 v28, v10

    move v10, v6

    move/from16 v18, v11

    move/from16 v29, p3

    move-object/from16 v30, v12

    move/from16 v12, v21

    move-object/from16 v21, v13

    move-object v13, v5

    move/from16 v14, v22

    move/from16 v15, v18

    invoke-virtual/range {v8 .. v15}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    sget-object v8, Lorg/apache/commons/imaging/formats/png/FilterType;->NONE:Lorg/apache/commons/imaging/formats/png/FilterType;

    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/png/FilterType;->ordinal()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x0

    :goto_d
    move/from16 v15, v18

    if-ge v8, v15, :cond_18

    aget v9, v5, v8

    move-object/from16 v14, v30

    if-eqz v14, :cond_15

    invoke-interface {v14, v9}, Lorg/apache/commons/imaging/palette/Palette;->getPaletteIndex(I)I

    move-result v10

    and-int/lit16 v11, v10, 0xff

    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move-object/from16 p3, v0

    goto :goto_f

    :cond_15
    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v9, 0x10

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v9, 0x8

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v9, 0x0

    and-int/lit16 v13, v13, 0xff

    if-eqz v24, :cond_16

    add-int v18, v11, v12

    add-int v18, v18, v13

    move-object/from16 p3, v0

    div-int/lit8 v0, v18, 0x3

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_e

    :cond_16
    move-object/from16 p3, v0

    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v3, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v3, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_e
    if-eqz v4, :cond_17

    invoke-virtual {v3, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_17
    :goto_f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p3

    move-object/from16 v30, v14

    move/from16 v18, v15

    goto :goto_d

    :cond_18
    move-object/from16 p3, v0

    move-object/from16 v14, v30

    add-int/lit8 v6, v6, 0x1

    move-object v12, v14

    move v11, v15

    move-object/from16 v13, v21

    move/from16 v9, v23

    move-object/from16 v8, v27

    move/from16 v10, v28

    move/from16 p3, v29

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    goto/16 :goto_c

    :cond_19
    move/from16 v29, p3

    move-object/from16 p3, v0

    move-object/from16 v27, v8

    move/from16 v23, v9

    move/from16 v28, v10

    move v15, v11

    move-object v14, v12

    move-object/from16 v21, v13

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object/from16 v18, v1

    move/from16 v26, v2

    move-object/from16 v25, v14

    move v13, v15

    move/from16 v22, v28

    goto/16 :goto_12

    :cond_1a
    move/from16 v29, p3

    move-object/from16 p3, v0

    move-object/from16 v27, v8

    move/from16 v23, v9

    move/from16 v28, v10

    move v15, v11

    move-object v14, v12

    move-object/from16 v21, v13

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Lorg/apache/commons/imaging/formats/png/PngColorType;->GREYSCALE_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-object/from16 v4, v27

    if-eq v4, v3, :cond_1b

    sget-object v3, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-ne v4, v3, :cond_1c

    :cond_1b
    const/16 v25, 0x1

    :cond_1c
    move/from16 v3, v25

    new-array v5, v15, [I

    const/4 v6, 0x0

    :goto_10
    move/from16 v13, v28

    if-ge v6, v13, :cond_1f

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/16 v18, 0x0

    move-object/from16 v8, p1

    move v10, v6

    move v11, v15

    move/from16 v22, v13

    move-object v13, v5

    move-object/from16 v25, v14

    move/from16 v14, v18

    move/from16 v18, v15

    invoke-virtual/range {v8 .. v15}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lorg/apache/commons/imaging/formats/png/FilterType;->SUB:Lorg/apache/commons/imaging/formats/png/FilterType;

    invoke-virtual {v12}, Lorg/apache/commons/imaging/formats/png/FilterType;->ordinal()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v12, 0x0

    :goto_11
    move/from16 v13, v18

    if-ge v12, v13, :cond_1e

    aget v14, v5, v12

    shr-int/lit8 v15, v14, 0x18

    and-int/lit16 v15, v15, 0xff

    move-object/from16 v18, v1

    shr-int/lit8 v1, v14, 0x10

    and-int/lit16 v1, v1, 0xff

    move/from16 v26, v2

    shr-int/lit8 v2, v14, 0x8

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v27, v4

    and-int/lit16 v4, v14, 0xff

    move-object/from16 v28, v5

    sub-int v5, v1, v9

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sub-int v5, v2, v10

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sub-int v5, v4, v11

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v9, v1

    move v10, v2

    move v11, v4

    if-eqz v3, :cond_1d

    sub-int v5, v15, v8

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v5, v15

    move v8, v5

    :cond_1d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move/from16 v18, v13

    goto :goto_11

    :cond_1e
    move-object/from16 v18, v1

    move/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    add-int/lit8 v6, v6, 0x1

    move v15, v13

    move-object/from16 v14, v25

    move/from16 v28, v22

    goto :goto_10

    :cond_1f
    move-object/from16 v18, v1

    move/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v22, v13

    move-object/from16 v25, v14

    move v13, v15

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object v0, v1

    :goto_12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v2, 0x40000

    new-instance v3, Ljava/util/zip/Deflater;

    move/from16 v4, v29

    invoke-direct {v3, v4}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v5, Ljava/util/zip/DeflaterOutputStream;

    const/high16 v6, 0x40000

    invoke-direct {v5, v1, v3, v6}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    const/4 v8, 0x0

    :goto_13
    array-length v9, v0

    if-ge v8, v9, :cond_21

    array-length v9, v0

    add-int v10, v8, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v10, v9, v8

    invoke-virtual {v5, v0, v8, v10}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    array-length v12, v11

    if-lez v12, :cond_20

    move-object/from16 v12, p2

    invoke-direct {v7, v12, v11}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkIDAT(Ljava/io/OutputStream;[B)V

    goto :goto_14

    :cond_20
    move-object/from16 v12, p2

    :goto_14
    add-int/2addr v8, v6

    goto :goto_13

    :cond_21
    move-object/from16 v12, p2

    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v8, v6

    if-lez v8, :cond_22

    invoke-direct {v7, v12, v6}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkIDAT(Ljava/io/OutputStream;[B)V

    :cond_22
    invoke-direct {v7, v12}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkIEND(Ljava/io/OutputStream;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method
