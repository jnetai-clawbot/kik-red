.class public Lorg/apache/commons/imaging/formats/png/PngImageParser;
.super Lorg/apache/commons/imaging/ImageParser;
.source "PngImageParser.java"

# interfaces
.implements Lorg/apache/commons/imaging/common/XmpEmbeddable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/ImageParser<",
        "Lorg/apache/commons/imaging/formats/png/PngImagingParameters;",
        ">;",
        "Lorg/apache/commons/imaging/common/XmpEmbeddable;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/commons/imaging/formats/png/PngImageParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/png/PngImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/png/PngImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/png/PngImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    return-void
.end method

.method private filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;",
            ">;",
            "Lorg/apache/commons/imaging/formats/png/ChunkType;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    iget v3, v2, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->chunkType:I

    iget v4, p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getChunkTypeName(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getTransparencyFilter(Lorg/apache/commons/imaging/formats/png/PngColorType;Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;)Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngImageParser$1;->$SwitchMap$org$apache$commons$imaging$formats$png$PngColorType:[I

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/png/PngColorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterIndexedColor;

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterIndexedColor;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Simple Transparency not compatible with ColorType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterTrueColor;

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterTrueColor;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterGrayscale;

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilterGrayscale;-><init>([B)V

    return-object v0
.end method

.method private keepChunk(I[Lorg/apache/commons/imaging/formats/png/ChunkType;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    iget v5, v4, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v5, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private readChunks(Ljava/io/InputStream;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[",
            "Lorg/apache/commons/imaging/formats/png/ChunkType;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;",
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
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const-string v2, "Length"

    const-string v3, "Not a Valid PNG File"

    invoke-static {v2, p1, v3, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    if-ltz v1, :cond_f

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    const-string v5, "ChunkType"

    invoke-static {v5, p1, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    sget-object v6, Lorg/apache/commons/imaging/formats/png/PngImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    invoke-static {v5, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v1, v8}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->debugNumber(Ljava/lang/String;II)V

    :cond_0
    invoke-direct {p0, v4, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->keepChunk(I[Lorg/apache/commons/imaging/formats/png/ChunkType;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v7, "Chunk Data"

    const-string v9, "Not a Valid PNG File: Couldn\'t read Chunk Data."

    invoke-static {v7, p1, v1, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v5

    goto :goto_1

    :cond_1
    int-to-long v9, v1

    invoke-static {p1, v9, v10, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)V

    :goto_1
    sget-object v7, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    array-length v6, v5

    const-string v7, "bytes"

    invoke-virtual {p0, v7, v6, v8}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->debugNumber(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    const-string v7, "CRC"

    invoke-static {v7, p1, v3, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    if-eqz v2, :cond_d

    sget-object v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->iCCP:Lorg/apache/commons/imaging/formats/png/ChunkType;

    iget v6, v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v4, v6, :cond_3

    new-instance v6, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIccp;

    invoke-direct {v6, v1, v4, v3, v5}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIccp;-><init>(III[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    sget-object v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->tEXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    iget v6, v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v4, v6, :cond_4

    new-instance v6, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkText;

    invoke-direct {v6, v1, v4, v3, v5}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkText;-><init>(III[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    sget-object v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->zTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    iget v6, v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v4, v6, :cond_5

    new-instance v6, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkZtxt;

    invoke-direct {v6, v1, v4, v3, v5}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkZtxt;-><init>(III[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    sget-object v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    iget v6, v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v4, v6, :cond_6

    new-instance v6, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;

    invoke-direct {v6, v1, v4, v3, v5}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;-><init>(III[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->PLTE:Lorg/apache/commons/imaging/formats/png/ChunkType;

    iget v6, v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v4, v6, :cond_7

    new-instance v6, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;

    invoke-direct {v6, v1, v4, v3, v5}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;-><init>(III[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->pHYs:Lorg/apache/commons/imaging/formats/png/ChunkType;

    iget v6, v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v4, v6, :cond_8

    new-instance v6, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPhys;

    invoke-direct {v6, v1, v4, v3, v5}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPhys;-><init>(III[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->sCAL:Lorg/apache/commons/imaging/formats/png/ChunkType;

    iget v6, v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v4, v6, :cond_9

    new-instance v6, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;

    invoke-direct {v6, v1, v4, v3, v5}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;-><init>(III[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->IDAT:Lorg/apache/commons/imaging/formats/png/ChunkType;

    iget v6, v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v4, v6, :cond_a

    new-instance v6, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIdat;

    invoke-direct {v6, v1, v4, v3, v5}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIdat;-><init>(III[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->gAMA:Lorg/apache/commons/imaging/formats/png/ChunkType;

    iget v6, v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v4, v6, :cond_b

    new-instance v6, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkGama;

    invoke-direct {v6, v1, v4, v3, v5}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkGama;-><init>(III[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    sget-object v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->iTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    iget v6, v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v4, v6, :cond_c

    new-instance v6, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;

    invoke-direct {v6, v1, v4, v3, v5}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;-><init>(III[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v6, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    invoke-direct {v6, v1, v4, v3, v5}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;-><init>(III[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p3, :cond_d

    return-object v0

    :cond_d
    sget-object v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->IEND:Lorg/apache/commons/imaging/formats/png/ChunkType;

    iget v6, v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->value:I

    if-ne v4, v6, :cond_e

    nop

    return-object v0

    :cond_e
    goto/16 :goto_0

    :cond_f
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid PNG chunk length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private readChunks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "[",
            "Lorg/apache/commons/imaging/formats/png/ChunkType;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;",
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

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readSignature(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Ljava/io/InputStream;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0, p2, v3, v1}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {p0, v3, v4}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    sget-object v2, Lorg/apache/commons/imaging/formats/png/PngImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "PNG contains more than one Header"

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Color: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/png/PngColorType;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chunks: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, v7, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->chunkType:I

    invoke-static {p1, v8, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return v6
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;

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

    check-cast p2, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/apache/commons/imaging/formats/png/ChunkType;

    sget-object v3, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Lorg/apache/commons/imaging/formats/png/ChunkType;->PLTE:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v5, 0x1

    aput-object v3, v0, v5

    sget-object v3, Lorg/apache/commons/imaging/formats/png/ChunkType;->IDAT:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v6, 0x2

    aput-object v3, v0, v6

    sget-object v3, Lorg/apache/commons/imaging/formats/png/ChunkType;->tRNS:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v7, 0x3

    aput-object v3, v0, v7

    sget-object v3, Lorg/apache/commons/imaging/formats/png/ChunkType;->iCCP:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v7, 0x4

    aput-object v3, v0, v7

    sget-object v3, Lorg/apache/commons/imaging/formats/png/ChunkType;->gAMA:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v7, 0x5

    aput-object v3, v0, v7

    sget-object v3, Lorg/apache/commons/imaging/formats/png/ChunkType;->sRGB:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v7, 0x6

    aput-object v3, v0, v7

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v0, v4}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v1, v7, v0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;

    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->PLTE:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v1, v7, v0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_14

    const/4 v0, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v5, :cond_0

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object v15, v0

    :goto_0
    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->IDAT:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v1, v7, v0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    move-object v13, v12

    check-cast v13, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIdat;

    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIdat;->getBytes()[B

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    const/16 v27, 0x0

    const/4 v0, 0x0

    sget-object v11, Lorg/apache/commons/imaging/formats/png/ChunkType;->tRNS:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v1, v7, v11}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    iget-object v14, v9, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    invoke-direct {v1, v14, v11}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getTransparencyFilter(Lorg/apache/commons/imaging/formats/png/PngColorType;Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;)Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_2

    :cond_2
    move-object/from16 v28, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v14, 0x0

    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->sRGB:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v1, v7, v0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v16

    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->gAMA:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v1, v7, v0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v6

    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->iCCP:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v1, v7, v0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "sRGB, no color management necessary."

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "iCCP."

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIccp;

    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIccp;->getUncompressedProfile()[B

    move-result-object v20

    :try_start_0
    invoke-static/range {v20 .. v20}, Ljava/awt/color/ICC_Profile;->getInstance([B)Ljava/awt/color/ICC_Profile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    nop

    move-object v0, v11

    move-object v1, v14

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    move-object/from16 v21, v4

    const-string v4, "The image data does not correspond to a valid ICC Profile"

    invoke-direct {v3, v4, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    move-object/from16 v21, v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkGama;

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkGama;->getGamma()D

    move-result-wide v4

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v24, v0, v4

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    cmpl-double v20, v24, v29

    if-ltz v20, :cond_6

    move-object/from16 v20, v3

    new-instance v3, Lorg/apache/commons/imaging/formats/png/GammaCorrection;

    invoke-direct {v3, v4, v5, v0, v1}, Lorg/apache/commons/imaging/formats/png/GammaCorrection;-><init>(DD)V

    move-object v14, v3

    goto :goto_3

    :cond_6
    move-object/from16 v20, v3

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    invoke-virtual {v15, v14}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;->correct(Lorg/apache/commons/imaging/formats/png/GammaCorrection;)V

    :cond_7
    :goto_4
    move-object v0, v11

    move-object v1, v14

    :goto_5
    iget v3, v9, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->width:I

    iget v4, v9, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->height:I

    iget-object v5, v9, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    iget v6, v9, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->bitDepth:I

    iget v11, v9, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->filterMethod:I

    if-nez v11, :cond_f

    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/png/PngColorType;->getSamplesPerPixel()I

    move-result v11

    mul-int v29, v6, v11

    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/png/PngColorType;->hasAlpha()Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v28, :cond_8

    goto :goto_6

    :cond_8
    const/16 v18, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v18, 0x1

    :goto_7
    move/from16 v11, v18

    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/png/PngColorType;->isGreyscale()Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v14, p0

    move-object/from16 v30, v7

    invoke-virtual {v14, v2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getBufferedImageFactory(Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/BufferedImageFactory;

    move-result-object v7

    invoke-interface {v7, v3, v4, v11}, Lorg/apache/commons/imaging/common/BufferedImageFactory;->getGrayscaleBufferedImage(IIZ)Ljava/awt/image/BufferedImage;

    move-result-object v7

    goto :goto_8

    :cond_a
    move-object/from16 v14, p0

    move-object/from16 v30, v7

    invoke-virtual {v14, v2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getBufferedImageFactory(Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/BufferedImageFactory;

    move-result-object v7

    invoke-interface {v7, v3, v4, v11}, Lorg/apache/commons/imaging/common/BufferedImageFactory;->getColorBufferedImage(IIZ)Ljava/awt/image/BufferedImage;

    move-result-object v7

    :goto_8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v31, v8

    new-instance v8, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v8, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v14, v8

    sget-object v8, Lorg/apache/commons/imaging/formats/png/PngImageParser$1;->$SwitchMap$org$apache$commons$imaging$formats$png$InterlaceMethod:[I

    move-object/from16 v32, v2

    iget-object v2, v9, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->interlaceMethod:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->ordinal()I

    move-result v2

    aget v2, v8, v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_c

    const/4 v8, 0x2

    if-ne v2, v8, :cond_b

    new-instance v2, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;

    move v8, v11

    move-object v11, v2

    move-object/from16 v33, v12

    move v12, v3

    move-object/from16 v34, v13

    move v13, v4

    move-object/from16 v35, v15

    move-object v15, v7

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v29

    move-object/from16 v19, v35

    move-object/from16 v20, v1

    move-object/from16 v21, v28

    invoke-direct/range {v11 .. v21}, Lorg/apache/commons/imaging/formats/png/ScanExpediterInterlaced;-><init>(IILjava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/png/PngColorType;IILorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;Lorg/apache/commons/imaging/formats/png/GammaCorrection;Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;)V

    goto :goto_9

    :cond_b
    move v8, v11

    move-object/from16 v33, v12

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown InterlaceMethod: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->interlaceMethod:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move v8, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v15

    new-instance v2, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;

    move-object v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v29

    move-object/from16 v23, v35

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    invoke-direct/range {v15 .. v25}, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;-><init>(IILjava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/png/PngColorType;IILorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;Lorg/apache/commons/imaging/formats/png/GammaCorrection;Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;)V

    nop

    :goto_9
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/png/ScanExpediter;->drive()V

    if-eqz v0, :cond_e

    new-instance v11, Lorg/apache/commons/imaging/icc/IccProfileParser;

    invoke-direct {v11}, Lorg/apache/commons/imaging/icc/IccProfileParser;-><init>()V

    invoke-virtual {v11, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->issRGB(Ljava/awt/color/ICC_Profile;)Z

    move-result v11

    if-nez v11, :cond_d

    new-instance v12, Ljava/awt/color/ICC_ColorSpace;

    invoke-direct {v12, v0}, Ljava/awt/color/ICC_ColorSpace;-><init>(Ljava/awt/color/ICC_Profile;)V

    invoke-static {}, Ljava/awt/image/ColorModel;->getRGBdefault()Ljava/awt/image/ColorModel;

    move-result-object v13

    invoke-virtual {v13}, Ljava/awt/image/ColorModel;->getColorSpace()Ljava/awt/color/ColorSpace;

    move-result-object v15

    move-object/from16 v16, v0

    new-instance v0, Lorg/apache/commons/imaging/ColorTools;

    invoke-direct {v0}, Lorg/apache/commons/imaging/ColorTools;-><init>()V

    invoke-virtual {v0, v7, v12, v15}, Lorg/apache/commons/imaging/ColorTools;->convertBetweenColorSpaces(Ljava/awt/image/BufferedImage;Ljava/awt/color/ColorSpace;Ljava/awt/color/ColorSpace;)Ljava/awt/image/BufferedImage;

    move-result-object v7

    goto :goto_a

    :cond_d
    move-object/from16 v16, v0

    goto :goto_a

    :cond_e
    move-object/from16 v16, v0

    :goto_a
    return-object v7

    :cond_f
    move-object/from16 v16, v0

    move-object/from16 v30, v7

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PNG: unknown FilterMethod: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->filterMethod:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNG: unexpected iCCP chunk"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNG: unexpected gAMA chunk"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNG: unexpected sRGB chunk"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNG missing image data"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNG contains more than one Palette"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNG contains more than one Header"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNG: no chunks"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChunkTypes(Ljava/io/InputStream;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Ljava/io/InputStream;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    iget v4, v3, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->chunkType:I

    invoke-static {v4}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getChunkTypeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/png/PngImagingParameters;
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;-><init>()V

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

    check-cast p2, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/apache/commons/imaging/formats/png/ChunkType;

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->iCCP:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIccp;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIccp;->getUncompressedProfile()[B

    move-result-object v2

    return-object v2

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PNG contains more than one ICC Profile "

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Lorg/apache/commons/imaging/formats/png/ChunkType;

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->pHYs:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->sCAL:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->tEXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->zTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->tRNS:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->PLTE:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->iTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v9, 0x7

    aput-object v2, v1, v9

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    sget-object v9, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v9}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v4, :cond_f

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;

    const/4 v11, 0x0

    sget-object v12, Lorg/apache/commons/imaging/formats/png/ChunkType;->tRNS:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v12}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    iget-object v13, v10, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/png/PngColorType;->hasAlpha()Z

    move-result v11

    :goto_0
    const/4 v13, 0x0

    sget-object v14, Lorg/apache/commons/imaging/formats/png/ChunkType;->pHYs:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v14}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    if-gt v14, v4, :cond_e

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v4, :cond_1

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPhys;

    move-object v14, v13

    goto :goto_1

    :cond_1
    move-object v14, v13

    :goto_1
    sget-object v13, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->UNDEFINED:Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    sget-object v8, Lorg/apache/commons/imaging/formats/png/ChunkType;->sCAL:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v8}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v4, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_3

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;

    iget v7, v3, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitSpecifier:I

    if-ne v7, v4, :cond_2

    iget-wide v6, v3, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitsPerPixelXAxis:D

    iget-wide v4, v3, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitsPerPixelYAxis:D

    invoke-static {v6, v7, v4, v5}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->createFromMeters(DD)Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    move-result-object v13

    move-object v3, v13

    goto :goto_2

    :cond_2
    iget-wide v4, v3, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitsPerPixelXAxis:D

    iget-wide v6, v3, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkScal;->unitsPerPixelYAxis:D

    invoke-static {v4, v5, v6, v7}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->createFromRadians(DD)Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    move-result-object v13

    move-object v3, v13

    goto :goto_2

    :cond_3
    move-object v3, v13

    :goto_2
    sget-object v4, Lorg/apache/commons/imaging/formats/png/ChunkType;->tEXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v4}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lorg/apache/commons/imaging/formats/png/ChunkType;->zTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v5}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lorg/apache/commons/imaging/formats/png/ChunkType;->iTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v6}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v7, v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v7, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move-object/from16 v34, v4

    const-string v4, ": "

    if-eqz v22, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    move/from16 v35, v7

    move-object/from16 v7, v22

    check-cast v7, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkText;

    move-object/from16 v36, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v12

    iget-object v12, v7, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkText;->keyword:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkText;->text:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkText;->getContents()Lorg/apache/commons/imaging/formats/png/PngText;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v34

    move/from16 v7, v35

    move-object/from16 v9, v36

    move-object/from16 v12, v37

    goto :goto_3

    :cond_4
    move/from16 v35, v7

    move-object/from16 v36, v9

    move-object/from16 v37, v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    move-object v12, v9

    check-cast v12, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkZtxt;

    move-object/from16 v38, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v7

    iget-object v7, v12, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkZtxt;->keyword:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkZtxt;->text:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkZtxt;->getContents()Lorg/apache/commons/imaging/formats/png/PngText;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v21

    move-object/from16 v5, v38

    goto :goto_4

    :cond_5
    move-object/from16 v38, v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    move-object v9, v7

    check-cast v9, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v5

    iget-object v5, v9, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->keyword:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->text:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->getContents()Lorg/apache/commons/imaging/formats/png/PngText;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v21

    goto :goto_5

    :cond_6
    iget v4, v10, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->bitDepth:I

    iget-object v5, v10, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/png/PngColorType;->getSamplesPerPixel()I

    move-result v5

    mul-int v4, v4, v5

    sget-object v5, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;

    const-string v7, "PNG Portable Network Graphics"

    iget v9, v10, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->height:I

    const-string v12, "image/png"

    const/16 v39, 0x1

    move-object/from16 v40, v6

    iget v6, v10, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->width:I

    move-object/from16 v41, v7

    iget-object v7, v10, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->interlaceMethod:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->isProgressive()Z

    move-result v7

    const/16 v21, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, -0x1

    const/high16 v24, -0x40800000    # -1.0f

    if-eqz v14, :cond_8

    move-object/from16 v42, v12

    iget v12, v14, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPhys;->unitSpecifier:I

    move-object/from16 v25, v13

    const/4 v13, 0x1

    if-ne v12, v13, :cond_7

    const-wide v12, 0x3f9a027525460aa6L    # 0.0254

    move-wide/from16 v26, v12

    iget v12, v14, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPhys;->pixelsPerUnitXAxis:I

    int-to-double v12, v12

    const-wide v28, 0x3f9a027525460aa6L    # 0.0254

    mul-double v12, v12, v28

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    move/from16 v23, v13

    int-to-double v12, v6

    move-object/from16 v30, v15

    iget v15, v14, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPhys;->pixelsPerUnitXAxis:I

    move-object/from16 v44, v2

    move-object/from16 v43, v3

    int-to-double v2, v15

    mul-double v2, v2, v28

    div-double/2addr v12, v2

    double-to-float v2, v12

    iget v3, v14, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPhys;->pixelsPerUnitYAxis:I

    int-to-double v12, v3

    mul-double v12, v12, v28

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v3, v12

    int-to-double v12, v9

    iget v15, v14, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkPhys;->pixelsPerUnitYAxis:I

    move/from16 v24, v2

    move/from16 v21, v3

    int-to-double v2, v15

    mul-double v2, v2, v28

    div-double/2addr v12, v2

    double-to-float v2, v12

    move v3, v2

    move/from16 v2, v21

    move/from16 v12, v23

    move/from16 v45, v24

    goto :goto_7

    :cond_7
    move-object/from16 v44, v2

    move-object/from16 v43, v3

    move-object/from16 v30, v15

    goto :goto_6

    :cond_8
    move-object/from16 v44, v2

    move-object/from16 v43, v3

    move-object/from16 v42, v12

    move-object/from16 v25, v13

    move-object/from16 v30, v15

    :goto_6
    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v12, v23

    move/from16 v45, v24

    :goto_7
    const/4 v13, 0x0

    sget-object v15, Lorg/apache/commons/imaging/formats/png/ChunkType;->PLTE:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {v0, v1, v15}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->filterChunks(Ljava/util/List;Lorg/apache/commons/imaging/formats/png/ChunkType;)Ljava/util/List;

    move-result-object v46

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x1

    if-le v15, v0, :cond_9

    const/4 v13, 0x1

    move v0, v13

    goto :goto_8

    :cond_9
    move v0, v13

    :goto_8
    sget-object v13, Lorg/apache/commons/imaging/formats/png/PngImageParser$1;->$SwitchMap$org$apache$commons$imaging$formats$png$PngColorType:[I

    iget-object v15, v10, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    invoke-virtual {v15}, Lorg/apache/commons/imaging/formats/png/PngColorType;->ordinal()I

    move-result v15

    aget v13, v13, v15

    const/4 v15, 0x1

    if-eq v13, v15, :cond_b

    const/4 v15, 0x2

    if-eq v13, v15, :cond_c

    const/4 v15, 0x3

    if-eq v13, v15, :cond_c

    const/4 v15, 0x4

    if-eq v13, v15, :cond_b

    const/4 v15, 0x5

    if-ne v13, v15, :cond_a

    move-object/from16 v47, v1

    goto :goto_9

    :cond_a
    new-instance v13, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v47, v1

    const-string v1, "Png: Unknown ColorType: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_b
    move-object/from16 v47, v1

    goto :goto_a

    :cond_c
    move-object/from16 v47, v1

    :goto_9
    sget-object v1, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    goto :goto_b

    :goto_a
    sget-object v1, Lorg/apache/commons/imaging/ImageInfo$ColorType;->GRAYSCALE:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    nop

    :goto_b
    const-string v48, "Png"

    sget-object v49, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->PNG_FILTER:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v31, v49

    new-instance v50, Lorg/apache/commons/imaging/formats/png/PngImageInfo;

    move-object/from16 v51, v25

    move-object/from16 v13, v50

    const/16 v21, 0x1

    const-string v15, "Png"

    move-object/from16 v52, v14

    move-object v14, v15

    const-string v18, "PNG Portable Network Graphics"

    const-string v20, "image/png"

    move-object/from16 v53, v30

    move v15, v4

    move-object/from16 v16, v51

    move-object/from16 v17, v5

    move/from16 v19, v9

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v12

    move/from16 v25, v45

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v11

    move/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v32, v44

    move-object/from16 v33, v43

    invoke-direct/range {v13 .. v33}, Lorg/apache/commons/imaging/formats/png/PngImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;Ljava/util/List;Lorg/apache/commons/imaging/formats/png/PhysicalScale;)V

    return-object v50

    :cond_d
    move-object/from16 v47, v1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PNG contains more than one sCAL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v47, v1

    move-object/from16 v53, v15

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PNG contains more than one pHYs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v47, v1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNG contains more than one Header"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v47, v1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNG: no chunks"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Ljava/awt/Dimension;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/apache/commons/imaging/formats/png/ChunkType;

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;

    new-instance v2, Ljava/awt/Dimension;

    iget v3, v0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->width:I

    iget v4, v0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->height:I

    invoke-direct {v2, v3, v4}, Ljava/awt/Dimension;-><init>(II)V

    return-object v2

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PNG contains more than one Header"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Png: No chunks"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/imaging/formats/png/ChunkType;

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->tEXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->zTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-direct {p0, p1, v0, v2}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lorg/apache/commons/imaging/common/GenericImageMetadata;

    invoke-direct {v1}, Lorg/apache/commons/imaging/common/GenericImageMetadata;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    move-object v4, v3

    check-cast v4, Lorg/apache/commons/imaging/formats/png/chunks/PngTextChunk;

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/png/chunks/PngTextChunk;->getKeyword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/png/chunks/PngTextChunk;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/apache/commons/imaging/common/GenericImageMetadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Png-Custom"

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

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/apache/commons/imaging/formats/png/ChunkType;

    sget-object v2, Lorg/apache/commons/imaging/formats/png/ChunkType;->iTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v1, v3}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;

    move-object v7, v6

    check-cast v7, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->getKeyword()Ljava/lang/String;

    move-result-object v8

    const-string v9, "XML:com.adobe.xmp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v0, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkItxt;->getText()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_4
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "PNG contains more than one XMP chunk."

    invoke-direct {v0, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasChunkType(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/png/ChunkType;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readSignature(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {p0, v0, v2, v1}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->readChunks(Ljava/io/InputStream;[Lorg/apache/commons/imaging/formats/png/ChunkType;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return v1

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

.method public readSignature(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngConstants;->PNG_SIGNATURE:Lorg/apache/commons/imaging/common/BinaryConstant;

    const-string v1, "Not a Valid PNG Segment: Incorrect Signature"

    invoke-static {p1, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readAndVerifyBytes(Ljava/io/InputStream;Lorg/apache/commons/imaging/common/BinaryConstant;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImagingParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lorg/apache/commons/imaging/formats/png/PngImagingParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/png/PngImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)V

    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/formats/png/PngWriter;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngImagingParameters;)V

    return-void
.end method
