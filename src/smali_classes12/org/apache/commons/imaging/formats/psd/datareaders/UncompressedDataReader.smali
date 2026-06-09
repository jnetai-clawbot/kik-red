.class public Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;
.super Ljava/lang/Object;
.source "UncompressedDataReader.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/psd/datareaders/DataReader;


# instance fields
.field private final dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;

    return-void
.end method


# virtual methods
.method public readData(Ljava/io/InputStream;Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/psd/PsdImageContents;Lorg/apache/commons/imaging/common/BinaryFileParser;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v3, v2, Lorg/apache/commons/imaging/formats/psd/PsdImageContents;->header:Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;

    iget v4, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->columns:I

    iget v5, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->rows:I

    iget-object v0, v1, Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;->getBasicChannelsCount()I

    move-result v6

    iget v7, v3, Lorg/apache/commons/imaging/formats/psd/PsdHeaderInfo;->depth:I

    new-instance v0, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v9, p1

    invoke-direct {v0, v9, v8}, Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    move-object v8, v0

    new-instance v0, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;

    const/16 v10, 0x8

    invoke-direct {v0, v8, v10}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;-><init>(Lorg/apache/commons/imaging/common/mylzw/MyBitInputStream;I)V

    move-object v10, v0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [I

    const/4 v11, 0x2

    aput v4, v0, v11

    const/4 v11, 0x1

    aput v5, v0, v11

    const/4 v11, 0x0

    aput v6, v0, v11

    const-class v11, I

    invoke-static {v11, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v6, :cond_2

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v5, :cond_1

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v4, :cond_0

    :try_start_1
    invoke-virtual {v10, v7}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;->readBits(I)I

    move-result v14

    aget-object v15, v0, v11

    aget-object v15, v15, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v3

    int-to-byte v3, v14

    :try_start_2
    aput v3, v15, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v11, p2

    goto :goto_4

    :cond_0
    move-object/from16 v16, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v16, v3

    iget-object v3, v1, Lorg/apache/commons/imaging/formats/psd/datareaders/UncompressedDataReader;->dataParser:Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v11, p2

    :try_start_3
    invoke-virtual {v3, v0, v11, v2}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;->parseData([[[ILjava/awt/image/BufferedImage;Lorg/apache/commons/imaging/formats/psd/PsdImageContents;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v10}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;->close()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v11, p2

    :goto_3
    move-object v3, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v16, v3

    :goto_4
    move-object v3, v0

    :goto_5
    :try_start_4
    invoke-virtual {v10}, Lorg/apache/commons/imaging/common/mylzw/BitsToByteInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v12, v0

    invoke-virtual {v3, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
.end method
