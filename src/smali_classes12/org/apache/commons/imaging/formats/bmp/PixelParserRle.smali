.class Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;
.super Lorg/apache/commons/imaging/formats/bmp/PixelParser;
.source "PixelParserRle.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/bmp/PixelParser;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    return-void
.end method

.method private convertDataToSamples(I)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->getColorTableRGB(I)I

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v4, p1, 0xf

    invoke-virtual {p0, v3}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->getColorTableRGB(I)I

    move-result v5

    aput v5, v0, v1

    invoke-virtual {p0, v4}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->getColorTableRGB(I)I

    move-result v1

    aput v1, v0, v2

    nop

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BMP RLE: bad BitsPerPixel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSamplesPerByte()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v0, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BMP RLE: bad BitsPerPixel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v2, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private processByteOfData([IIIIIILorg/apache/commons/imaging/common/ImageBuilder;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    if-ltz p3, :cond_0

    if-ge p3, p5, :cond_0

    if-ltz p4, :cond_0

    if-ge p4, p6, :cond_0

    array-length v2, p1

    rem-int v2, v1, v2

    aget v2, p1, v2

    invoke-virtual {p7, p3, p4, v2}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    goto :goto_1

    :cond_0
    sget-object v2, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skipping bad pixel ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public processImage(Lorg/apache/commons/imaging/common/ImageBuilder;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v0, v8, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v9, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    iget-object v0, v8, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v10, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    const/4 v0, 0x0

    add-int/lit8 v1, v10, -0x1

    const/4 v2, 0x0

    move v11, v0

    move v12, v1

    move v13, v2

    :goto_0
    if-nez v13, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RLE ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->is:Ljava/io/InputStream;

    const-string v4, "BMP: Bad RLE"

    invoke-static {v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    and-int/lit16 v14, v0, 0xff

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->is:Ljava/io/InputStream;

    invoke-static {v0, v1, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    and-int/lit16 v15, v0, 0xff

    if-nez v14, :cond_6

    if-eqz v15, :cond_5

    const/4 v0, 0x1

    if-eq v15, v0, :cond_4

    const/4 v0, 0x2

    if-eq v15, v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->getSamplesPerByte()I

    move-result v7

    div-int v0, v15, v7

    rem-int v1, v15, v7

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    iget-object v0, v8, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->is:Ljava/io/InputStream;

    const-string v1, "bytes"

    const-string v2, "RLE: Absolute Mode"

    invoke-static {v1, v0, v6, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v16

    move v0, v15

    const/4 v1, 0x0

    move/from16 v17, v1

    move/from16 v18, v11

    move v11, v0

    :goto_2
    if-lez v11, :cond_2

    aget-byte v0, v16, v17

    and-int/lit16 v0, v0, 0xff

    invoke-direct {v8, v0}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->convertDataToSamples(I)[I

    move-result-object v19

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v18

    move v4, v12

    move v5, v9

    move/from16 v21, v6

    move v6, v10

    move/from16 v22, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->processByteOfData([IIIIIILorg/apache/commons/imaging/common/ImageBuilder;)I

    move-result v0

    add-int v18, v18, v0

    sub-int/2addr v11, v0

    add-int/lit8 v17, v17, 0x1

    move/from16 v6, v21

    move/from16 v7, v22

    goto :goto_2

    :cond_2
    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v11, v18

    goto :goto_3

    :cond_3
    iget-object v0, v8, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->is:Ljava/io/InputStream;

    const-string v1, "RLE deltaX"

    invoke-static {v1, v0, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v1, v8, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->is:Ljava/io/InputStream;

    const-string v2, "RLE deltaY"

    invoke-static {v2, v1, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v11, v0

    sub-int/2addr v12, v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    move v13, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, -0x1

    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    :cond_6
    invoke-direct {v8, v15}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->convertDataToSamples(I)[I

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v2, v14

    move v3, v11

    move v4, v12

    move v5, v9

    move v6, v10

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;->processByteOfData([IIIIIILorg/apache/commons/imaging/common/ImageBuilder;)I

    move-result v0

    add-int/2addr v11, v0

    :goto_3
    goto/16 :goto_0

    :cond_7
    return-void
.end method
