.class Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;
.super Lorg/apache/commons/imaging/formats/png/ScanExpediter;
.source "ScanExpediterSimple.java"


# direct methods
.method constructor <init>(IILjava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/png/PngColorType;IILorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;Lorg/apache/commons/imaging/formats/png/GammaCorrection;Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lorg/apache/commons/imaging/formats/png/ScanExpediter;-><init>(IILjava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/png/PngColorType;IILorg/apache/commons/imaging/formats/png/chunks/PngChunkPlte;Lorg/apache/commons/imaging/formats/png/GammaCorrection;Lorg/apache/commons/imaging/formats/png/transparencyfilters/TransparencyFilter;)V

    return-void
.end method


# virtual methods
.method public drive()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->bitsPerPixel:I

    iget v1, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->width:I

    mul-int v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->getBitsToBytesRoundingUp(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->height:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->is:Ljava/io/InputStream;

    iget v5, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->bytesPerPixel:I

    invoke-virtual {p0, v4, v1, v2, v5}, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->getNextScanline(Ljava/io/InputStream;I[BI)[B

    move-result-object v4

    move-object v2, v4

    new-instance v5, Lorg/apache/commons/imaging/formats/png/BitParser;

    iget v6, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->bitsPerPixel:I

    iget v7, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->bitDepth:I

    invoke-direct {v5, v4, v6, v7}, Lorg/apache/commons/imaging/formats/png/BitParser;-><init>([BII)V

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->width:I

    if-ge v6, v7, :cond_0

    invoke-virtual {p0, v5, v6}, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->getRGB(Lorg/apache/commons/imaging/formats/png/BitParser;I)I

    move-result v7

    iget-object v8, p0, Lorg/apache/commons/imaging/formats/png/ScanExpediterSimple;->bi:Ljava/awt/image/BufferedImage;

    invoke-virtual {v8, v6, v3, v7}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
