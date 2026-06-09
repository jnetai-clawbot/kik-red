.class Lorg/apache/commons/imaging/formats/bmp/BmpWriterRgb;
.super Ljava/lang/Object;
.source "BmpWriterRgb.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/bmp/BmpWriter;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitsPerPixel()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public getImageData(Ljava/awt/image/BufferedImage;)[B
    .locals 11

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    invoke-virtual {p1, v5, v4}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v6

    const v7, 0xffffff

    and-int/2addr v7, v6

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v10, v7, 0x0

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v2, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v2, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    nop

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    rem-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    return-object v4
.end method

.method public getPaletteSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writePalette(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
