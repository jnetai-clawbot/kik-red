.class Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;
.super Lorg/apache/commons/imaging/formats/bmp/PixelParserSimple;
.source "PixelParserRgb.java"


# instance fields
.field private byteCount:I

.field private cachedBitCount:I

.field private cachedByte:I


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/bmp/PixelParserSimple;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    return-void
.end method


# virtual methods
.method public getNextRGB()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    add-int/lit8 v1, v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->getColorTableRGB(I)I

    move-result v1

    iget v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    return v1

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/high16 v1, -0x1000000

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->is:Ljava/io/InputStream;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-string v3, "Pixel"

    const-string v4, "BMP Image Data"

    invoke-static {v3, v0, v4, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x3

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x3

    shr-int/lit8 v4, v0, 0xa

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x3

    const/16 v5, 0xff

    shl-int/lit8 v6, v4, 0x10

    or-int/2addr v1, v6

    shl-int/lit8 v6, v3, 0x8

    or-int/2addr v1, v6

    shl-int/lit8 v6, v2, 0x0

    or-int/2addr v1, v6

    iget v6, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    return v1

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v4, 0x18

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    add-int/lit8 v3, v3, 0x0

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    add-int/2addr v4, v2

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    add-int/lit8 v5, v4, 0x2

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0xff

    shl-int/lit8 v6, v3, 0x10

    or-int/2addr v1, v6

    shl-int/lit8 v6, v2, 0x8

    or-int/2addr v1, v6

    shl-int/lit8 v6, v0, 0x0

    or-int/2addr v1, v6

    add-int/lit8 v4, v4, 0x3

    iput v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    return v1

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v4, 0x20

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    add-int/lit8 v4, v4, 0x0

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    add-int/2addr v5, v2

    aget-byte v2, v4, v5

    and-int/lit16 v2, v2, 0xff

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    add-int/lit8 v6, v5, 0x2

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0xff

    shl-int/lit8 v7, v4, 0x10

    or-int/2addr v1, v7

    shl-int/lit8 v7, v2, 0x8

    or-int/2addr v1, v7

    shl-int/lit8 v7, v0, 0x0

    or-int/2addr v1, v7

    add-int/2addr v5, v3

    iput v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    return v1

    :cond_4
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown BitsPerPixel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedBitCount:I

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v3, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    if-ge v0, v3, :cond_7

    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedBitCount:I

    if-nez v0, :cond_6

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedBitCount:I

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->imageData:[B

    iget v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedByte:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected leftover bits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedBitCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedByte:I

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v3, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    sub-int/2addr v1, v3

    shr-int v1, v2, v1

    and-int/2addr v1, v0

    iget v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedByte:I

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v3, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    shl-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedByte:I

    iget v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedBitCount:I

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v3, v3, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedBitCount:I

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->getColorTableRGB(I)I

    move-result v2

    return v2
.end method

.method public newline()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->cachedBitCount:I

    :goto_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->is:Ljava/io/InputStream;

    const-string v1, "Pixel"

    const-string v2, "BMP Image Data"

    invoke-static {v1, v0, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;->byteCount:I

    goto :goto_0

    :cond_0
    return-void
.end method
