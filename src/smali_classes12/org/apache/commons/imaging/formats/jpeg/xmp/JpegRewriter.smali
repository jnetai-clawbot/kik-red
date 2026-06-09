.class public Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;
.source "JpegRewriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JpegSegmentOverflowException;,
        Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;,
        Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceImageData;,
        Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;,
        Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;,
        Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;
    }
.end annotation


# static fields
.field private static final EXIF_SEGMENT_FILTER:Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;

.field private static final JPEG_BYTE_ORDER:Ljava/nio/ByteOrder;

.field private static final PHOTOSHOP_APP13_SEGMENT_FILTER:Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;

.field private static final XMP_SEGMENT_FILTER:Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->JPEG_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$jFYajoaUgNgDdU0D1QxgBMtTotA;->INSTANCE:Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$jFYajoaUgNgDdU0D1QxgBMtTotA;

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->EXIF_SEGMENT_FILTER:Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;

    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$mAZR7TKRE2JfjmYuj_rVY6mtXSQ;->INSTANCE:Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$mAZR7TKRE2JfjmYuj_rVY6mtXSQ;

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->XMP_SEGMENT_FILTER:Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;

    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$7-zWz_GTDp6JFf1Eb4TkVmpbJOI;->INSTANCE:Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$7-zWz_GTDp6JFf1Eb4TkVmpbJOI;

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->PHOTOSHOP_APP13_SEGMENT_FILTER:Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->JPEG_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method static synthetic access$000()Ljava/nio/ByteOrder;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->JPEG_BYTE_ORDER:Ljava/nio/ByteOrder;

    return-object v0
.end method


# virtual methods
.method protected analyzeJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$1;

    invoke-direct {v2, p0, v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$1;-><init>(Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;

    invoke-direct {v3}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;-><init>()V

    invoke-virtual {v3, p1, v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    new-instance v3, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;

    invoke-direct {v3, v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method protected filterSegments(Ljava/util/List;Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->filterSegments(Ljava/util/List;Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected filterSegments(Ljava/util/List;Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;",
            "Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;

    instance-of v3, v2, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    invoke-interface {p2, v3}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;->filter(Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;)Z

    move-result v3

    if-ne v3, p3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected findPhotoshopApp13Segments(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->PHOTOSHOP_APP13_SEGMENT_FILTER:Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->filterSegments(Ljava/util/List;Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected insertAfterLastAppSegments(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;",
            "U:",
            "Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TU;>;)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;

    instance-of v3, v2, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    check-cast v3, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;->isAppSegment()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v3, "JPEG file has no APP segments."

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_2
    return-object v1
.end method

.method protected insertBeforeFirstAppSegments(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;",
            "U:",
            "Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TU;>;)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;

    instance-of v4, v2, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v2

    check-cast v4, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;->isAppSegment()Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v0, v3, :cond_1

    move v0, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eq v0, v3, :cond_3

    invoke-interface {v1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v1

    :cond_3
    new-instance v2, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v3, "JPEG file has no APP segments."

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected removeExifSegments(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->EXIF_SEGMENT_FILTER:Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->filterSegments(Ljava/util/List;Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected removePhotoshopApp13Segments(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->PHOTOSHOP_APP13_SEGMENT_FILTER:Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->filterSegments(Ljava/util/List;Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected removeXmpSegments(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->XMP_SEGMENT_FILTER:Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;->filterSegments(Ljava/util/List;Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected writeSegments(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    sget-object v1, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->SOI:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/common/BinaryConstant;->writeTo(Ljava/io/OutputStream;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;

    invoke-virtual {v2, v0}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPiece;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method
