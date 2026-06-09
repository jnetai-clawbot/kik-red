.class public Lorg/apache/commons/imaging/common/ImageBuilder;
.super Ljava/lang/Object;
.source "ImageBuilder.java"


# instance fields
.field private final data:[I

.field private final hasAlpha:Z

.field private final height:I

.field private final isAlphaPremultiplied:Z

.field private final width:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/common/ImageBuilder;->checkDimensions(II)V

    mul-int v0, p1, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->data:[I

    iput p1, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    iput p2, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->height:I

    iput-boolean p3, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->hasAlpha:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->isAlphaPremultiplied:Z

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/common/ImageBuilder;->checkDimensions(II)V

    mul-int v0, p1, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->data:[I

    iput p1, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    iput p2, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->height:I

    iput-boolean p3, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->hasAlpha:Z

    iput-boolean p4, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->isAlphaPremultiplied:Z

    return-void
.end method

.method private checkBounds(IIII)V
    .locals 2

    if-lez p3, :cond_5

    if-lez p4, :cond_4

    if-ltz p1, :cond_3

    iget v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    if-ge p1, v0, :cond_3

    add-int v1, p1, p3

    if-gt v1, v0, :cond_2

    if-ltz p2, :cond_1

    iget v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->height:I

    if-ge p2, v0, :cond_1

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/awt/image/RasterFormatException;

    const-string v1, "subimage (y+height) is outside raster"

    invoke-direct {v0, v1}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/awt/image/RasterFormatException;

    const-string v1, "subimage y is outside raster"

    invoke-direct {v0, v1}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/awt/image/RasterFormatException;

    const-string v1, "subimage (x+width) is outside raster"

    invoke-direct {v0, v1}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/awt/image/RasterFormatException;

    const-string v1, "subimage x is outside raster"

    invoke-direct {v0, v1}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/awt/image/RasterFormatException;

    const-string v1, "negative or zero subimage height"

    invoke-direct {v0, v1}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/awt/image/RasterFormatException;

    const-string v1, "negative or zero subimage width"

    invoke-direct {v0, v1}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkDimensions(II)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/awt/image/RasterFormatException;

    const-string v1, "zero or negative height value"

    invoke-direct {v0, v1}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/awt/image/RasterFormatException;

    const-string v1, "zero or negative width value"

    invoke-direct {v0, v1}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeBufferedImage([IIIZ)Ljava/awt/image/BufferedImage;
    .locals 17

    new-instance v0, Ljava/awt/image/DataBufferInt;

    mul-int v1, p2, p3

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v1}, Ljava/awt/image/DataBufferInt;-><init>([II)V

    if-eqz p4, :cond_0

    new-instance v1, Ljava/awt/image/DirectColorModel;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/awt/color/ColorSpace;->getInstance(I)Ljava/awt/color/ColorSpace;

    move-result-object v9

    const/16 v10, 0x20

    const/high16 v11, 0xff0000

    const v12, 0xff00

    const/16 v13, 0xff

    const/high16 v14, -0x1000000

    move-object/from16 v6, p0

    iget-boolean v15, v6, Lorg/apache/commons/imaging/common/ImageBuilder;->isAlphaPremultiplied:Z

    const/16 v16, 0x3

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Ljava/awt/image/DirectColorModel;-><init>(Ljava/awt/color/ColorSpace;IIIIIZI)V

    const/4 v1, 0x4

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-static/range {v0 .. v5}, Ljava/awt/image/Raster;->createPackedRaster(Ljava/awt/image/DataBuffer;III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    new-instance v1, Ljava/awt/image/DirectColorModel;

    const/16 v2, 0x18

    const/high16 v3, 0xff0000

    const v4, 0xff00

    const/16 v5, 0xff

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/awt/image/DirectColorModel;-><init>(IIII)V

    move-object v8, v1

    const/4 v1, 0x3

    new-array v5, v1, [I

    fill-array-data v5, :array_1

    const/4 v9, 0x0

    move-object v1, v0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Ljava/awt/image/Raster;->createPackedRaster(Ljava/awt/image/DataBuffer;III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/awt/image/BufferedImage;

    invoke-virtual {v8}, Ljava/awt/image/ColorModel;->isAlphaPremultiplied()Z

    move-result v3

    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-direct {v2, v8, v1, v3, v4}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0xff0000
        0xff00
        0xff
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        0xff0000
        0xff00
        0xff
    .end array-data
.end method


# virtual methods
.method public getBufferedImage()Ljava/awt/image/BufferedImage;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->data:[I

    iget v1, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    iget v2, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->height:I

    iget-boolean v3, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->hasAlpha:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/ImageBuilder;->makeBufferedImage([IIIZ)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->height:I

    return v0
.end method

.method public getRGB(II)I
    .locals 3

    iget v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    mul-int v0, v0, p2

    iget-object v1, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->data:[I

    add-int v2, v0, p1

    aget v1, v1, v2

    return v1
.end method

.method public getSubimage(IIII)Ljava/awt/image/BufferedImage;
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/imaging/common/ImageBuilder;->checkBounds(IIII)V

    mul-int v0, p3, p4

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    add-int v3, v2, p2

    iget v4, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    mul-int v3, v3, v4

    add-int/2addr v3, p1

    iget-object v4, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->data:[I

    invoke-static {v4, v3, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->hasAlpha:Z

    invoke-direct {p0, v0, p3, p4, v2}, Lorg/apache/commons/imaging/common/ImageBuilder;->makeBufferedImage([IIIZ)Ljava/awt/image/BufferedImage;

    move-result-object v2

    return-object v2
.end method

.method public getSubset(IIII)Lorg/apache/commons/imaging/common/ImageBuilder;
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/imaging/common/ImageBuilder;->checkBounds(IIII)V

    new-instance v0, Lorg/apache/commons/imaging/common/ImageBuilder;

    iget-boolean v1, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->hasAlpha:Z

    iget-boolean v2, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->isAlphaPremultiplied:Z

    invoke-direct {v0, p3, p4, v1, v2}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZZ)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, v1, p2

    iget v3, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    mul-int v2, v2, v3

    add-int/2addr v2, p1

    mul-int v3, v1, p3

    iget-object v4, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->data:[I

    iget-object v5, v0, Lorg/apache/commons/imaging/common/ImageBuilder;->data:[I

    invoke-static {v4, v2, v5, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    return v0
.end method

.method public setRGB(III)V
    .locals 3

    iget v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    mul-int v0, v0, p2

    iget-object v1, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->data:[I

    add-int v2, v0, p1

    aput p3, v1, v2

    return-void
.end method
