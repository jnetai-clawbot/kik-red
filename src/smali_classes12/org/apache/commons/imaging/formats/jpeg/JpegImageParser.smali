.class public Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;
.super Lorg/apache/commons/imaging/ImageParser;
.source "JpegImageParser.java"

# interfaces
.implements Lorg/apache/commons/imaging/common/XmpEmbeddable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/ImageParser<",
        "Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;",
        ">;",
        "Lorg/apache/commons/imaging/common/XmpEmbeddable;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->JPEG:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->JPEG:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;I[I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->keepMarker(I[I)Z

    move-result v0

    return v0
.end method

.method private assembleSegments(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->assembleSegments(Ljava/util/List;Z)[B

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->assembleSegments(Ljava/util/List;Z)[B

    move-result-object v1

    return-object v1
.end method

.method private assembleSegments(Ljava/util/List;Z)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;",
            ">;Z)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;

    iget v1, v1, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->numMarkers:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "."

    if-ne v2, v1, :cond_4

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    xor-int/lit8 v2, p2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;

    add-int v7, v5, v2

    iget v8, v6, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->curMarker:I

    const-string v9, ", segment["

    if-ne v7, v8, :cond_1

    iget v7, v6, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->numMarkers:I

    if-ne v1, v7, :cond_0

    invoke-virtual {v6}, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->getIccBytes()[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->dumpSegments(Ljava/util/List;)V

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inconsistent App2 Segment Count info.  markerCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "].numMarkers: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->numMarkers:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->dumpSegments(Ljava/util/List;)V

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Incoherent App2 Segment Ordering.  i: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "].curMarker: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->curMarker:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v3, v4, [B

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->getIccBytes()[B

    move-result-object v8

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->getIccBytes()[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v8, v0, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->getIccBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v5, v8

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App2 Segments Missing.  Found: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Expected: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "No App2 Segments Found."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dumpSegments(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/imaging/internal/Debug;->debug()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpSegments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->curMarker:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->numMarkers:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/commons/imaging/internal/Debug;->debug()V

    return-void
.end method

.method private filterAPP1Segments(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;

    move-object v3, v2

    check-cast v3, Lorg/apache/commons/imaging/formats/jpeg/segments/GenericSegment;

    invoke-static {v3}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->isExifAPP1Segment(Lorg/apache/commons/imaging/formats/jpeg/segments/GenericSegment;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static isExifAPP1Segment(Lorg/apache/commons/imaging/formats/jpeg/segments/GenericSegment;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/segments/GenericSegment;->getSegmentData()[B

    move-result-object v0

    sget-object v1, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->EXIF_IDENTIFIER_CODE:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->startsWith([BLorg/apache/commons/imaging/common/BinaryConstant;)Z

    move-result v0

    return v0
.end method

.method private keepMarker(I[I)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p2, v3

    if-ne v4, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "jpeg.dumpImageFile"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": marker: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;->marker:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;->length:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;->dump(Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "No Segments Found."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->JPEG:Lorg/apache/commons/imaging/ImageFormats;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public final getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->decode(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;

    move-result-object v1

    return-object v1
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;-><init>()V

    return-object v0
.end method

.method public getExifMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getExifRawData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;-><init>()V

    move-object p2, v1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->setReadThumbnails(Z)V

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;-><init>()V

    invoke-virtual {v1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getMetadata([BLorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    return-object v1
.end method

.method public getExifRawData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0xffe1

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, p1, v1, v3}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->filterAPP1Segments(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exif_segments.size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/GenericSegment;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/GenericSegment;->getSegmentData()[B

    move-result-object v2

    const/4 v3, 0x6

    const-string v5, "trimmed exif bytes"

    invoke-static {v5, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->remainingBytes(Ljava/lang/String;[BI)[B

    move-result-object v3

    return-object v3

    :cond_3
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Imaging currently can\'t parse EXIF metadata split across multiple APP1 segments.  Please send this image to the Imaging project."

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public bridge synthetic getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0xffe2

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, p1, v0, v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;

    move-object v4, v3

    check-cast v4, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;->getIccBytes()[B

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    return-object v2

    :cond_2
    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->assembleSegments(Ljava/util/List;)[B

    move-result-object v2

    sget-object v3, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public bridge synthetic getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v2

    const-string v4, "No SOFN Data Found."

    if-eqz v2, :cond_38

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0xffe0

    aput v7, v6, v3

    invoke-virtual {v0, v1, v6, v5}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    if-eqz v7, :cond_37

    iget v4, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    iget v14, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;

    move-object v12, v8

    goto :goto_0

    :cond_0
    move-object v12, v8

    :goto_0
    new-array v8, v5, [I

    const v9, 0xffee

    aput v9, v8, v3

    invoke-virtual {v0, v1, v8, v5}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v11

    const/4 v8, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;

    move-object/from16 v27, v8

    goto :goto_1

    :cond_1
    move-object/from16 v27, v8

    :goto_1
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    if-eqz v12, :cond_4

    iget v3, v12, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;->xDensity:I

    int-to-double v8, v3

    iget v3, v12, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;->yDensity:I

    move/from16 v20, v14

    int-to-double v13, v3

    iget v3, v12, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;->densityUnits:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Jpeg/JFIF v."

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v12, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;->jfifMajorVersion:I

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v12, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;->jfifMinorVersion:I

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-eq v3, v5, :cond_3

    const/4 v15, 0x2

    if-eq v3, v15, :cond_2

    goto :goto_2

    :cond_2
    const-wide v17, 0x400451eb851eb852L    # 2.54

    goto :goto_2

    :cond_3
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    nop

    :goto_2
    move-wide/from16 v28, v8

    move-object v3, v10

    move-wide/from16 v30, v13

    move-wide/from16 v32, v17

    goto :goto_4

    :cond_4
    move/from16 v20, v14

    invoke-virtual/range {p0 .. p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;

    if-eqz v3, :cond_9

    sget-object v10, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v3, v10}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->findEXIFValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    :cond_5
    sget-object v10, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_YRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v3, v10}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->findEXIFValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    :cond_6
    sget-object v10, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_RESOLUTION_UNIT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v3, v10}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;->findEXIFValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_8

    const/4 v14, 0x3

    if-eq v13, v14, :cond_7

    goto :goto_3

    :cond_7
    const-wide v17, 0x400451eb851eb852L    # 2.54

    goto :goto_3

    :cond_8
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :cond_9
    :goto_3
    const-string v10, "Jpeg/DCM"

    move-wide/from16 v28, v8

    move-object v3, v10

    move-wide/from16 v30, v15

    move-wide/from16 v32, v17

    :goto_4
    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const-wide/16 v14, 0x0

    cmpl-double v16, v32, v14

    if-lez v16, :cond_a

    mul-double v14, v28, v32

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v10, v14

    int-to-double v14, v4

    mul-double v16, v28, v32

    div-double v14, v14, v16

    double-to-float v13, v14

    mul-double v14, v30, v32

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v8, v14

    move-object/from16 v34, v6

    move/from16 v14, v20

    int-to-double v5, v14

    mul-double v16, v30, v32

    div-double v5, v5, v16

    double-to-float v9, v5

    move v5, v8

    move v6, v9

    move/from16 v35, v10

    move/from16 v36, v13

    goto :goto_5

    :cond_a
    move-object/from16 v34, v6

    move/from16 v14, v20

    move v5, v8

    move v6, v9

    move/from16 v35, v10

    move/from16 v36, v13

    :goto_5
    const/4 v8, 0x1

    new-array v9, v8, [I

    const v8, 0xfffe

    const/4 v10, 0x0

    aput v8, v9, v10

    invoke-virtual {v0, v1, v9, v10}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v37

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v8

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;

    move-object/from16 v16, v13

    check-cast v16, Lorg/apache/commons/imaging/formats/jpeg/segments/ComSegment;

    new-instance v10, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/commons/imaging/formats/jpeg/segments/ComSegment;->getComment()[B

    move-result-object v15

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto :goto_6

    :cond_b
    iget v0, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    iget v10, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->precision:I

    mul-int v38, v0, v10

    sget-object v39, Lorg/apache/commons/imaging/ImageFormats;->JPEG:Lorg/apache/commons/imaging/ImageFormats;

    const-string v40, "JPEG (Joint Photographic Experts Group) Format"

    const-string v41, "image/jpeg"

    const/16 v42, 0x1

    iget v8, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->marker:I

    const v13, 0xffc2

    if-ne v8, v13, :cond_c

    const/16 v22, 0x1

    goto :goto_7

    :cond_c
    const/16 v22, 0x0

    :goto_7
    const/4 v8, 0x0

    const/16 v43, 0x0

    sget-object v13, Lorg/apache/commons/imaging/ImageInfo$ColorType;->UNKNOWN:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    if-eqz v27, :cond_12

    invoke-virtual/range {v27 .. v27}, Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;->isAdobeJpegSegment()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual/range {v27 .. v27}, Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;->getAdobeColorTransform()I

    move-result v15

    if-eqz v15, :cond_f

    const/4 v1, 0x1

    if-eq v15, v1, :cond_e

    const/4 v1, 0x2

    if-eq v15, v1, :cond_d

    goto :goto_8

    :cond_d
    sget-object v13, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCCK:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    goto :goto_8

    :cond_e
    sget-object v13, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCbCr:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    goto :goto_8

    :cond_f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    sget-object v13, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    goto :goto_8

    :cond_10
    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    sget-object v13, Lorg/apache/commons/imaging/ImageInfo$ColorType;->CMYK:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    :cond_11
    :goto_8
    move-object/from16 v44, v2

    move-object/from16 v51, v7

    move v1, v8

    move-object/from16 v50, v9

    move/from16 v53, v10

    move-object/from16 v54, v11

    move-object v2, v13

    goto/16 :goto_11

    :cond_12
    const/4 v1, 0x4

    if-eqz v12, :cond_14

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    sget-object v13, Lorg/apache/commons/imaging/ImageInfo$ColorType;->GRAYSCALE:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-object/from16 v44, v2

    move-object/from16 v51, v7

    move v1, v8

    move-object/from16 v50, v9

    move/from16 v53, v10

    move-object/from16 v54, v11

    move-object v2, v13

    goto/16 :goto_11

    :cond_13
    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    sget-object v13, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCbCr:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-object/from16 v44, v2

    move-object/from16 v51, v7

    move v1, v8

    move-object/from16 v50, v9

    move/from16 v53, v10

    move-object/from16 v54, v11

    move-object v2, v13

    goto/16 :goto_11

    :cond_14
    const/4 v15, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    if-eq v0, v15, :cond_16

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    :cond_15
    move-object/from16 v44, v2

    move-object/from16 v51, v7

    move v1, v8

    move-object/from16 v50, v9

    move/from16 v53, v10

    move-object/from16 v54, v11

    move-object v2, v13

    goto/16 :goto_11

    :cond_16
    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 v25, v1

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents()[Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v1

    move-object/from16 v44, v2

    array-length v2, v1

    move/from16 v26, v8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v2, :cond_1b

    move/from16 v45, v2

    aget-object v2, v1, v8

    move-object/from16 v46, v1

    iget v1, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->componentIdentifier:I

    move-object/from16 v47, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    const/16 v17, 0x1

    move/from16 v25, v17

    goto :goto_a

    :cond_17
    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    const/4 v15, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    const/4 v2, 0x1

    move/from16 v18, v2

    goto :goto_a

    :cond_19
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1a

    const/4 v2, 0x1

    move/from16 v20, v2

    goto :goto_a

    :cond_1a
    const/4 v2, 0x1

    move/from16 v24, v2

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v45

    move-object/from16 v1, v46

    goto :goto_9

    :cond_1b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1c

    if-eqz v25, :cond_1c

    if-eqz v15, :cond_1c

    if-eqz v18, :cond_1c

    if-nez v20, :cond_1c

    if-nez v24, :cond_1c

    sget-object v13, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCbCr:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-object/from16 v51, v7

    move-object/from16 v50, v9

    move/from16 v53, v10

    move-object/from16 v54, v11

    move-object v2, v13

    move/from16 v1, v26

    goto/16 :goto_11

    :cond_1c
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    if-eqz v25, :cond_1d

    if-eqz v15, :cond_1d

    if-eqz v18, :cond_1d

    if-eqz v20, :cond_1d

    if-nez v24, :cond_1d

    sget-object v13, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCbCr:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    const/4 v8, 0x1

    move-object/from16 v51, v7

    move v1, v8

    move-object/from16 v50, v9

    move/from16 v53, v10

    move-object/from16 v54, v11

    move-object v2, v13

    goto/16 :goto_11

    :cond_1d
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move/from16 v48, v1

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents()[Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v1

    move/from16 v49, v2

    array-length v2, v1

    move-object/from16 v50, v9

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v2, :cond_25

    move/from16 v51, v2

    aget-object v2, v1, v9

    move-object/from16 v52, v1

    iget v1, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->componentIdentifier:I

    move-object/from16 v53, v2

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1e

    const/4 v2, 0x1

    move/from16 v48, v2

    goto :goto_c

    :cond_1e
    const/16 v2, 0x47

    if-ne v1, v2, :cond_1f

    const/4 v2, 0x1

    move/from16 v49, v2

    goto :goto_c

    :cond_1f
    const/16 v2, 0x42

    if-ne v1, v2, :cond_20

    const/4 v2, 0x1

    move v8, v2

    goto :goto_c

    :cond_20
    const/16 v2, 0x41

    if-ne v1, v2, :cond_21

    const/4 v2, 0x1

    move/from16 v23, v2

    goto :goto_c

    :cond_21
    const/16 v2, 0x43

    if-ne v1, v2, :cond_22

    const/4 v2, 0x1

    move/from16 v45, v2

    goto :goto_c

    :cond_22
    const/16 v2, 0x63

    if-ne v1, v2, :cond_23

    const/4 v2, 0x1

    move/from16 v46, v2

    goto :goto_c

    :cond_23
    const/16 v2, 0x59

    if-ne v1, v2, :cond_24

    const/4 v2, 0x1

    move/from16 v47, v2

    :cond_24
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v51

    move-object/from16 v1, v52

    goto :goto_b

    :cond_25
    if-eqz v48, :cond_26

    if-eqz v49, :cond_26

    if-eqz v8, :cond_26

    if-nez v23, :cond_26

    if-nez v45, :cond_26

    if-nez v46, :cond_26

    if-nez v47, :cond_26

    sget-object v1, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-object v13, v1

    move-object/from16 v51, v7

    move/from16 v53, v10

    move-object/from16 v54, v11

    move/from16 v8, v26

    goto/16 :goto_10

    :cond_26
    if-eqz v48, :cond_27

    if-eqz v49, :cond_27

    if-eqz v8, :cond_27

    if-eqz v23, :cond_27

    if-nez v45, :cond_27

    if-nez v46, :cond_27

    if-nez v47, :cond_27

    sget-object v1, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    const/4 v2, 0x1

    move-object v13, v1

    move v8, v2

    move-object/from16 v51, v7

    move/from16 v53, v10

    move-object/from16 v54, v11

    goto/16 :goto_10

    :cond_27
    if-eqz v47, :cond_28

    if-eqz v45, :cond_28

    if-eqz v46, :cond_28

    if-nez v48, :cond_28

    if-nez v49, :cond_28

    if-nez v8, :cond_28

    if-nez v23, :cond_28

    sget-object v1, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCC:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-object v13, v1

    move-object/from16 v51, v7

    move/from16 v53, v10

    move-object/from16 v54, v11

    move/from16 v8, v26

    goto/16 :goto_10

    :cond_28
    if-eqz v47, :cond_29

    if-eqz v45, :cond_29

    if-eqz v46, :cond_29

    if-eqz v23, :cond_29

    if-nez v48, :cond_29

    if-nez v49, :cond_29

    if-nez v8, :cond_29

    sget-object v1, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCC:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    const/4 v2, 0x1

    move-object v13, v1

    move v8, v2

    move-object/from16 v51, v7

    move/from16 v53, v10

    move-object/from16 v54, v11

    goto/16 :goto_10

    :cond_29
    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const v9, 0x7fffffff

    const/high16 v51, -0x80000000

    move/from16 v52, v1

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents()[Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v1

    move/from16 v53, v2

    array-length v2, v1

    move-object/from16 v54, v11

    const/4 v11, 0x0

    move/from16 v57, v51

    move-object/from16 v51, v7

    move/from16 v7, v53

    move/from16 v53, v10

    move/from16 v10, v57

    move/from16 v58, v52

    move/from16 v52, v8

    move v8, v9

    move/from16 v9, v58

    :goto_d
    if-ge v11, v2, :cond_2e

    move/from16 v55, v2

    aget-object v2, v1, v11

    move-object/from16 v56, v1

    iget v1, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    if-le v9, v1, :cond_2a

    iget v1, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    move v9, v1

    :cond_2a
    iget v1, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    if-ge v7, v1, :cond_2b

    iget v1, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    move v7, v1

    :cond_2b
    iget v1, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    if-le v8, v1, :cond_2c

    iget v1, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    move v8, v1

    :cond_2c
    iget v1, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    if-ge v10, v1, :cond_2d

    iget v1, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    move v10, v1

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v55

    move-object/from16 v1, v56

    goto :goto_d

    :cond_2e
    if-ne v9, v7, :cond_30

    if-eq v8, v10, :cond_2f

    goto :goto_e

    :cond_2f
    const/16 v17, 0x0

    goto :goto_f

    :cond_30
    :goto_e
    const/16 v17, 0x1

    :goto_f
    move/from16 v1, v17

    const/4 v2, 0x3

    if-ne v0, v2, :cond_32

    if-eqz v1, :cond_31

    sget-object v2, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCbCr:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-object v13, v2

    move/from16 v8, v26

    goto :goto_10

    :cond_31
    sget-object v2, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-object v13, v2

    move/from16 v8, v26

    goto :goto_10

    :cond_32
    const/4 v2, 0x4

    if-ne v0, v2, :cond_34

    if-eqz v1, :cond_33

    sget-object v2, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCCK:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-object v13, v2

    move/from16 v8, v26

    goto :goto_10

    :cond_33
    sget-object v2, Lorg/apache/commons/imaging/ImageInfo$ColorType;->CMYK:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-object v13, v2

    move/from16 v8, v26

    goto :goto_10

    :cond_34
    move/from16 v8, v26

    :goto_10
    move v1, v8

    move-object v2, v13

    goto :goto_11

    :cond_35
    move-object/from16 v44, v2

    move-object/from16 v51, v7

    move/from16 v26, v8

    move-object/from16 v50, v9

    move/from16 v53, v10

    move-object/from16 v54, v11

    sget-object v13, Lorg/apache/commons/imaging/ImageInfo$ColorType;->GRAYSCALE:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    const/4 v8, 0x1

    move v1, v8

    move-object v2, v13

    goto :goto_11

    :cond_36
    move-object/from16 v44, v2

    move-object/from16 v51, v7

    move/from16 v26, v8

    move-object/from16 v50, v9

    move/from16 v53, v10

    move-object/from16 v54, v11

    sget-object v13, Lorg/apache/commons/imaging/ImageInfo$ColorType;->GRAYSCALE:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-object v2, v13

    move/from16 v1, v26

    :goto_11
    sget-object v7, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->JPEG:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v26, v7

    new-instance v45, Lorg/apache/commons/imaging/ImageInfo;

    move-object/from16 v8, v45

    const/16 v16, 0x1

    const/16 v24, 0x0

    const-string v13, "JPEG (Joint Photographic Experts Group) Format"

    const-string v15, "image/jpeg"

    move-object/from16 v46, v50

    move-object v9, v3

    move/from16 v47, v53

    move/from16 v10, v38

    move-object/from16 v48, v54

    move-object/from16 v11, v46

    move-object/from16 v49, v12

    move-object/from16 v12, v39

    move/from16 v50, v14

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v35

    move/from16 v20, v36

    move/from16 v21, v4

    move/from16 v23, v1

    move-object/from16 v25, v2

    invoke-direct/range {v8 .. v26}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v45

    :cond_37
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    invoke-direct {v0, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    invoke-direct {v0, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0xffc0
        0xffc1
        0xffc2
        0xffc3
        0xffc5
        0xffc6
        0xffc7
        0xffc9
        0xffca
        0xffcb
        0xffcd
        0xffce
        0xffcf
    .end array-data
.end method

.method public bridge synthetic getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;)Ljava/awt/Dimension;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    new-instance v2, Ljava/awt/Dimension;

    iget v3, v1, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    iget v4, v1, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    invoke-direct {v2, v3, v4}, Ljava/awt/Dimension;-><init>(II)V

    return-object v2

    :cond_0
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Redundant JFIF Data Found."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "No JFIF Data Found."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0xffc0
        0xffc1
        0xffc2
        0xffc3
        0xffc5
        0xffc6
        0xffc7
        0xffc9
        0xffca
        0xffcb
        0xffcd
        0xffce
        0xffcf
    .end array-data
.end method

.method public bridge synthetic getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;-><init>()V

    move-object p2, v0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getExifMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getPhotoshopMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;)Lorg/apache/commons/imaging/formats/jpeg/JpegPhotoshopMetadata;

    move-result-object v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    return-object v2

    :cond_1
    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;

    invoke-direct {v2, v1, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageMetadata;-><init>(Lorg/apache/commons/imaging/formats/jpeg/JpegPhotoshopMetadata;Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;)V

    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Jpeg-Custom"

    return-object v0
.end method

.method public getPhotoshopMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;)Lorg/apache/commons/imaging/formats/jpeg/JpegPhotoshopMetadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0xffed

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, p1, v0, v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;

    move-object v5, v4

    check-cast v5, Lorg/apache/commons/imaging/formats/jpeg/segments/App13Segment;

    invoke-virtual {v5, p2}, Lorg/apache/commons/imaging/formats/jpeg/segments/App13Segment;->parsePhotoshopSegment(Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;

    move-result-object v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_1

    move-object v2, v6

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Jpeg contains more than one Photoshop App13 segment."

    invoke-direct {v1, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Lorg/apache/commons/imaging/formats/jpeg/JpegPhotoshopMetadata;

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegPhotoshopMetadata;-><init>(Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V

    return-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/common/XmpImagingParameters;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;-><init>(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;Ljava/util/List;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;-><init>()V

    invoke-virtual {v2, p1, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Jpeg file contains more than one XMP segment."

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public hasExifSegment(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$2;

    invoke-direct {v2, p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$2;-><init>(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;[Z)V

    new-instance v3, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;

    invoke-direct {v3}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;-><init>()V

    invoke-virtual {v3, p1, v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    aget-boolean v1, v0, v1

    return v1
.end method

.method public hasIptcSegment(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$3;

    invoke-direct {v2, p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$3;-><init>(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;[Z)V

    new-instance v3, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;

    invoke-direct {v3}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;-><init>()V

    invoke-virtual {v3, p1, v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    aget-boolean v1, v0, v1

    return v1
.end method

.method public hasXmpSegment(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$4;

    invoke-direct {v2, p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$4;-><init>(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;[Z)V

    new-instance v3, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;

    invoke-direct {v3}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;-><init>()V

    invoke-virtual {v3, p1, v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    aget-boolean v1, v0, v1

    return v1
.end method

.method public readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "[IZ)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/jpeg/segments/Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xd

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    new-instance v7, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;-><init>(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;[ILjava/util/List;[IZ)V

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;-><init>()V

    invoke-virtual {v2, p1, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0xffc0
        0xffc1
        0xffc2
        0xffc3
        0xffc5
        0xffc6
        0xffc7
        0xffc9
        0xffca
        0xffcb
        0xffcd
        0xffce
        0xffcf
    .end array-data
.end method
