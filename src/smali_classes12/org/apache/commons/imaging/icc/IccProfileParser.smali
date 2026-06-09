.class public Lorg/apache/commons/imaging/icc/IccProfileParser;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;
.source "IccProfileParser.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/commons/imaging/icc/IccProfileParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/icc/IccProfileParser;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private getIccTagType(I)Lorg/apache/commons/imaging/icc/IccTagType;
    .locals 5

    invoke-static {}, Lorg/apache/commons/imaging/icc/IccTagTypes;->values()[Lorg/apache/commons/imaging/icc/IccTagTypes;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lorg/apache/commons/imaging/icc/IccTagType;->getSignature()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private readICCProfileInfo(Ljava/io/InputStream;)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    .locals 37

    const-string v0, "ProfileCreatorSignature"

    const-string v1, "RenderingIntent"

    const-string v2, "DeviceModel"

    const-string v3, "DeviceManufacturer"

    const-string v4, "VariousFlags"

    const-string v5, "PrimaryPlatformSignature"

    const-string v6, "ProfileFileSignature"

    const-string v7, "ProfileConnectionSpace"

    const-string v8, "ColorSpace"

    const-string v9, "ProfileDeviceClassSignature"

    const-string v10, "]"

    const-string v11, "Not a Valid ICC Profile"

    new-instance v12, Lorg/apache/commons/imaging/icc/CachingInputStream;

    move-object/from16 v13, p1

    invoke-direct {v12, v13}, Lorg/apache/commons/imaging/icc/CachingInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v13, v12

    :try_start_0
    const-string v14, "ProfileSize"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v14, v13, v11, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v14

    const-string v15, "Signature"

    move/from16 p1, v14

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-static {v15, v13, v11, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v14

    sget-object v15, Lorg/apache/commons/imaging/icc/IccProfileParser;->LOGGER:Ljava/util/logging/Logger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v32, v12

    :try_start_1
    sget-object v12, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v15, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "CMMTypeSignature"

    invoke-static {v12, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_0
    const-string v12, "ProfileVersion"

    move/from16 v33, v14

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-static {v12, v13, v11, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v19

    nop

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-static {v9, v13, v11, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v12

    sget-object v14, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v15, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v9, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v8, v13, v11, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v9

    sget-object v14, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v15, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v8, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {v7, v13, v11, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v8

    sget-object v14, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v15, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v7, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_3
    move v14, v8

    const-wide/16 v7, 0xc

    invoke-static {v13, v7, v8, v11}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-static {v6, v13, v11, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    sget-object v8, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v15, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-static {v5, v13, v11, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v6

    sget-object v8, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v15, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v5, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v4, v13, v11, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v25

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v15, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v3, v13, v11, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v15, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v2, v13, v11, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v15, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_8
    move v5, v3

    const-wide/16 v2, 0x8

    invoke-static {v13, v2, v3, v11}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v1, v13, v11, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v15, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_9
    move v3, v2

    const-wide/16 v1, 0xc

    invoke-static {v13, v1, v2, v11}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {v0, v13, v11, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v15, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_a
    move v2, v1

    const-wide/16 v0, 0x10

    invoke-static {v13, v0, v1, v11}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)V

    const-wide/16 v0, 0x1c

    invoke-static {v13, v0, v1, v11}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)V

    const-string v0, "TagCount"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {v0, v13, v11, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    new-array v1, v0, [Lorg/apache/commons/imaging/icc/IccTag;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_b

    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v0

    const-string v0, "TagSignature["

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v0, v13, v11, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v2

    const-string v2, "OffsetToData["

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v2, v13, v11, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v36, v3

    const-string v3, "ElementSize["

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v3, v13, v11, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v15, p0

    :try_start_3
    invoke-direct {v15, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getIccTagType(I)Lorg/apache/commons/imaging/icc/IccTagType;

    move-result-object v16

    move-object/from16 v17, v16

    move-object/from16 v16, v10

    new-instance v10, Lorg/apache/commons/imaging/icc/IccTag;

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-direct {v10, v0, v2, v3, v11}, Lorg/apache/commons/imaging/icc/IccTag;-><init>(IIILorg/apache/commons/imaging/icc/IccTagType;)V

    aput-object v10, v1, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    move/from16 v0, v34

    move/from16 v2, v35

    move/from16 v3, v36

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v15, p0

    move/from16 v34, v0

    move/from16 v35, v2

    move/from16 v36, v3

    :goto_1
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual/range {v32 .. v32}, Lorg/apache/commons/imaging/icc/CachingInputStream;->getCache()[B

    move-result-object v0

    array-length v2, v0

    move/from16 v3, p1

    if-lt v2, v3, :cond_e

    new-instance v2, Lorg/apache/commons/imaging/icc/IccProfileInfo;

    const/16 v30, 0x0

    move-object v15, v2

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v33

    move/from16 v20, v12

    move/from16 v21, v9

    move/from16 v22, v14

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v36

    move/from16 v29, v35

    move-object/from16 v31, v1

    invoke-direct/range {v15 .. v31}, Lorg/apache/commons/imaging/icc/IccProfileInfo;-><init>([BIIIIIIIIIIIII[B[Lorg/apache/commons/imaging/icc/IccTag;)V

    sget-object v8, Lorg/apache/commons/imaging/icc/IccProfileParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v8, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "issRGB: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->issRGB()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_d
    return-object v2

    :cond_e
    new-instance v2, Ljava/io/IOException;

    const-string v8, "Couldn\'t read ICC Profile."

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v32, v12

    :goto_2
    sget-object v1, Lorg/apache/commons/imaging/icc/IccProfileParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getICCProfileInfo(Ljava/awt/color/ICC_Profile;)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-virtual {p1}, Ljava/awt/color/ICC_Profile;->getData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getICCProfileInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/icc/IccProfileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getICCProfileInfo(Ljava/io/File;)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getICCProfileInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/icc/IccProfileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getICCProfileInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    move-object v0, v2

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->readICCProfileInfo(Ljava/io/InputStream;)Lorg/apache/commons/imaging/icc/IccProfileInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    nop

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lorg/apache/commons/imaging/icc/IccProfileParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :goto_0
    nop

    :goto_1
    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    invoke-virtual {v2}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->getTags()[Lorg/apache/commons/imaging/icc/IccTag;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    iget v7, v6, Lorg/apache/commons/imaging/icc/IccTag;->offset:I

    iget v8, v6, Lorg/apache/commons/imaging/icc/IccTag;->length:I

    invoke-virtual {p1, v7, v8}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getBlock(II)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/apache/commons/imaging/icc/IccTag;->setData([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    nop

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    sget-object v3, Lorg/apache/commons/imaging/icc/IccProfileParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    :goto_3
    nop

    :goto_4
    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v2

    :try_start_4
    sget-object v3, Lorg/apache/commons/imaging/icc/IccProfileParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v2

    sget-object v3, Lorg/apache/commons/imaging/icc/IccProfileParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_4
    :goto_5
    nop

    :goto_6
    return-object v1

    :goto_7
    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    move-exception v2

    sget-object v3, Lorg/apache/commons/imaging/icc/IccProfileParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_5
    :goto_8
    nop

    :goto_9
    throw v1
.end method

.method public getICCProfileInfo([B)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getICCProfileInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/icc/IccProfileInfo;

    move-result-object v0

    return-object v0
.end method

.method public issRGB(Ljava/awt/color/ICC_Profile;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-virtual {p1}, Ljava/awt/color/ICC_Profile;->getData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->issRGB(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z

    move-result v0

    return v0
.end method

.method public issRGB(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->issRGB(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z

    move-result v0

    return v0
.end method

.method public issRGB(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DeviceModel"

    const-string v1, "Not a Valid ICC Profile"

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    const-string v3, "ProfileSize"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    const-wide/16 v3, 0x14

    invoke-static {v2, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-wide/16 v3, 0xc

    invoke-static {v2, v3, v4, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)V

    invoke-static {v2, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v3, "ProfileFileSignature"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    sget-object v4, Lorg/apache/commons/imaging/icc/IccProfileParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "DeviceManufacturer"

    invoke-static {v5, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v0, v2, v1, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x49454320    # 807986.0f

    if-ne v3, v0, :cond_2

    const v0, 0x73524742

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    return v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0
.end method

.method public issRGB([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->issRGB(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z

    move-result v0

    return v0
.end method
