.class public abstract Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;
.super Ljava/lang/Object;
.source "TiffImageWriterBase.java"


# static fields
.field private static final MAX_PIXELS_FOR_RGB:I = 0x100000


# instance fields
.field protected final byteOrder:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffConstants;->DEFAULT_TIFF_BYTE_ORDER:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method private applyPredictor(II[B)V
    .locals 8

    mul-int v0, p2, p1

    array-length v1, p3

    div-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    mul-int v3, v2, v0

    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-lt v4, p2, :cond_0

    add-int v5, v3, v4

    aget-byte v6, p3, v5

    add-int v7, v3, v4

    sub-int/2addr v7, p2

    aget-byte v7, p3, v7

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p3, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkForActualAlpha(Ljava/awt/image/BufferedImage;)Z
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v9

    const/high16 v0, 0x100000

    div-int/2addr v0, v8

    const/4 v10, 0x1

    if-ge v0, v10, :cond_0

    const/4 v0, 0x1

    move v11, v0

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_0
    add-int v0, v9, v11

    sub-int/2addr v0, v10

    div-int v12, v0, v11

    mul-int v0, v11, v8

    new-array v13, v0, [I

    const/4 v0, 0x0

    move v14, v0

    :goto_1
    if-ge v14, v12, :cond_4

    mul-int v15, v14, v11

    add-int v0, v15, v11

    if-le v0, v9, :cond_1

    move v0, v9

    goto :goto_2

    :cond_1
    add-int v0, v15, v11

    :goto_2
    move/from16 v16, v0

    const/4 v1, 0x0

    sub-int v4, v16, v15

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move v2, v15

    move v3, v8

    move-object v5, v13

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    sub-int v0, v16, v15

    mul-int v0, v0, v8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_3

    aget v2, v13, v1

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    return v10

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private combineUserExifIntoFinalExif(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getDirectories()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getDirectories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p2, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->addDirectory(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;)V

    goto :goto_2

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->getFields()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    iget-object v7, v6, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tagInfo:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    invoke-virtual {v4, v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->findField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v4, v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_1
    goto :goto_1

    :cond_2
    :goto_2
    goto :goto_0

    :cond_3
    return-void
.end method

.method private getStrips(Ljava/awt/image/BufferedImage;III)[[B
    .locals 26

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    add-int v5, v4, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    div-int/2addr v5, v2

    new-array v7, v5, [[B

    move v8, v4

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_7

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v8, v10

    mul-int v11, v1, v0

    mul-int v11, v11, v3

    add-int/lit8 v12, v11, 0x7

    const/16 v13, 0x8

    div-int/2addr v12, v13

    mul-int v14, v10, v12

    new-array v15, v14, [B

    const/16 v16, 0x0

    mul-int v17, v9, v2

    mul-int v18, v9, v2

    add-int v13, v18, v2

    move/from16 v6, v17

    :goto_1
    if-ge v6, v4, :cond_6

    if-ge v6, v13, :cond_6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v2, v20

    :goto_2
    if-ge v2, v3, :cond_4

    move/from16 v20, v3

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v6}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v21

    shr-int/lit8 v3, v21, 0x10

    and-int/lit16 v3, v3, 0xff

    move/from16 v22, v4

    shr-int/lit8 v4, v21, 0x8

    and-int/lit16 v4, v4, 0xff

    move/from16 v23, v5

    shr-int/lit8 v5, v21, 0x0

    and-int/lit16 v5, v5, 0xff

    move/from16 v24, v8

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2

    add-int v17, v3, v4

    add-int v17, v17, v5

    div-int/lit8 v8, v17, 0x3

    const/16 v1, 0x7f

    if-le v8, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    :goto_3
    shl-int/lit8 v8, v18, 0x1

    or-int/2addr v8, v1

    move/from16 v17, v1

    add-int/lit8 v1, v19, 0x1

    move/from16 v25, v10

    const/16 v10, 0x8

    if-ne v1, v10, :cond_1

    add-int/lit8 v18, v16, 0x1

    int-to-byte v10, v8

    aput-byte v10, v15, v16

    const/4 v8, 0x0

    const/4 v1, 0x0

    move/from16 v16, v18

    :cond_1
    move/from16 v19, v1

    move/from16 v18, v8

    goto :goto_4

    :cond_2
    move/from16 v25, v10

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    add-int/lit8 v1, v16, 0x1

    int-to-byte v8, v3

    aput-byte v8, v15, v16

    add-int/lit8 v8, v1, 0x1

    int-to-byte v10, v4

    aput-byte v10, v15, v1

    add-int/lit8 v1, v8, 0x1

    int-to-byte v10, v5

    aput-byte v10, v15, v8

    add-int/lit8 v8, v1, 0x1

    shr-int/lit8 v10, v21, 0x18

    int-to-byte v10, v10

    aput-byte v10, v15, v1

    move/from16 v16, v8

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v16, 0x1

    int-to-byte v8, v3

    aput-byte v8, v15, v16

    add-int/lit8 v8, v1, 0x1

    int-to-byte v10, v4

    aput-byte v10, v15, v1

    add-int/lit8 v1, v8, 0x1

    int-to-byte v10, v5

    aput-byte v10, v15, v8

    move/from16 v16, v1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p3

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v8, v24

    move/from16 v10, v25

    goto/16 :goto_2

    :cond_4
    move/from16 v20, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v8

    move/from16 v25, v10

    if-lez v19, :cond_5

    rsub-int/lit8 v1, v19, 0x8

    shl-int v1, v18, v1

    add-int/lit8 v2, v16, 0x1

    int-to-byte v3, v1

    aput-byte v3, v15, v16

    move/from16 v16, v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v8, v24

    move/from16 v10, v25

    goto/16 :goto_1

    :cond_6
    move/from16 v20, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v8

    move/from16 v25, v10

    aput-object v15, v7, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v8, v24

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v7
.end method

.method protected static imageDataPaddingLength(I)I
    .locals 1

    rem-int/lit8 v0, p0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method protected validateDirectories(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getDirectories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "."

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    iget v13, v11, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->type:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v13, :cond_6

    const/4 v12, -0x4

    if-eq v13, v12, :cond_4

    const/4 v12, -0x3

    if-eq v13, v12, :cond_2

    const/4 v12, -0x2

    if-ne v13, v12, :cond_1

    if-nez v2, :cond_0

    move-object v2, v11

    goto :goto_1

    :cond_0
    new-instance v10, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v12, "More than one EXIF directory."

    invoke-direct {v10, v12}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_1
    new-instance v10, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unknown directory: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v11

    goto :goto_1

    :cond_3
    new-instance v10, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v12, "More than one GPS directory."

    invoke-direct {v10, v12}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_4
    if-nez v4, :cond_5

    move-object v4, v11

    goto :goto_1

    :cond_5
    new-instance v10, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v12, "More than one Interoperability directory."

    invoke-direct {v10, v12}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->getFields()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-object/from16 v16, v2

    iget v2, v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget v2, v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    move-object/from16 v18, v3

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_EXIF_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget v3, v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;->tag:I

    if-ne v2, v3, :cond_8

    if-nez v5, :cond_7

    move-object v5, v1

    goto :goto_3

    :cond_7
    new-instance v2, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v3, "More than one Exif directory offset field."

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    iget v2, v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_INTEROP_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget v3, v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;->tag:I

    if-ne v2, v3, :cond_a

    if-nez v7, :cond_9

    move-object v7, v1

    goto :goto_3

    :cond_9
    new-instance v2, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v3, "More than one Interoperability directory offset field."

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    iget v2, v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tag:I

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_GPSINFO:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget v3, v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;->tag:I

    if-ne v2, v3, :cond_c

    if-nez v6, :cond_b

    move-object v6, v1

    goto :goto_3

    :cond_b
    new-instance v2, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v3, "More than one GPS directory offset field."

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_3
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    goto :goto_2

    :cond_d
    move-object/from16 v18, v3

    new-instance v2, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Tag ("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->tagInfo:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") appears twice in directory."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    goto/16 :goto_0

    :cond_f
    move-object/from16 v17, v1

    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "More than one directory with index: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v17, v1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_13

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v10, :cond_12

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->setNextDirectory(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;)V

    :cond_11
    move-object v1, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_12
    new-instance v13, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Missing directory: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_13
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    new-instance v11, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;

    iget-object v12, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v11, v12, v10, v9}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;-><init>(Ljava/nio/ByteOrder;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;Ljava/util/Map;)V

    if-nez v4, :cond_15

    if-nez v7, :cond_14

    goto :goto_5

    :cond_14
    new-instance v12, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v13, "Output set has Interoperability Directory Offset field, but no Interoperability Directory"

    invoke-direct {v12, v13}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_15
    :goto_5
    if-eqz v4, :cond_18

    if-nez v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->addExifDirectory()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    move-result-object v2

    :cond_16
    if-nez v7, :cond_17

    sget-object v12, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_INTEROP_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget-object v13, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->createOffsetField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_17
    invoke-virtual {v11, v4, v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_18
    if-nez v2, :cond_1a

    if-nez v5, :cond_19

    goto :goto_6

    :cond_19
    new-instance v12, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v13, "Output set has Exif Directory Offset field, but no Exif Directory"

    invoke-direct {v12, v13}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_1a
    :goto_6
    if-eqz v2, :cond_1c

    if-nez v5, :cond_1b

    sget-object v12, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_EXIF_OFFSET:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget-object v13, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->createOffsetField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v5

    invoke-virtual {v10, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_1b
    invoke-virtual {v11, v2, v5}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_1c
    if-nez v3, :cond_1e

    if-nez v6, :cond_1d

    goto :goto_7

    :cond_1d
    new-instance v12, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v13, "Output set has GPS Directory Offset field, but no GPS Directory"

    invoke-direct {v12, v13}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_1e
    :goto_7
    if-eqz v3, :cond_20

    if-nez v6, :cond_1f

    sget-object v12, Lorg/apache/commons/imaging/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_GPSINFO:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoDirectory;

    iget-object v13, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;->createOffsetField(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    move-result-object v6

    invoke-virtual {v10, v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_1f
    invoke-virtual {v11, v3, v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->add(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputItem;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V

    :cond_20
    return-object v11

    :cond_21
    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v10, "Missing root directory."

    invoke-direct {v1, v10}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move-object/from16 v17, v1

    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v2, "No directories."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract write(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getOutputSet()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getXmpXml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getPixelDensity()Lorg/apache/commons/imaging/PixelDensity;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    invoke-static {v4, v5, v4, v5}, Lorg/apache/commons/imaging/PixelDensity;->createFromPixelsPerInch(DD)Lorg/apache/commons/imaging/PixelDensity;

    move-result-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getColorModel()Ljava/awt/image/ColorModel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/awt/image/ColorModel;->hasAlpha()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->checkForActualAlpha(Ljava/awt/image/BufferedImage;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x5

    const/4 v11, 0x1

    const v12, 0xfa00

    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getCompression()Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getLzwCompressionBlockSize()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x1f40

    if-lt v8, v9, :cond_2

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/lit8 v12, v8, 0x8

    goto :goto_1

    :cond_2
    new-instance v8, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Block size parameter "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " is less than 8000 minimum"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_3
    :goto_1
    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v15, 0x2

    if-eq v10, v15, :cond_6

    if-eq v10, v8, :cond_6

    if-ne v10, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    const/16 v18, 0x4

    goto :goto_2

    :cond_5
    const/16 v18, 0x3

    :goto_2
    const/16 v19, 0x8

    const/16 v20, 0x2

    move/from16 v9, v18

    move/from16 v8, v19

    move/from16 v22, v20

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    move/from16 v9, v18

    move/from16 v8, v19

    move/from16 v22, v20

    :goto_4
    mul-int v19, v4, v8

    mul-int v19, v19, v9

    div-int v14, v12, v19

    const/4 v15, 0x1

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v15, p1

    move-object/from16 v23, v6

    invoke-direct {v0, v15, v9, v8, v14}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->getStrips(Ljava/awt/image/BufferedImage;III)[[B

    move-result-object v6

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v7

    const/4 v7, 0x2

    if-ne v10, v7, :cond_8

    const/4 v7, 0x0

    :goto_5
    move/from16 v27, v11

    array-length v11, v6

    if-ge v7, v11, :cond_7

    aget-object v11, v6, v7

    move/from16 v28, v12

    aget-object v12, v6, v7

    array-length v12, v12

    add-int/lit8 v29, v4, 0x7

    const/16 v20, 0x8

    div-int/lit8 v29, v29, 0x8

    div-int v12, v12, v29

    invoke-static {v11, v4, v12}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compressModifiedHuffman([BII)[B

    move-result-object v11

    aput-object v11, v6, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v27

    move/from16 v12, v28

    goto :goto_5

    :cond_7
    move/from16 v28, v12

    move-object/from16 v30, v1

    move-object/from16 v33, v13

    goto/16 :goto_10

    :cond_8
    move/from16 v27, v11

    move/from16 v28, v12

    const/4 v7, 0x3

    if-ne v10, v7, :cond_10

    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getT4Options()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :cond_9
    and-int/lit8 v24, v24, 0x7

    and-int/lit8 v11, v24, 0x1

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    and-int/lit8 v12, v24, 0x2

    if-eqz v12, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_f

    and-int/lit8 v29, v24, 0x4

    if-eqz v29, :cond_c

    const/16 v29, 0x1

    goto :goto_8

    :cond_c
    const/16 v29, 0x0

    :goto_8
    move/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v7

    move/from16 v7, v29

    :goto_9
    move/from16 v29, v12

    array-length v12, v6

    if-ge v7, v12, :cond_e

    if-eqz v11, :cond_d

    aget-object v12, v6, v7

    move/from16 v32, v11

    aget-object v11, v6, v7

    array-length v11, v11

    add-int/lit8 v33, v4, 0x7

    const/16 v20, 0x8

    div-int/lit8 v33, v33, 0x8

    div-int v11, v11, v33

    move-object/from16 v33, v13

    move/from16 v13, v30

    invoke-static {v12, v4, v11, v13, v14}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compressT4_2D([BIIZI)[B

    move-result-object v11

    aput-object v11, v6, v7

    goto :goto_a

    :cond_d
    move/from16 v32, v11

    move-object/from16 v33, v13

    move/from16 v13, v30

    const/16 v20, 0x8

    aget-object v11, v6, v7

    aget-object v12, v6, v7

    array-length v12, v12

    add-int/lit8 v30, v4, 0x7

    div-int/lit8 v30, v30, 0x8

    div-int v12, v12, v30

    invoke-static {v11, v4, v12, v13}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compressT4_1D([BIIZ)[B

    move-result-object v11

    aput-object v11, v6, v7

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move/from16 v30, v13

    move/from16 v12, v29

    move/from16 v11, v32

    move-object/from16 v13, v33

    goto :goto_9

    :cond_e
    move/from16 v32, v11

    move-object/from16 v33, v13

    move/from16 v13, v30

    move-object/from16 v30, v1

    move/from16 v1, v24

    move/from16 v7, v25

    move/from16 v11, v27

    goto/16 :goto_11

    :cond_f
    move-object/from16 v31, v7

    move/from16 v32, v11

    new-instance v7, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v11, "T.4 compression with the uncompressed mode extension is not yet supported"

    invoke-direct {v7, v11}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_10
    move-object/from16 v33, v13

    const/4 v7, 0x4

    if-ne v10, v7, :cond_15

    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->getT6Options()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v25

    :cond_11
    and-int/lit8 v25, v25, 0x4

    and-int/lit8 v7, v25, 0x2

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_14

    const/4 v12, 0x0

    :goto_c
    array-length v13, v6

    if-ge v12, v13, :cond_13

    aget-object v13, v6, v12

    move/from16 v29, v7

    aget-object v7, v6, v12

    array-length v7, v7

    add-int/lit8 v30, v4, 0x7

    const/16 v20, 0x8

    div-int/lit8 v30, v30, 0x8

    div-int v7, v7, v30

    invoke-static {v13, v4, v7}, Lorg/apache/commons/imaging/common/itu_t4/T4AndT6Compression;->compressT6([BII)[B

    move-result-object v7

    aput-object v7, v6, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v29

    goto :goto_c

    :cond_13
    move/from16 v29, v7

    move-object/from16 v30, v1

    move/from16 v1, v24

    move/from16 v7, v25

    move/from16 v11, v27

    goto/16 :goto_11

    :cond_14
    move/from16 v29, v7

    new-instance v7, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v12, "T.6 compression with the uncompressed mode extension is not yet supported"

    invoke-direct {v7, v12}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_15
    const v7, 0x8005

    if-ne v10, v7, :cond_17

    const/4 v7, 0x0

    :goto_d
    array-length v11, v6

    if-ge v7, v11, :cond_16

    new-instance v11, Lorg/apache/commons/imaging/common/PackBits;

    invoke-direct {v11}, Lorg/apache/commons/imaging/common/PackBits;-><init>()V

    aget-object v12, v6, v7

    invoke-virtual {v11, v12}, Lorg/apache/commons/imaging/common/PackBits;->compress([B)[B

    move-result-object v11

    aput-object v11, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v30, v1

    goto :goto_10

    :cond_17
    const/4 v7, 0x5

    if-ne v10, v7, :cond_19

    const/4 v11, 0x2

    const/4 v7, 0x0

    :goto_e
    array-length v12, v6

    if-ge v7, v12, :cond_18

    aget-object v12, v6, v7

    aget-object v13, v6, v7

    invoke-direct {v0, v4, v9, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->applyPredictor(II[B)V

    const/16 v13, 0x8

    move/from16 v27, v11

    new-instance v11, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;

    move/from16 v29, v13

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v30, v1

    const/4 v1, 0x1

    const/16 v15, 0x8

    invoke-direct {v11, v15, v13, v1}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;-><init>(ILjava/nio/ByteOrder;Z)V

    move-object v1, v11

    invoke-virtual {v1, v12}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->compress([B)[B

    move-result-object v11

    aput-object v11, v6, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, p1

    move/from16 v11, v27

    move-object/from16 v1, v30

    goto :goto_e

    :cond_18
    move-object/from16 v30, v1

    move/from16 v27, v11

    move/from16 v1, v24

    move/from16 v7, v25

    goto :goto_11

    :cond_19
    move-object/from16 v30, v1

    const/16 v1, 0x8

    if-ne v10, v1, :cond_1b

    const/4 v11, 0x2

    const/4 v1, 0x0

    :goto_f
    array-length v7, v6

    if-ge v1, v7, :cond_1a

    aget-object v7, v6, v1

    invoke-direct {v0, v4, v9, v7}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->applyPredictor(II[B)V

    aget-object v7, v6, v1

    invoke-static {v7}, Lorg/apache/commons/imaging/common/ZlibDeflate;->compress([B)[B

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v1, v24

    move/from16 v7, v25

    goto :goto_11

    :cond_1b
    const/4 v1, 0x1

    if-ne v10, v1, :cond_27

    :goto_10
    move/from16 v1, v24

    move/from16 v7, v25

    move/from16 v11, v27

    :goto_11
    array-length v12, v6

    new-array v12, v12, [Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;

    const/4 v13, 0x0

    :goto_12
    array-length v15, v6

    if-ge v13, v15, :cond_1c

    new-instance v15, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Data;

    move/from16 v24, v1

    move-object/from16 v20, v2

    aget-object v1, v6, v13

    array-length v1, v1

    aget-object v2, v6, v13

    move-object/from16 v29, v6

    move/from16 v25, v7

    const-wide/16 v6, 0x0

    invoke-direct {v15, v6, v7, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Data;-><init>(JI[B)V

    aput-object v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v20

    move/from16 v1, v24

    move/from16 v7, v25

    move-object/from16 v6, v29

    goto :goto_12

    :cond_1c
    move/from16 v24, v1

    move-object/from16 v20, v2

    move-object/from16 v29, v6

    move/from16 v25, v7

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    iget-object v2, v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->addRootDirectory()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;

    move-result-object v2

    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_WIDTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    const/4 v7, 0x1

    new-array v13, v7, [I

    const/4 v15, 0x0

    aput v4, v13, v15

    invoke-virtual {v2, v6, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;[I)V

    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_IMAGE_LENGTH:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    new-array v13, v7, [I

    aput v5, v13, v15

    invoke-virtual {v2, v6, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;[I)V

    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_PHOTOMETRIC_INTERPRETATION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    move/from16 v7, v22

    int-to-short v13, v7

    invoke-virtual {v2, v6, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_COMPRESSION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    int-to-short v13, v10

    invoke-virtual {v2, v6, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_SAMPLES_PER_PIXEL:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    int-to-short v13, v9

    invoke-virtual {v2, v6, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    const/4 v6, 0x1

    if-eq v9, v6, :cond_1f

    const/4 v13, 0x3

    if-eq v9, v13, :cond_1e

    const/4 v13, 0x4

    if-eq v9, v13, :cond_1d

    move/from16 v21, v4

    const/4 v6, 0x0

    goto :goto_13

    :cond_1d
    sget-object v15, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_BITS_PER_SAMPLE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    new-array v13, v13, [S

    int-to-short v6, v8

    const/16 v16, 0x0

    aput-short v6, v13, v16

    int-to-short v6, v8

    move/from16 v21, v4

    const/4 v4, 0x1

    aput-short v6, v13, v4

    int-to-short v6, v8

    const/16 v17, 0x2

    aput-short v6, v13, v17

    int-to-short v6, v8

    const/4 v4, 0x3

    aput-short v6, v13, v4

    invoke-virtual {v2, v15, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;[S)V

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_EXTRA_SAMPLES:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    const/4 v6, 0x1

    new-array v13, v6, [S

    aput-short v17, v13, v16

    invoke-virtual {v2, v4, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;[S)V

    const/4 v6, 0x0

    goto :goto_13

    :cond_1e
    move/from16 v21, v4

    const/4 v4, 0x3

    const/16 v16, 0x0

    sget-object v13, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_BITS_PER_SAMPLE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    new-array v4, v4, [S

    int-to-short v15, v8

    aput-short v15, v4, v16

    int-to-short v15, v8

    aput-short v15, v4, v6

    int-to-short v15, v8

    const/16 v17, 0x2

    aput-short v15, v4, v17

    invoke-virtual {v2, v13, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;[S)V

    const/4 v6, 0x0

    goto :goto_13

    :cond_1f
    move/from16 v21, v4

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_BITS_PER_SAMPLE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    new-array v13, v6, [S

    int-to-short v15, v8

    const/4 v6, 0x0

    aput-short v15, v13, v6

    invoke-virtual {v2, v4, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;[S)V

    nop

    :goto_13
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_ROWS_PER_STRIP:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;

    const/4 v13, 0x1

    new-array v15, v13, [I

    aput v14, v15, v6

    invoke-virtual {v2, v4, v15}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShortOrLong;[I)V

    invoke-virtual {v3}, Lorg/apache/commons/imaging/PixelDensity;->isUnitless()Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_RESOLUTION_UNIT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v2, v4, v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v3}, Lorg/apache/commons/imaging/PixelDensity;->getRawHorizontalDensity()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_YRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v3}, Lorg/apache/commons/imaging/PixelDensity;->getRawVerticalDensity()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v3}, Lorg/apache/commons/imaging/PixelDensity;->isInInches()Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_RESOLUTION_UNIT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v3}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityInches()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_YRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v3}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityInches()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    goto :goto_14

    :cond_21
    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_RESOLUTION_UNIT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v3}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityCentimetres()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_YRESOLUTION:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;

    invoke-virtual {v3}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityCentimetres()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/imaging/common/RationalNumber;->valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoRational;Lorg/apache/commons/imaging/common/RationalNumber;)V

    :goto_14
    if-eqz v24, :cond_22

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_T4_OPTIONS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    move/from16 v6, v24

    invoke-virtual {v2, v4, v6}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;I)V

    goto :goto_15

    :cond_22
    move/from16 v6, v24

    :goto_15
    if-eqz v25, :cond_23

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_T6_OPTIONS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;

    move/from16 v13, v25

    invoke-virtual {v2, v4, v13}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoLong;I)V

    goto :goto_16

    :cond_23
    move/from16 v13, v25

    :goto_16
    if-eqz v20, :cond_24

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v15, v20

    invoke-virtual {v15, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object/from16 v16, v3

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_XMP:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;

    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoBytes;[B)V

    goto :goto_17

    :cond_24
    move-object/from16 v16, v3

    move-object/from16 v15, v20

    :goto_17
    const/4 v3, 0x2

    if-ne v11, v3, :cond_25

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_PREDICTOR:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    invoke-virtual {v2, v3, v11}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->add(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;S)V

    :cond_25
    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;

    invoke-direct {v3, v12, v14}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;-><init>([Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;I)V

    invoke-virtual {v2, v3}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->setTiffImageData(Lorg/apache/commons/imaging/formats/tiff/TiffImageData;)V

    if-eqz v30, :cond_26

    move-object/from16 v4, v30

    invoke-direct {v0, v4, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->combineUserExifIntoFinalExif(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    goto :goto_18

    :cond_26
    move-object/from16 v4, v30

    :goto_18
    move-object/from16 v17, v2

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->write(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    return-void

    :cond_27
    move-object/from16 v16, v3

    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v3, "Invalid compression parameter (Only CCITT 1D/Group 3/Group 4, LZW, Packbits, Zlib Deflate and uncompressed supported)."

    invoke-direct {v1, v3}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected writeImageFileHeader(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->writeImageFileHeader(Lorg/apache/commons/imaging/common/BinaryOutputStream;J)V

    return-void
.end method

.method protected writeImageFileHeader(Lorg/apache/commons/imaging/common/BinaryOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    :goto_0
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    long-to-int v0, p2

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    return-void
.end method
