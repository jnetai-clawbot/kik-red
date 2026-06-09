.class public Lorg/apache/commons/imaging/formats/tiff/TiffReader;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;
.source "TiffReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/tiff/TiffReader$FirstDirectoryCollector;,
        Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;,
        Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;
    }
.end annotation


# instance fields
.field private final strict:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->strict:Z

    return-void
.end method

.method private getJpegRawImageData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Lorg/apache/commons/imaging/formats/tiff/JpegImageData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getJpegRawImageDataElement()Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;

    move-result-object v0

    iget-wide v1, v0, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->offset:J

    iget v3, v0, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->length:I

    int-to-long v4, v3

    add-long/2addr v4, v1

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getLength()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getLength()J

    move-result-wide v4

    sub-long/2addr v4, v1

    long-to-int v3, v4

    :cond_0
    invoke-virtual {p1, v1, v2, v3}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getBlock(JI)[B

    move-result-object v4

    iget-boolean v5, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->strict:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    if-lt v3, v5, :cond_1

    array-length v6, v4

    sub-int/2addr v6, v5

    aget-byte v5, v4, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const v6, 0xffd9

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lorg/apache/commons/imaging/ImageReadException;

    const-string v6, "JPEG EOI marker could not be found at expected location"

    invoke-direct {v5, v6}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    :goto_0
    new-instance v5, Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    invoke-direct {v5, v1, v2, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/JpegImageData;-><init>(JI[B)V

    return-object v5
.end method

.method private getTiffByteOrder(I)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0

    :cond_0
    const/16 v0, 0x4d

    if-ne p1, v0, :cond_1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid TIFF byte order "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, p1, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getTiffRawImageData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Lorg/apache/commons/imaging/formats/tiff/TiffImageData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getTiffRawImageDataElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Data;

    instance-of v2, p1, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;

    new-instance v5, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$ByteSourceData;

    iget-wide v6, v4, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->offset:J

    iget v8, v4, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->length:I

    invoke-direct {v5, v6, v7, v8, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$ByteSourceData;-><init>(JILorg/apache/commons/imaging/common/bytesource/ByteSourceFile;)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;

    iget-wide v4, v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->offset:J

    iget v6, v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->length:I

    invoke-virtual {p1, v4, v5, v6}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getBlock(JI)[B

    move-result-object v4

    new-instance v5, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Data;

    iget-wide v6, v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->offset:J

    iget v8, v3, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory$ImageDataElement;->length:I

    invoke-direct {v5, v6, v7, v8, v4}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Data;-><init>(JI[B)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->imageDataInStrips()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_ROWS_PER_STRIP:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v2

    const v3, 0x7fffffff

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v3

    goto :goto_3

    :cond_3
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {p2, v4}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v3

    :cond_4
    :goto_3
    new-instance v4, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

    invoke-direct {v4, v1, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;-><init>([Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;I)V

    return-object v4

    :cond_5
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_WIDTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v3

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    invoke-virtual {p2, v4}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getIntValue()I

    move-result v5

    new-instance v6, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;

    invoke-direct {v6, v1, v3, v5}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;-><init>([Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;II)V

    return-object v6

    :cond_6
    new-instance v5, Lorg/apache/commons/imaging/ImageReadException;

    const-string v6, "Can\'t find tile length field."

    invoke-direct {v5, v6}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v4, "Can\'t find tile width field."

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private readDirectories(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readTiffHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/tiff/TiffHeader;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;->setTiffHeader(Lorg/apache/commons/imaging/formats/tiff/TiffHeader;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v10, v0, Lorg/apache/commons/imaging/formats/tiff/TiffHeader;->offsetToFirstIFD:J

    const/4 v1, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v10

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;Ljava/util/List;)Z

    return-void
.end method

.method private readDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "JI",
            "Lorg/apache/commons/imaging/FormatCompliance;",
            "Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;ZLjava/util/List;)Z

    move-result v1

    return v1
.end method

.method private readDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;ZLjava/util/List;)Z
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "JI",
            "Lorg/apache/commons/imaging/FormatCompliance;",
            "Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    const-string v1, "Not a Valid TIFF File"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getLength()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v16, 0x1

    cmp-long v0, v12, v2

    if-ltz v0, :cond_2

    nop

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_1
    return v16

    :cond_2
    :try_start_1
    invoke-static {v8, v12, v13}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object v6, v0

    :try_start_2
    const-string v0, "DirectoryEntryCount"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, v8, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move v7, v0

    nop

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const-wide/16 v17, 0x0

    if-ge v2, v7, :cond_a

    :try_start_3
    const-string v0, "Tag"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v0, v8, v1, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    move v5, v0

    const-string v0, "Type"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v0, v8, v1, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    move v9, v0

    const-string v0, "Count"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v0, v8, v1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v3, v0

    const-wide v19, 0xffffffffL

    and-long v3, v3, v19

    const-string v0, "Offset"

    move/from16 v29, v7

    const/4 v7, 0x4

    invoke-static {v0, v8, v7, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v0

    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/apache/commons/imaging/common/ByteConversions;->toInt([BLjava/nio/ByteOrder;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-long v12, v0

    const-wide v19, 0xffffffffL

    and-long v12, v12, v19

    if-nez v5, :cond_3

    move-object/from16 v30, v1

    goto/16 :goto_3

    :cond_3
    :try_start_4
    invoke-static {v9}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->getFieldType(I)Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;

    move-result-object v20
    :try_end_4
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    nop

    :try_start_5
    invoke-virtual/range {v20 .. v20}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;->getSize()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v30, v1

    int-to-long v0, v0

    mul-long v0, v0, v3

    const-wide/16 v21, 0x4

    cmp-long v19, v0, v21

    if-lez v19, :cond_7

    cmp-long v19, v12, v17

    if-ltz v19, :cond_5

    add-long v17, v12, v0

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getLength()J

    move-result-wide v21

    cmp-long v19, v17, v21

    if-lez v19, :cond_4

    move/from16 v31, v9

    goto :goto_1

    :cond_4
    move/from16 v31, v9

    long-to-int v9, v0

    invoke-virtual {v11, v12, v13, v9}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getBlock(JI)[B

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v32, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v8

    move-object v11, v10

    goto/16 :goto_d

    :cond_5
    move/from16 v31, v9

    :goto_1
    :try_start_7
    iget-boolean v9, v10, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->strict:Z

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/io/IOException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Attempt to read byte range starting from "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " of length "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " which is outside the file\'s size of "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v32, v0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getLength()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_7
    move-wide/from16 v32, v0

    move/from16 v31, v9

    move-object v0, v7

    move-object v9, v0

    :goto_2
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v26

    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, p4

    move-wide/from16 v21, v3

    move-wide/from16 v23, v12

    move-object/from16 v25, v9

    move/from16 v27, v2

    invoke-direct/range {v17 .. v27}, Lorg/apache/commons/imaging/formats/tiff/TiffField;-><init>(IILorg/apache/commons/imaging/formats/tiff/fieldtypes/FieldType;JJ[BLjava/nio/ByteOrder;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;->addField(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v1, :cond_9

    nop

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_8
    return v16

    :catch_0
    move-exception v0

    move-object/from16 v30, v1

    move/from16 v31, v9

    move-object v1, v0

    move-object v0, v1

    nop

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, p0

    move-wide/from16 v12, p2

    move-object/from16 v15, p8

    move/from16 v7, v29

    move-object/from16 v1, v30

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    move-object v1, v0

    move-object/from16 v19, v8

    goto/16 :goto_d

    :cond_a
    move-object/from16 v30, v1

    move/from16 v29, v7

    :try_start_8
    const-string v0, "nextDirectoryOffset"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-static {v0, v8, v2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v12, v0, v2

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v1, v0

    move/from16 v2, p4

    move-object v3, v6

    move-wide/from16 v4, p2

    move-object v10, v6

    move/from16 v15, v29

    move-wide v6, v12

    move-object/from16 v19, v8

    move-object v8, v9

    :try_start_9
    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;-><init>(ILjava/util/List;JJLjava/nio/ByteOrder;)V

    move-object v9, v0

    invoke-interface/range {p6 .. p6}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;->readImageData()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->hasTiffImageData()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v0, :cond_b

    move-object/from16 v8, p0

    :try_start_a
    invoke-direct {v8, v11, v9}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getTiffRawImageData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Lorg/apache/commons/imaging/formats/tiff/TiffImageData;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->setTiffImageData(Lorg/apache/commons/imaging/formats/tiff/TiffImageData;)V

    goto :goto_4

    :cond_b
    move-object/from16 v8, p0

    :goto_4
    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->hasJpegImageData()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {v8, v11, v9}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getJpegRawImageData(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->setJpegImageData(Lorg/apache/commons/imaging/formats/tiff/JpegImageData;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v11, v8

    goto/16 :goto_d

    :cond_c
    move-object/from16 v8, p0

    :cond_d
    :goto_5
    :try_start_b
    invoke-interface {v14, v9}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;->addDirectory(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v0, :cond_f

    nop

    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    :cond_e
    return v16

    :cond_f
    :try_start_c
    invoke-interface/range {p6 .. p6}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;->readOffsetDirectories()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x3

    new-array v1, v0, [Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_EXIF_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_GPSINFO:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    aput-object v2, v1, v16

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_INTEROP_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    move-object v7, v1

    new-array v0, v0, [I

    const/4 v1, -0x2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, -0x3

    aput v1, v0, v16

    const/4 v1, -0x4

    aput v1, v0, v3

    move-object/from16 v20, v0

    const/4 v0, 0x0

    move v6, v0

    :goto_6
    array-length v0, v7

    if-ge v6, v0, :cond_13

    aget-object v0, v7, v6

    move-object v3, v0

    invoke-virtual {v9, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/TiffField;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v4, v0

    if-eqz v4, :cond_12

    const/16 v21, 0x0

    :try_start_d
    invoke-virtual {v9, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;)I

    move-result v0

    int-to-long v0, v0

    aget v5, v20, v6
    :try_end_d
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/16 v22, 0x1

    move-wide/from16 v23, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v25, v3

    move-object/from16 v34, v4

    move-wide/from16 v3, v23

    move/from16 v26, v6

    move-object/from16 v6, p5

    move-object/from16 v27, v7

    move-object/from16 v7, p6

    move-object v11, v8

    move/from16 v8, v22

    move-wide/from16 v28, v12

    move-object v12, v9

    move-object/from16 v9, p8

    :try_start_e
    invoke-direct/range {v1 .. v9}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;ZLjava/util/List;)Z

    move-result v0
    :try_end_e
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move/from16 v21, v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v34, v4

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object v11, v8

    move-wide/from16 v28, v12

    move-object v12, v9

    :goto_7
    :try_start_f
    iget-boolean v1, v11, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->strict:Z

    if-nez v1, :cond_11

    :goto_8
    if-nez v21, :cond_10

    move-object/from16 v1, v34

    invoke-interface {v10, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move-object/from16 v1, v34

    goto :goto_9

    :cond_11
    move-object/from16 v1, v34

    throw v0

    :cond_12
    move-object/from16 v25, v3

    move-object v1, v4

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object v11, v8

    move-wide/from16 v28, v12

    move-object v12, v9

    :goto_9
    add-int/lit8 v6, v26, 0x1

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v7, v27

    move-wide/from16 v12, v28

    move-object/from16 v11, p1

    goto :goto_6

    :cond_13
    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object v11, v8

    move-wide/from16 v28, v12

    move-object v12, v9

    goto :goto_a

    :cond_14
    move-object v11, v8

    move-wide/from16 v28, v12

    move-object v12, v9

    :goto_a
    if-nez p7, :cond_15

    iget-wide v0, v12, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->nextDirectoryOffset:J

    cmp-long v2, v0, v17

    if-lez v2, :cond_15

    iget-wide v3, v12, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->nextDirectoryOffset:J

    add-int/lit8 v5, p4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;JILorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;Ljava/util/List;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_15
    nop

    if-eqz v19, :cond_16

    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    :cond_16
    return v16

    :catchall_3
    move-exception v0

    move-object v11, v8

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v19, v8

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v19, v8

    move-object v11, v10

    move-object v10, v6

    :try_start_10
    iget-boolean v1, v11, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->strict:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-nez v1, :cond_18

    nop

    if-eqz v19, :cond_17

    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    :cond_17
    return v16

    :cond_18
    nop

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :goto_b
    move-object v1, v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v19, v8

    move-object v11, v10

    :goto_c
    move-object v1, v0

    :goto_d
    if-eqz v19, :cond_19

    :try_start_12
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    throw v1
.end method

.method private readTiffHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/tiff/TiffHeader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BYTE_ORDER_1"

    const-string v1, "Not a Valid TIFF File"

    invoke-static {v0, p1, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    const-string v2, "BYTE_ORDER_2"

    invoke-static {v2, p1, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getTiffByteOrder(I)Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    const-string v5, "tiffVersion"

    invoke-static {v5, p1, v1, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    const/16 v5, 0x2a

    if-ne v4, v5, :cond_0

    const-wide v5, 0xffffffffL

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v8, "offsetToFirstIFD"

    invoke-static {v8, p1, v1, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v7, v1

    and-long/2addr v5, v7

    const-wide/16 v7, 0x8

    sub-long v7, v5, v7

    const-string v1, "Not a Valid TIFF File: couldn\'t find IFDs"

    invoke-static {p1, v7, v8, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffHeader;

    invoke-direct {v1, v3, v4, v5, v6}, Lorg/apache/commons/imaging/formats/tiff/TiffHeader;-><init>(Ljava/nio/ByteOrder;IJ)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown Tiff Version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Byte Order bytes don\'t match ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readTiffHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/tiff/TiffHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readTiffHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/tiff/TiffHeader;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method


# virtual methods
.method public read(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectories(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V

    return-void
.end method

.method public readContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;

    invoke-direct {v0, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)V

    invoke-virtual {p0, p1, p3, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->read(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->getContents()Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v1

    return-object v1
.end method

.method public readDirectories(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;-><init>()V

    invoke-virtual {v0, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->setReadThumbnails(Z)V

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)V

    invoke-direct {p0, p1, p3, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readDirectories(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->getContents()Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v2

    iget-object v3, v2, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v4, "Image did not contain any directories."

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public readFirstDirectory(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$FirstDirectoryCollector;

    invoke-direct {v0, p2}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$FirstDirectoryCollector;-><init>(Z)V

    invoke-virtual {p0, p1, p3, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->read(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/FormatCompliance;Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;)V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->getContents()Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v1

    iget-object v2, v1, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Image did not contain any directories."

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
