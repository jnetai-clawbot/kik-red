.class public Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;
.super Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;
.source "PngChunkIhdr.java"


# instance fields
.field public final bitDepth:I

.field public final compressionMethod:I

.field public final filterMethod:I

.field public final height:I

.field public final interlaceMethod:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

.field public final pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

.field public final width:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;-><init>(III[B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const-string v2, "Width"

    const-string v3, "Not a Valid Png File: IHDR Corrupt"

    invoke-static {v2, v0, v3, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->width:I

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const-string v2, "Height"

    invoke-static {v2, v0, v3, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->height:I

    const-string v1, "BitDepth"

    invoke-static {v1, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    iput v1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->bitDepth:I

    const-string v1, "ColorType"

    invoke-static {v1, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Lorg/apache/commons/imaging/formats/png/PngColorType;->getColorType(I)Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-eqz v2, :cond_1

    const-string v2, "CompressionMethod"

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    iput v2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->compressionMethod:I

    const-string v2, "FilterMethod"

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    iput v2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->filterMethod:I

    const-string v2, "InterlaceMethod"

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {}, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->values()[Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    invoke-static {}, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->values()[Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    move-result-object v3

    aget-object v3, v3, v2

    iput-object v3, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->interlaceMethod:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    return-void

    :cond_0
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PNG: unknown interlace method: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PNG: unknown color type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
