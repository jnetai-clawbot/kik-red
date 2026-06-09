.class public Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;
.super Lorg/apache/commons/imaging/ImageParser;
.source "PnmImageParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/ImageParser<",
        "Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PNM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PAM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PGM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PNM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PPM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-super {p0, v0}, Lorg/apache/commons/imaging/ImageParser;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private readHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/pnm/FileInfo;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "Identifier1"

    const-string v2, "Not a Valid PNM File"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v3

    const-string v0, "Identifier2"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    const/16 v0, 0x50

    if-ne v3, v0, :cond_1b

    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    const/16 v0, 0x36

    const/16 v5, 0x33

    const/16 v6, 0x35

    const/16 v7, 0x32

    const/16 v8, 0x34

    const/16 v9, 0x31

    const/4 v10, 0x0

    if-eq v2, v9, :cond_14

    if-eq v2, v8, :cond_14

    if-eq v2, v7, :cond_14

    if-eq v2, v6, :cond_14

    if-eq v2, v5, :cond_14

    if-ne v2, v0, :cond_0

    move/from16 v21, v3

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x37

    if-ne v2, v0, :cond_13

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readLine()Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readLine()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    if-eqz v15, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x23

    if-ne v1, v10, :cond_1

    move-object/from16 v1, p1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v10, " "

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v1, v15, v10, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v10, "WIDTH"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    :cond_2
    new-instance v10, Lorg/apache/commons/imaging/ImageReadException;

    move/from16 v16, v5

    const-string v5, "PAM header has no WIDTH value"

    invoke-direct {v10, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_3
    const-string v10, "HEIGHT"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_4
    new-instance v10, Lorg/apache/commons/imaging/ImageReadException;

    move/from16 v16, v7

    const-string v7, "PAM header has no HEIGHT value"

    invoke-direct {v10, v7}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_5
    const-string v10, "DEPTH"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_6
    new-instance v10, Lorg/apache/commons/imaging/ImageReadException;

    move/from16 v16, v9

    const-string v9, "PAM header has no DEPTH value"

    invoke-direct {v10, v9}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_7
    const-string v10, "MAXVAL"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move v12, v10

    goto :goto_1

    :cond_8
    new-instance v12, Lorg/apache/commons/imaging/ImageReadException;

    move/from16 v16, v10

    const-string v10, "PAM header has no MAXVAL value"

    invoke-direct {v12, v10}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_9
    const-string v10, "TUPLTYPE"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v14, v10

    :goto_1
    move-object/from16 v1, p1

    move/from16 v3, v21

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v14, Lorg/apache/commons/imaging/ImageReadException;

    move-object/from16 v16, v1

    const-string v1, "PAM header has no TUPLTYPE value"

    invoke-direct {v14, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_b
    move-object/from16 v16, v1

    const-string v1, "ENDHDR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v15

    goto :goto_2

    :cond_c
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "Invalid PAM file header type "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move/from16 v21, v3

    move-object/from16 v1, v16

    :goto_2
    if-eqz v5, :cond_12

    if-eqz v7, :cond_11

    if-eqz v9, :cond_10

    if-eqz v12, :cond_f

    if-eqz v14, :cond_e

    new-instance v3, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object v15, v3

    move/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v11

    invoke-direct/range {v15 .. v20}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;-><init>(IIIILjava/lang/String;)V

    return-object v3

    :cond_e
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v10, "PAM header has no TUPLTYPE"

    invoke-direct {v3, v10}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v10, "PAM header has no MAXVAL"

    invoke-direct {v3, v10}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v10, "PAM header has no DEPTH"

    invoke-direct {v3, v10}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v10, "PAM header has no HEIGHT"

    invoke-direct {v3, v10}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v10, "PAM header has no WIDTH"

    invoke-direct {v3, v10}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    move/from16 v21, v3

    :goto_3
    goto :goto_5

    :cond_14
    move/from16 v21, v3

    :goto_4
    :try_start_0
    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    :try_start_1
    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    if-ne v2, v9, :cond_15

    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v5}, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;-><init>(IIZ)V

    return-object v0

    :cond_15
    const/4 v9, 0x1

    if-ne v2, v8, :cond_16

    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;

    invoke-direct {v0, v1, v3, v9}, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;-><init>(IIZ)V

    return-object v0

    :cond_16
    if-ne v2, v7, :cond_17

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6, v0}, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;-><init>(IIZI)V

    return-object v5

    :cond_17
    if-ne v2, v6, :cond_18

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;

    invoke-direct {v5, v1, v3, v9, v0}, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;-><init>(IIZI)V

    return-object v5

    :cond_18
    if-ne v2, v5, :cond_19

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6, v0}, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;-><init>(IIZI)V

    return-object v5

    :cond_19
    if-ne v2, v0, :cond_1a

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;

    invoke-direct {v5, v1, v3, v9, v0}, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;-><init>(IIZI)V

    return-object v5

    :cond_1a
    goto :goto_3

    :goto_5
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNM file has invalid prefix byte 2"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "Invalid height specified."

    invoke-direct {v3, v5, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Invalid width specified."

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNM file has invalid prefix byte 1"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pnm/FileInfo;
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
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->readHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/pnm/FileInfo;

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
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "pnm.dumpImageFile"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PGM:Lorg/apache/commons/imaging/ImageFormats;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PPM:Lorg/apache/commons/imaging/ImageFormats;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PNM:Lorg/apache/commons/imaging/ImageFormats;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PAM:Lorg/apache/commons/imaging/ImageFormats;

    const/4 v2, 0x4

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

    check-cast p2, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->readHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/pnm/FileInfo;

    move-result-object v1

    iget v2, v1, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->width:I

    iget v3, v1, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->height:I

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->hasAlpha()Z

    move-result v4

    new-instance v5, Lorg/apache/commons/imaging/common/ImageBuilder;

    invoke-direct {v5, v2, v3, v4}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZ)V

    invoke-virtual {v1, v5, v0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->readImage(Lorg/apache/commons/imaging/common/ImageBuilder;Ljava/io/InputStream;)V

    invoke-virtual {v5}, Lorg/apache/commons/imaging/common/ImageBuilder;->getBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v6

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

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->readHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pnm/FileInfo;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getBitDepth()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getNumComponents()I

    move-result v2

    mul-int v20, v1, v2

    move/from16 v3, v20

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getImageType()Lorg/apache/commons/imaging/ImageFormat;

    move-result-object v21

    move-object/from16 v5, v21

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getImageTypeDescription()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getMIMEType()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v8, v23

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x48

    iget v1, v0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->width:I

    int-to-double v1, v1

    const-wide/high16 v9, 0x4052000000000000L    # 72.0

    div-double/2addr v1, v9

    double-to-float v15, v1

    move v13, v15

    const/16 v27, 0x48

    iget v1, v0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->height:I

    int-to-double v1, v1

    div-double/2addr v1, v9

    double-to-float v12, v1

    move v11, v12

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getImageTypeDescription()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->hasAlpha()Z

    move-result v29

    move/from16 v16, v29

    const/16 v30, 0x0

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-result-object v31

    move-object/from16 v18, v31

    sget-object v32, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->NONE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v19, v32

    new-instance v33, Lorg/apache/commons/imaging/ImageInfo;

    move-object/from16 v1, v33

    iget v7, v0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->height:I

    iget v14, v0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->width:I

    const/4 v9, 0x1

    const/16 v10, 0x48

    const/16 v17, 0x48

    move/from16 v34, v12

    move/from16 v12, v17

    const/16 v17, 0x0

    move/from16 v35, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v33
.end method

.method public bridge synthetic getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Ljava/awt/Dimension;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->readHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pnm/FileInfo;

    move-result-object v0

    new-instance v1, Ljava/awt/Dimension;

    iget v2, v0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->width:I

    iget v3, v0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->height:I

    invoke-direct {v1, v2, v3}, Ljava/awt/Dimension;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Pbm-Custom"

    return-object v0
.end method

.method public bridge synthetic writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImagingParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)V

    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;->isRawBits()Z

    move-result v1

    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;->getSubtype()Lorg/apache/commons/imaging/ImageFormats;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v2, v3}, Lorg/apache/commons/imaging/ImageFormats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lorg/apache/commons/imaging/formats/pnm/PbmWriter;

    invoke-direct {v3, v1}, Lorg/apache/commons/imaging/formats/pnm/PbmWriter;-><init>(Z)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->PGM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v2, v3}, Lorg/apache/commons/imaging/ImageFormats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lorg/apache/commons/imaging/formats/pnm/PgmWriter;

    invoke-direct {v3, v1}, Lorg/apache/commons/imaging/formats/pnm/PgmWriter;-><init>(Z)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->PPM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v2, v3}, Lorg/apache/commons/imaging/ImageFormats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;

    invoke-direct {v3, v1}, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;-><init>(Z)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->PAM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v2, v3}, Lorg/apache/commons/imaging/ImageFormats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lorg/apache/commons/imaging/formats/pnm/PamWriter;

    invoke-direct {v3}, Lorg/apache/commons/imaging/formats/pnm/PamWriter;-><init>()V

    move-object v0, v3

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    new-instance v2, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v2}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    invoke-virtual {v2, p1}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v3, Lorg/apache/commons/imaging/formats/pnm/PamWriter;

    invoke-direct {v3}, Lorg/apache/commons/imaging/formats/pnm/PamWriter;-><init>()V

    move-object v0, v3

    goto :goto_1

    :cond_4
    new-instance v3, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;

    invoke-direct {v3, v1}, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;-><init>(Z)V

    move-object v0, v3

    :cond_5
    :goto_1
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/pnm/PnmWriter;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)V

    return-void
.end method
