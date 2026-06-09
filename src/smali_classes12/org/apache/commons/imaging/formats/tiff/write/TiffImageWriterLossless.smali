.class public Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;
.super Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;
.source "TiffImageWriterLossless.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;
    }
.end annotation


# static fields
.field private static final ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/imaging/formats/tiff/TiffElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final ITEM_SIZE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final exifBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/write/-$$Lambda$TiffImageWriterLossless$Xdifx7cIYbeXrEaBLbFNMlNsb6o;->INSTANCE:Lorg/apache/commons/imaging/formats/tiff/write/-$$Lambda$TiffImageWriterLossless$Xdifx7cIYbeXrEaBLbFNMlNsb6o;

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/write/-$$Lambda$grDMEXX5DpAkAqlBG--9LLOeRvY;->INSTANCE:Lorg/apache/commons/imaging/formats/tiff/write/-$$Lambda$grDMEXX5DpAkAqlBG--9LLOeRvY;

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->ITEM_SIZE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;-><init>(Ljava/nio/ByteOrder;)V

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    return-void
.end method

.method private analyzeOldTiff(Ljava/util/Map;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/TiffElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    move-object/from16 v1, p0

    iget-object v2, v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v2

    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/TiffReader;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;-><init>(Z)V

    new-instance v4, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-direct {v4}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;-><init>()V

    invoke-virtual {v3, v0, v4, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffReader;->readContents(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lorg/apache/commons/imaging/formats/tiff/TiffContents;->directories:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getDirectoryEntries()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getOversizeValueElement()Lorg/apache/commons/imaging/formats/tiff/TiffElement;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTag()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_0
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v12, p1

    :try_start_1
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getByteArrayValue()[B

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->bytesEqual([B)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    move-result-object v13

    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getOffset()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v13, v14, v15}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->setOffset(J)V

    goto :goto_2

    :cond_0
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v12, p1

    :goto_2
    goto :goto_1

    :cond_2
    move-object/from16 v12, p1

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getJpegImageData()Lorg/apache/commons/imaging/formats/tiff/JpegImageData;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getTiffImageData()Lorg/apache/commons/imaging/formats/tiff/TiffImageData;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData;->getImageData()[Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    move-result-object v10

    invoke-static {v4, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_4
    goto :goto_0

    :cond_5
    move-object/from16 v12, p1

    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v4, v6}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/commons/imaging/formats/tiff/TiffElement;

    iget-wide v14, v13, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    move-object/from16 v16, v0

    iget v0, v13, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    int-to-long v0, v0

    add-long/2addr v14, v0

    if-nez v8, :cond_6

    move-object v0, v13

    move-wide v8, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-wide v9, v8

    move-object v8, v0

    goto :goto_4

    :cond_6
    iget-wide v0, v13, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    sub-long/2addr v0, v9

    const-wide/16 v17, 0x3

    cmp-long v19, v0, v17

    if-lez v19, :cond_7

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement$Stub;

    move-object/from16 v17, v2

    iget-wide v1, v8, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    iget-wide v3, v8, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    sub-long v3, v9, v3

    long-to-int v4, v3

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$Stub;-><init>(JI)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v13

    move-wide v1, v14

    move-object v8, v0

    move-wide v9, v1

    goto :goto_4

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-wide v0, v14

    move-wide v9, v0

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_3

    :cond_8
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    if-eqz v8, :cond_9

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement$Stub;

    iget-wide v1, v8, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    iget-wide v3, v8, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    sub-long v3, v9, v3

    long-to-int v4, v3

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$Stub;-><init>(JI)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    return-object v6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v12, p1

    :goto_5
    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageReadException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic lambda$static$0(Lorg/apache/commons/imaging/formats/tiff/TiffElement;)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    return v0
.end method

.method private updateOffsetsStep(Ljava/util/List;Ljava/util/List;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/TiffElement;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    array-length v1, v1

    int-to-long v1, v1

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v3, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/imaging/formats/tiff/TiffElement;

    iget-wide v7, v5, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    iget v9, v5, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    cmp-long v9, v7, v1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    iget v9, v5, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    int-to-long v9, v9

    sub-long/2addr v1, v9

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v3, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v7, p2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v8, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->ITEM_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v5, v8}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    invoke-virtual {v8}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->getItemLength()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/imaging/formats/tiff/TiffElement;

    iget v13, v12, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    if-ge v13, v9, :cond_2

    goto :goto_4

    :cond_2
    move-object v10, v12

    goto :goto_3

    :cond_3
    :goto_4
    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1

    if-nez v10, :cond_5

    and-long v15, v1, v13

    cmp-long v17, v15, v11

    if-eqz v17, :cond_4

    add-long/2addr v1, v13

    :cond_4
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->setOffset(J)V

    int-to-long v11, v9

    add-long/2addr v1, v11

    goto :goto_5

    :cond_5
    iget-wide v6, v10, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    and-long v16, v6, v13

    cmp-long v18, v16, v11

    if-eqz v18, :cond_6

    add-long/2addr v6, v13

    :cond_6
    invoke-virtual {v8, v6, v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->setOffset(J)V

    invoke-interface {v3, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v11, v10, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    if-le v11, v9, :cond_7

    iget-wide v11, v10, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    int-to-long v13, v9

    add-long/2addr v11, v13

    iget v13, v10, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    sub-int/2addr v13, v9

    new-instance v14, Lorg/apache/commons/imaging/formats/tiff/TiffElement$Stub;

    invoke-direct {v14, v11, v12, v13}, Lorg/apache/commons/imaging/formats/tiff/TiffElement$Stub;-><init>(JI)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v14, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v3, v14}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_7
    :goto_5
    move-object/from16 v7, p2

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    return-wide v1
.end method

.method private writeStep(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Ljava/util/List;Ljava/util/List;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/TiffElement;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getRootDirectory()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    move-result-object v2

    move-wide/from16 v3, p5

    long-to-int v0, v3

    new-array v5, v0, [B

    iget-object v0, v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    array-length v6, v0

    array-length v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;

    invoke-direct {v0, v5, v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;-><init>([BI)V

    move-object v6, v0

    new-instance v0, Lorg/apache/commons/imaging/common/BinaryOutputStream;

    iget-object v8, v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v0, v6, v8}, Lorg/apache/commons/imaging/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    move-object v8, v0

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->getOffset()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->writeImageFileHeader(Lorg/apache/commons/imaging/common/BinaryOutputStream;J)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/commons/imaging/formats/tiff/TiffElement;

    iget-wide v10, v9, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    long-to-int v11, v10

    iget-wide v12, v9, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    iget v10, v9, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    int-to-long v14, v10

    add-long/2addr v12, v14

    array-length v10, v5

    int-to-long v14, v10

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v10, v12

    invoke-static {v5, v11, v10, v7}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    new-instance v9, Lorg/apache/commons/imaging/common/BinaryOutputStream;

    new-instance v10, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;

    invoke-virtual {v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->getOffset()J

    move-result-wide v11

    long-to-int v12, v11

    invoke-direct {v10, v5, v12}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;-><init>([BI)V

    iget-object v11, v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v9, v10, v11}, Lorg/apache/commons/imaging/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    :try_start_0
    invoke-virtual {v7, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->writeItem(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_1
    invoke-virtual {v9}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v10

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v9, v0

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_MAKER_NOTE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoUndefineds;

    invoke-virtual {v8, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_MAKER_NOTE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoUndefineds;

    iget v0, v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoUndefineds;->tag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {v7, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->analyzeOldTiff(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    array-length v12, v0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;

    iget-wide v1, v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    iget v5, v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-long/2addr v1, v3

    int-to-long v3, v12

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;

    iget-object v2, v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;-><init>(Ljava/nio/ByteOrder;)V

    move-object/from16 v13, p1

    invoke-virtual {v1, v13, v8}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->write(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    return-void

    :cond_1
    move-object/from16 v13, p1

    goto :goto_0

    :cond_2
    move-object/from16 v13, p1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v14, v0

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->getOffset()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v15, v3, v5

    if-eqz v15, :cond_3

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->getSeperateValue()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->getOffset()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    goto :goto_1

    :cond_4
    invoke-virtual {v7, v8}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->validateDirectories(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;

    move-result-object v15

    invoke-virtual {v8, v15}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getOutputItems(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;)Ljava/util/List;

    move-result-object v16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;->getOffset()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    goto :goto_2

    :cond_6
    invoke-direct {v7, v11, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->updateOffsetsStep(Ljava/util/List;Ljava/util/List;)J

    move-result-wide v17

    iget-object v0, v7, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->updateOffsets(Ljava/nio/ByteOrder;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v5

    move-object/from16 v19, v5

    move-wide/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;->writeStep(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Ljava/util/List;Ljava/util/List;J)V

    return-void

    :cond_7
    move-object/from16 v13, p1

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "Couldn\'t analyze old tiff data."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
