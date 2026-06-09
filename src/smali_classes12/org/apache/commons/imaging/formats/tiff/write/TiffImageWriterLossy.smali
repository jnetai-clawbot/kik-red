.class public Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;
.super Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;
.source "TiffImageWriterLossy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;-><init>(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private updateOffsetsStep(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->setOffset(J)V

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->getItemLength()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->imageDataPaddingLength(I)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeStep(Lorg/apache/commons/imaging/common/BinaryOutputStream;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/BinaryOutputStream;",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->writeImageFileHeader(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    invoke-virtual {v1, p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->writeItem(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->getItemLength()I

    move-result v2

    invoke-static {v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->imageDataPaddingLength(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->validateDirectories(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getOutputItems(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->updateOffsetsStep(Ljava/util/List;)V

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->updateOffsets(Ljava/nio/ByteOrder;)V

    new-instance v2, Lorg/apache/commons/imaging/common/BinaryOutputStream;

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-direct {p0, v2, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->writeStep(Lorg/apache/commons/imaging/common/BinaryOutputStream;Ljava/util/List;)V

    return-void
.end method
