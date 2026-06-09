.class public Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;
.super Ljava/lang/Object;
.source "CompressedDataReader.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/psd/datareaders/DataReader;


# instance fields
.field private final dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;

    return-void
.end method


# virtual methods
.method public readData(Ljava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/psd/PsdImageContents;Lorg/apache/commons/imaging/common/BinaryFileParser;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    iget-object v4, v3, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    iget v5, v4, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->columns:I

    iget v6, v4, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->rows:I

    iget v0, v4, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->channels:I

    mul-int v7, v6, v0

    new-array v8, v7, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "scanline_bytecount["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/imaging/common/BinaryFileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    const-string v11, "PSD: bad Image Data"

    invoke-static {v9, v2, v11, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v9

    aput v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v9, v4, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->depth:I

    iget-object v0, v1, Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;->getBasicChannelsCount()I

    move-result v10

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v11, 0x1

    aput v6, v0, v11

    const/4 v11, 0x0

    aput v10, v0, v11

    const-class v11, [I

    invoke-static {v11, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [[[I

    const/4 v0, 0x0

    move v12, v0

    :goto_1
    if-ge v12, v10, :cond_2

    const/4 v0, 0x0

    move v13, v0

    :goto_2
    if-ge v13, v6, :cond_1

    mul-int v0, v12, v6

    add-int v14, v0, v13

    aget v0, v8, v14

    const-string v15, "scanline"

    move-object/from16 v16, v4

    const-string v4, "PSD: Missing Image Data"

    invoke-static {v15, v2, v0, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v4

    new-instance v0, Lorg/apache/commons/imaging/common/PackBits;

    invoke-direct {v0}, Lorg/apache/commons/imaging/common/PackBits;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/imaging/common/PackBits;->decompress([BI)[B

    move-result-object v15

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v15}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v17, v0

    new-instance v0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    invoke-direct {v0, v4, v2}, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    move-object v2, v0

    new-instance v0, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;-><init>(Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;I)V

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4, v9, v5}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;->readBitsArray(II)[I

    move-result-object v0

    aget-object v19, v11, v12

    aput-object v0, v19, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;->close()V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    move-object v2, v0

    :try_start_1
    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v20, v4

    move-object v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_1
    move-object/from16 v16, v4

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lorg/apache/commons/imaging/formats/psd/datareaders/CompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;

    move-object/from16 v2, p2

    invoke-virtual {v0, v11, v2, v3}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;->parseData([[[ILjava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/psd/PsdImageContents;)V

    return-void
.end method
