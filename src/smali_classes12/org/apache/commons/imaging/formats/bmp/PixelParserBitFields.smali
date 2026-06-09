.class Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;
.super Lorg/apache/commons/imaging/formats/bmp/PixelParserSimple;
.source "PixelParserBitFields.java"


# instance fields
.field private final alphaMask:I

.field private final alphaShift:I

.field private final blueMask:I

.field private final blueShift:I

.field private byteCount:I

.field private final greenMask:I

.field private final greenShift:I

.field private final redMask:I

.field private final redShift:I


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/bmp/PixelParserSimple;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    iget v0, p1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->redMask:I

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->redMask:I

    iget v1, p1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->greenMask:I

    iput v1, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->greenMask:I

    iget v2, p1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->blueMask:I

    iput v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->blueMask:I

    iget v3, p1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->alphaMask:I

    iput v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaMask:I

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->getMaskShift(I)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->redShift:I

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->getMaskShift(I)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->greenShift:I

    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->getMaskShift(I)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->blueShift:I

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->getMaskShift(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaShift:I

    return-void
.end method

.method private getMaskShift(I)I
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    const v2, 0x7fffffff

    if-nez v1, :cond_1

    shr-int/lit8 v1, p1, 0x1

    and-int p1, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v3, p1, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    shr-int/lit8 v3, p1, 0x1

    and-int p1, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    rsub-int/lit8 v2, v1, 0x8

    sub-int v2, v0, v2

    return v2
.end method


# virtual methods
.method public getNextRGB()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v1, 0xff

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    const-string v3, "BMP Image Data"

    const-string v4, "Pixel"

    if-eq v0, v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->is:Ljava/io/InputStream;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v0, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    iget v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown BitsPerPixel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->is:Ljava/io/InputStream;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v0, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read3Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    iget v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->is:Ljava/io/InputStream;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v0, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    iget v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->imageData:[B

    iget v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    add-int/lit8 v3, v2, 0x0

    aget-byte v0, v0, v3

    and-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    nop

    :goto_0
    iget v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->redMask:I

    and-int/2addr v2, v0

    iget v3, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->greenMask:I

    and-int/2addr v3, v0

    iget v4, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->blueMask:I

    and-int/2addr v4, v0

    iget v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaMask:I

    if-eqz v5, :cond_4

    and-int v1, v5, v0

    :cond_4
    iget v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->redShift:I

    if-ltz v5, :cond_5

    shr-int v5, v2, v5

    goto :goto_1

    :cond_5
    neg-int v5, v5

    shl-int v5, v2, v5

    :goto_1
    move v2, v5

    iget v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->greenShift:I

    if-ltz v5, :cond_6

    shr-int v5, v3, v5

    goto :goto_2

    :cond_6
    neg-int v5, v5

    shl-int v5, v3, v5

    :goto_2
    move v3, v5

    iget v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->blueShift:I

    if-ltz v5, :cond_7

    shr-int v5, v4, v5

    goto :goto_3

    :cond_7
    neg-int v5, v5

    shl-int v5, v4, v5

    :goto_3
    move v4, v5

    iget v5, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->alphaShift:I

    if-ltz v5, :cond_8

    shr-int v5, v1, v5

    goto :goto_4

    :cond_8
    neg-int v5, v5

    shl-int v5, v1, v5

    :goto_4
    move v1, v5

    shl-int/lit8 v5, v1, 0x18

    shl-int/lit8 v6, v2, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v6, v3, 0x8

    or-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x0

    or-int/2addr v5, v6

    return v5
.end method

.method public newline()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->is:Ljava/io/InputStream;

    const-string v1, "Pixel"

    const-string v2, "BMP Image Data"

    invoke-static {v1, v0, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    iget v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;->byteCount:I

    goto :goto_0

    :cond_0
    return-void
.end method
