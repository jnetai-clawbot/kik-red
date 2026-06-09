.class public abstract Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;
.super Ljava/lang/Object;
.source "DataParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBasicChannelsCount()I
.end method

.method protected abstract getRGB([[[IIILorg/apache/commons/imaging/formats/psd/PsdImageContents;)I
.end method

.method public final parseData([[[ILjava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/psd/PsdImageContents;)V
    .locals 8

    invoke-virtual {p2}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v0

    iget-object v1, p3, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    iget v2, v1, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->columns:I

    iget v3, v1, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->rows:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_0

    invoke-virtual {p0, p1, v5, v4, p3}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;->getRGB([[[IIILorg/apache/commons/imaging/formats/psd/PsdImageContents;)I

    move-result v6

    mul-int v7, v4, v2

    add-int/2addr v7, v5

    invoke-virtual {v0, v7, v6}, Ljava/awt/image/DataBuffer;->setElem(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
