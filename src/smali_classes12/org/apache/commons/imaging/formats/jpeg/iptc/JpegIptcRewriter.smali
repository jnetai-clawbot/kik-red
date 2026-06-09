.class public Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;
.super Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;
.source "JpegIptcRewriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;-><init>()V

    return-void
.end method


# virtual methods
.method public removeIPTC(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIPTC(Ljava/io/File;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIPTC(Ljava/io/File;Ljava/io/OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIPTC(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIPTC(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIPTC(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->analyzeJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;

    move-result-object v1

    iget-object v2, v1, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;->pieces:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->findPhotoshopApp13Segments(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    invoke-virtual {p0, v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removePhotoshopApp13Segments(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-nez p3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    new-instance v6, Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;

    invoke-direct {v6}, Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;-><init>()V

    new-instance v7, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;

    invoke-direct {v7}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;-><init>()V

    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;->getSegmentData()[B

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->parsePhotoshopSegment([BLorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;->getNonIptcBlocks()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;

    invoke-direct {v10, v9, v8}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v11, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;

    invoke-direct {v11}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;-><init>()V

    invoke-virtual {v11, v10}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->writePhotoshopApp13Segment(Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)[B

    move-result-object v11

    new-instance v12, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    iget v13, v5, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;->marker:I

    invoke-direct {v12, v13, v11}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;-><init>(I[B)V

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v4, v13, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    move-object/from16 v5, p2

    invoke-virtual {p0, v5, v4}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->writeSegments(Ljava/io/OutputStream;Ljava/util/List;)V

    return-void

    :cond_1
    move-object/from16 v5, p2

    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v6, "Image contains more than one Photoshop App13 segment."

    invoke-direct {v4, v6}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public removeIPTC([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIPTC([BLjava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIPTC([BLjava/io/OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public writeIPTC(Ljava/io/File;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->writeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V

    return-void
.end method

.method public writeIPTC(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->writeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V

    return-void
.end method

.method public writeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->analyzeJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;

    move-result-object v1

    iget-object v2, v1, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;->pieces:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->findPhotoshopApp13Segments(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    invoke-virtual {p0, v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removePhotoshopApp13Segments(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;->getNonIptcBlocks()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;

    invoke-direct {v7}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;->getRecords()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->writeIPTCBlock(Ljava/util/List;)[B

    move-result-object v7

    const/16 v8, 0x404

    sget-object v9, Lorg/apache/commons/imaging/ImagingConstants;->EMPTY_BYTE_ARRAY:[B

    new-instance v10, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;

    const/16 v11, 0x404

    invoke-direct {v10, v11, v9, v7}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;-><init>(I[B[B)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;

    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;->getRecords()Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12, v6}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v12, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;

    invoke-direct {v12}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;-><init>()V

    invoke-virtual {v12, v11}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->writePhotoshopApp13Segment(Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)[B

    move-result-object v12

    new-instance v13, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    const v14, 0xffed

    invoke-direct {v13, v14, v12}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;-><init>(I[B)V

    new-array v5, v5, [Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    const/4 v14, 0x0

    aput-object v13, v5, v14

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->insertAfterLastAppSegments(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {p0, v5, v4}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->writeSegments(Ljava/io/OutputStream;Ljava/util/List;)V

    return-void

    :cond_0
    move-object/from16 v5, p2

    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v6, "Image contains more than one Photoshop App13 segment."

    invoke-direct {v4, v6}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public writeIPTC([BLjava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->writeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V

    return-void
.end method
