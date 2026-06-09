.class public Lorg/apache/commons/imaging/formats/ico/IcoImageParser;
.super Lorg/apache/commons/imaging/ImageParser;
.source "IcoImageParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$PNGIconData;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapIconData;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapHeader;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;,
        Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/ImageParser<",
        "Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->ICO:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->ICO:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-super {p0, v0}, Lorg/apache/commons/imaging/ImageParser;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private readBitmapIconData([BLorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const-string v3, "size"

    const-string v4, "Not a Valid ICO File"

    invoke-static {v3, v2, v4, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const-string v5, "width"

    invoke-static {v5, v2, v4, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const-string v5, "height"

    invoke-static {v5, v2, v4, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const-string v5, "planes"

    invoke-static {v5, v2, v4, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const-string v5, "bitCount"

    invoke-static {v5, v2, v4, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const-string v5, "compression"

    invoke-static {v5, v2, v4, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const-string v6, "sizeImage"

    invoke-static {v6, v2, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v12

    nop

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const-string v6, "xPelsPerMeter"

    invoke-static {v6, v2, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v11

    nop

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const-string v6, "yPelsPerMeter"

    invoke-static {v6, v2, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const-string v6, "colorsUsed"

    invoke-static {v6, v2, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v9

    nop

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const-string v6, "ColorsImportant"

    invoke-static {v6, v2, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    move/from16 v18, v5

    const-string v5, "redMask"

    invoke-static {v5, v2, v4, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    move/from16 v18, v5

    const-string v5, "greenMask"

    invoke-static {v5, v2, v4, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const-string v5, "blueMask"

    invoke-static {v5, v2, v4, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    move/from16 v5, v18

    goto :goto_0

    :cond_0
    move/from16 v18, v5

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    move/from16 v18, v5

    const-string v5, "RestOfFile"

    invoke-static {v5, v2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;I)[B

    move-result-object v1

    const/16 v5, 0x28

    if-ne v3, v5, :cond_10

    const/4 v5, 0x1

    if-ne v14, v5, :cond_f

    move-object/from16 v19, v2

    const/16 v2, 0x20

    if-nez v0, :cond_1

    if-ne v13, v2, :cond_1

    const/4 v0, 0x3

    const/high16 v18, 0xff0000

    const v6, 0xff00

    const/16 v7, 0xff

    const/high16 v16, -0x1000000

    move-object/from16 v21, v4

    move v2, v6

    move v4, v7

    move/from16 v22, v16

    move/from16 v6, v18

    move v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v21, v4

    move v2, v6

    move v4, v7

    move/from16 v22, v16

    move/from16 v6, v18

    move v7, v0

    :goto_1
    new-instance v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapHeader;

    const/16 v18, 0x1

    move-object v5, v0

    move/from16 v23, v4

    move v4, v6

    move v6, v3

    move/from16 v24, v7

    move v7, v15

    move/from16 v25, v8

    move/from16 v8, v17

    move/from16 v26, v9

    move v9, v14

    move/from16 v27, v10

    move v10, v13

    move/from16 v28, v11

    move/from16 v11, v24

    move/from16 v29, v12

    move/from16 v30, v3

    move v3, v13

    move/from16 v13, v28

    move/from16 v31, v2

    move v2, v14

    move/from16 v14, v27

    move/from16 v32, v4

    move v4, v15

    move/from16 v15, v26

    move/from16 v16, v25

    invoke-direct/range {v5 .. v16}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapHeader;-><init>(IIIIIIIIIII)V

    const/16 v0, 0x8

    move/from16 v8, v26

    if-nez v8, :cond_2

    if-gt v3, v0, :cond_2

    shl-int v9, v18, v3

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    const/4 v6, 0x4

    mul-int v9, v9, v6

    const/16 v7, 0x46

    add-int/2addr v9, v7

    array-length v10, v1

    add-int/2addr v10, v7

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v11, Lorg/apache/commons/imaging/common/BinaryOutputStream;

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v11, v7, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    const/16 v12, 0x42

    :try_start_0
    invoke-virtual {v11, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/16 v12, 0x4d

    invoke-virtual {v11, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v11, v10}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {v11, v9}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/16 v13, 0x38

    invoke-virtual {v11, v13}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {v11, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    div-int/lit8 v13, v17, 0x2

    invoke-virtual {v11, v13}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {v11, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v11, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move/from16 v13, v24

    :try_start_1
    invoke-virtual {v11, v13}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move/from16 v14, v29

    :try_start_2
    invoke-virtual {v11, v14}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move/from16 v15, v28

    :try_start_3
    invoke-virtual {v11, v15}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move/from16 v12, v27

    :try_start_4
    invoke-virtual {v11, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {v11, v8}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 v6, v25

    :try_start_5
    invoke-virtual {v11, v6}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v25, v6

    move/from16 v6, v32

    :try_start_6
    invoke-virtual {v11, v6}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v32, v6

    move/from16 v6, v31

    :try_start_7
    invoke-virtual {v11, v6}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v31, v6

    move/from16 v6, v23

    :try_start_8
    invoke-virtual {v11, v6}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move/from16 v23, v6

    move/from16 v6, v22

    :try_start_9
    invoke-virtual {v11, v6}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {v11, v1}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    invoke-virtual {v11}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v11}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->close()V

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;-><init>()V

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getBufferedImage(Ljava/io/InputStream;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object v1

    add-int/lit8 v0, v4, 0x7

    const/16 v22, 0x8

    div-int/lit8 v0, v0, 0x8

    rem-int/lit8 v22, v0, 0x4

    if-eqz v22, :cond_3

    rem-int/lit8 v22, v0, 0x4

    const/16 v24, 0x4

    rsub-int/lit8 v22, v22, 0x4

    add-int v0, v0, v22

    move/from16 v22, v0

    goto :goto_3

    :cond_3
    move/from16 v22, v0

    :goto_3
    div-int/lit8 v0, v17, 0x2

    move/from16 v24, v4

    mul-int v4, v22, v0

    const/16 v27, 0x0

    :try_start_a
    const-string v0, "transparency_map"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    move/from16 v28, v6

    move-object/from16 v6, v21

    :try_start_b
    invoke-static {v0, v11, v4, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v27, v0

    const/16 v6, 0x20

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v28, v6

    :goto_4
    const/16 v6, 0x20

    if-ne v3, v6, :cond_e

    :goto_5
    const/4 v0, 0x1

    if-ne v3, v6, :cond_8

    const/4 v6, 0x0

    :goto_6
    if-eqz v0, :cond_7

    move/from16 v20, v0

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    if-ge v6, v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    move/from16 v21, v3

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {v1, v0, v6}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v3

    const/high16 v29, -0x1000000

    and-int v3, v3, v29

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    move v0, v3

    goto :goto_8

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v21

    goto :goto_7

    :cond_5
    move/from16 v0, v20

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v21

    goto :goto_6

    :cond_6
    move/from16 v21, v3

    goto :goto_9

    :cond_7
    move/from16 v20, v0

    move/from16 v21, v3

    :goto_9
    move/from16 v0, v20

    goto :goto_a

    :cond_8
    move/from16 v21, v3

    :goto_a
    if-eqz v0, :cond_d

    new-instance v3, Ljava/awt/image/BufferedImage;

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v6

    move/from16 v20, v0

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    move/from16 v29, v4

    const/4 v4, 0x2

    invoke-direct {v3, v6, v0, v4}, Ljava/awt/image/BufferedImage;-><init>(III)V

    move-object v0, v3

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_c

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v6

    if-ge v4, v6, :cond_b

    const/16 v6, 0xff

    if-eqz v27, :cond_a

    nop

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v33

    sub-int v33, v33, v3

    add-int/lit8 v33, v33, -0x1

    mul-int v33, v33, v22

    div-int/lit8 v34, v4, 0x8

    add-int v33, v33, v34

    move/from16 v34, v6

    aget-byte v6, v27, v33

    move-object/from16 v33, v7

    const/16 v7, 0xff

    and-int/2addr v6, v7

    rem-int/lit8 v35, v4, 0x8

    rsub-int/lit8 v35, v35, 0x7

    shr-int v35, v6, v35

    and-int/lit8 v34, v35, 0x1

    if-nez v34, :cond_9

    goto :goto_d

    :cond_9
    const/4 v7, 0x0

    :goto_d
    move v6, v7

    goto :goto_e

    :cond_a
    move/from16 v34, v6

    move-object/from16 v33, v7

    :goto_e
    shl-int/lit8 v7, v6, 0x18

    const v34, 0xffffff

    invoke-virtual {v1, v4, v3}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v35

    and-int v34, v35, v34

    or-int v7, v7, v34

    invoke-virtual {v0, v4, v3, v7}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v33

    goto :goto_c

    :cond_b
    move-object/from16 v33, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v33, v7

    goto :goto_f

    :cond_d
    move/from16 v20, v0

    move/from16 v29, v4

    move-object/from16 v33, v7

    move-object v0, v1

    :goto_f
    new-instance v3, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapIconData;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v5, v0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapIconData;-><init>(Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;Lorg/apache/commons/imaging/formats/ico/IcoImageParser$BitmapHeader;Ljava/awt/image/BufferedImage;)V

    return-object v3

    :cond_e
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v26, v1

    move/from16 v21, v3

    move/from16 v24, v4

    move/from16 v28, v6

    move-object/from16 v33, v7

    move-object/from16 v4, p2

    move-object v1, v0

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v26, v1

    move/from16 v21, v3

    move/from16 v24, v4

    move/from16 v23, v6

    move-object/from16 v33, v7

    move/from16 v28, v22

    move-object/from16 v4, p2

    move-object v1, v0

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v26, v1

    move/from16 v21, v3

    move/from16 v24, v4

    move/from16 v31, v6

    move-object/from16 v33, v7

    move/from16 v28, v22

    move-object/from16 v4, p2

    move-object v1, v0

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v26, v1

    move/from16 v21, v3

    move/from16 v24, v4

    move/from16 v32, v6

    move-object/from16 v33, v7

    move/from16 v28, v22

    move-object/from16 v4, p2

    move-object v1, v0

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v26, v1

    move/from16 v21, v3

    move/from16 v24, v4

    move/from16 v25, v6

    move-object/from16 v33, v7

    move/from16 v28, v22

    move-object/from16 v4, p2

    move-object v1, v0

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v26, v1

    move/from16 v21, v3

    move/from16 v24, v4

    move-object/from16 v33, v7

    move/from16 v28, v22

    move-object/from16 v4, p2

    move-object v1, v0

    goto/16 :goto_10

    :catchall_6
    move-exception v0

    move-object/from16 v26, v1

    move/from16 v21, v3

    move/from16 v24, v4

    move-object/from16 v33, v7

    move/from16 v28, v22

    move/from16 v12, v27

    move-object/from16 v4, p2

    move-object v1, v0

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object/from16 v26, v1

    move/from16 v21, v3

    move/from16 v24, v4

    move-object/from16 v33, v7

    move/from16 v12, v27

    move/from16 v15, v28

    move-object/from16 v4, p2

    move/from16 v28, v22

    move-object v1, v0

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 v26, v1

    move/from16 v21, v3

    move/from16 v24, v4

    move-object/from16 v33, v7

    move/from16 v12, v27

    move/from16 v15, v28

    move/from16 v14, v29

    move-object/from16 v4, p2

    move/from16 v28, v22

    move-object v1, v0

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object/from16 v26, v1

    move/from16 v21, v3

    move-object/from16 v33, v7

    move/from16 v13, v24

    move/from16 v12, v27

    move/from16 v15, v28

    move/from16 v14, v29

    move/from16 v24, v4

    move/from16 v28, v22

    move-object/from16 v4, p2

    move-object v1, v0

    :goto_10
    :try_start_c
    invoke-virtual {v11}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :cond_f
    move-object/from16 v26, v1

    move-object/from16 v19, v2

    move/from16 v30, v3

    move v2, v14

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not a Valid ICO File: Planes can\'t be "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v26, v1

    move/from16 v30, v3

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not a Valid ICO File: Wrong bitmap header size "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v30

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readFileHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const-string v1, "Reserved"

    const-string v2, "Not a Valid ICO File"

    invoke-static {v1, p1, v2, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const-string v3, "IconType"

    invoke-static {v3, p1, v2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    const-string v4, "IconCount"

    invoke-static {v4, p1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    if-nez v0, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not a Valid ICO File: icon type is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    new-instance v3, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;

    invoke-direct {v3, v0, v1, v2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;-><init>(III)V

    return-object v3

    :cond_2
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not a Valid ICO File: reserved is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private readIconData([BLorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/imaging/Imaging;->guessFormat([B)Lorg/apache/commons/imaging/ImageFormat;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage([B)Ljava/awt/image/BufferedImage;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$PNGIconData;

    invoke-direct {v2, p2, v1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$PNGIconData;-><init>(Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;Ljava/awt/image/BufferedImage;)V

    return-object v2

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readBitmapIconData([BLorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    move-result-object v1

    return-object v1
.end method

.method private readIconInfo(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "Width"

    const-string v2, "Not a Valid ICO File"

    invoke-static {v1, v0, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    const-string v3, "Height"

    invoke-static {v3, v0, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v12

    const-string v3, "ColorCount"

    invoke-static {v3, v0, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v13

    const-string v3, "Reserved"

    invoke-static {v3, v0, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    const-string v4, "Planes"

    invoke-static {v4, v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    const-string v4, "BitCount"

    invoke-static {v4, v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    const-string v4, "ImageSize"

    invoke-static {v4, v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    const-string v4, "ImageOffset"

    invoke-static {v4, v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    new-instance v18, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;

    move-object/from16 v3, v18

    move v4, v1

    move v5, v12

    move v6, v13

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move v11, v2

    invoke-direct/range {v3 .. v11}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;-><init>(BBBBIIII)V

    return-object v18
.end method

.method private readImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;
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
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readFileHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;

    move-result-object v1

    iget v2, v1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    new-array v2, v2, [Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    if-ge v3, v4, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readIconInfo(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v3, v1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    new-array v3, v3, [Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    const/4 v4, 0x0

    :goto_1
    iget v5, v1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    iget v5, v5, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;->imageOffset:I

    aget-object v6, v2, v4

    iget v6, v6, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;->imageSize:I

    invoke-virtual {p1, v5, v6}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getBlock(II)[B

    move-result-object v5

    aget-object v6, v2, v4

    invoke-direct {p0, v5, v6}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readIconData([BLorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;

    invoke-direct {v4, v1, v3}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;-><init>(Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;[Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->fileHeader:Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;

    invoke-virtual {v1, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->dump(Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->iconDatas:[Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;->dump(Ljava/io/PrintWriter;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->ICO:Lorg/apache/commons/imaging/ImageFormats;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getAllBufferedImages(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/awt/image/BufferedImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->fileHeader:Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->iconDatas:[Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;->readBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public final getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->readImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->fileHeader:Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;

    iget v2, v1, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$FileHeader;->iconCount:I

    if-lez v2, :cond_0

    iget-object v2, v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$ImageContents;->iconDatas:[Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;->readBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "No icons in ICO file"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;-><init>()V

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

    check-cast p2, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)[B
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

    check-cast p2, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
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

.method public bridge synthetic getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Ljava/awt/Dimension;
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

.method public bridge synthetic getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
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

    const-string v0, "ico-Custom"

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

    check-cast p3, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)V

    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    if-nez p3, :cond_0

    new-instance v1, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/ico/IcoImagingParameters;->getPixelDensity()Lorg/apache/commons/imaging/PixelDensity;

    move-result-object v2

    new-instance v3, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v3}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    const/16 v4, 0x100

    invoke-virtual {v3, v0, v4}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;

    move-result-object v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    invoke-virtual {v3, v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x18

    :goto_1
    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v6

    if-gt v6, v5, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v6

    const/16 v7, 0x10

    if-gt v6, v7, :cond_4

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/16 v7, 0x8

    :goto_2
    new-instance v6, Lorg/apache/commons/imaging/common/BinaryOutputStream;

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v9, p2

    invoke-direct {v6, v9, v8}, Lorg/apache/commons/imaging/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v8

    mul-int v8, v8, v7

    add-int/lit8 v8, v8, 0x7

    const/16 v10, 0x8

    div-int/2addr v8, v10

    rem-int/lit8 v11, v8, 0x4

    if-eqz v11, :cond_5

    rem-int/lit8 v11, v8, 0x4

    rsub-int/lit8 v11, v11, 0x4

    add-int/2addr v8, v11

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v11

    add-int/lit8 v11, v11, 0x7

    div-int/2addr v11, v10

    rem-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_6

    rem-int/lit8 v12, v11, 0x4

    rsub-int/lit8 v12, v12, 0x4

    add-int/2addr v11, v12

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-gt v7, v10, :cond_7

    shl-int v14, v13, v7

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    mul-int/lit8 v14, v14, 0x4

    const/16 v15, 0x28

    add-int/2addr v14, v15

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v16

    mul-int v16, v16, v8

    add-int v14, v14, v16

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v16

    mul-int v16, v16, v11

    add-int v14, v14, v16

    invoke-virtual {v6, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v6, v13}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v6, v13}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v15

    const/16 v12, 0xff

    if-gt v5, v12, :cond_8

    if-le v15, v12, :cond_9

    :cond_8
    const/4 v5, 0x0

    const/4 v15, 0x0

    :cond_9
    invoke-virtual {v6, v5}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v6, v15}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    if-lt v7, v10, :cond_a

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    shl-int v17, v13, v7

    move/from16 v12, v17

    :goto_4
    invoke-virtual {v6, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v6, v13}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v6, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v6, v14}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/16 v12, 0x16

    invoke-virtual {v6, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/16 v12, 0x28

    invoke-virtual {v6, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v12

    invoke-virtual {v6, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v12

    const/16 v16, 0x2

    mul-int/lit8 v12, v12, 0x2

    invoke-virtual {v6, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {v6, v13}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v6, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {v6, v12}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    if-nez v2, :cond_b

    move v12, v11

    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityMetres()D

    move-result-wide v18

    move v12, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    :goto_5
    invoke-virtual {v6, v11}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    if-nez v2, :cond_c

    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityMetres()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    :goto_6
    invoke-virtual {v6, v11}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {v6, v10}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    if-eqz v4, :cond_e

    const/4 v10, 0x0

    :goto_7
    shl-int v11, v13, v7

    if-ge v10, v11, :cond_e

    invoke-virtual {v4}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v11

    if-ge v10, v11, :cond_d

    invoke-virtual {v4, v10}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write3Bytes(I)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v13

    mul-int v13, v13, v7

    add-int/lit8 v13, v13, 0x7

    const/16 v17, 0x8

    div-int/lit8 v13, v13, 0x8

    sub-int v13, v8, v13

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v23, v17

    move-object/from16 v17, v1

    move/from16 v1, v23

    :goto_9
    if-ltz v1, :cond_18

    const/16 v18, 0x0

    move/from16 v23, v18

    move-object/from16 v18, v2

    move/from16 v2, v23

    :goto_a
    move-object/from16 v19, v3

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_15

    invoke-virtual {v0, v2, v1}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v3

    if-nez v4, :cond_11

    move/from16 v20, v5

    const/16 v5, 0x18

    if-ne v7, v5, :cond_f

    invoke-virtual {v6, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write3Bytes(I)V

    move-object/from16 v22, v4

    goto :goto_b

    :cond_f
    const/16 v5, 0x20

    if-ne v7, v5, :cond_10

    invoke-virtual {v6, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    move-object/from16 v22, v4

    goto :goto_b

    :cond_10
    move-object/from16 v22, v4

    goto :goto_b

    :cond_11
    move/from16 v20, v5

    const/16 v5, 0x8

    if-ge v7, v5, :cond_13

    const v5, 0xffffff

    and-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v21

    shl-int/2addr v10, v7

    or-int v10, v10, v21

    add-int/2addr v11, v7

    move/from16 v22, v5

    const/16 v5, 0x8

    if-lt v11, v5, :cond_12

    and-int/lit16 v5, v10, 0xff

    invoke-virtual {v6, v5}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_12
    move-object/from16 v22, v4

    goto :goto_b

    :cond_13
    const/16 v5, 0x8

    if-ne v7, v5, :cond_14

    const v5, 0xffffff

    and-int/2addr v5, v3

    move/from16 v21, v3

    invoke-virtual {v4, v5}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v3

    move-object/from16 v22, v4

    and-int/lit16 v4, v3, 0xff

    invoke-virtual {v6, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    goto :goto_b

    :cond_14
    move/from16 v21, v3

    move-object/from16 v22, v4

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v4, v22

    goto :goto_a

    :cond_15
    move-object/from16 v22, v4

    move/from16 v20, v5

    if-lez v11, :cond_16

    rsub-int/lit8 v2, v11, 0x8

    shl-int v2, v10, v2

    and-int/lit16 v3, v2, 0xff

    invoke-virtual {v6, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v10, v2

    move v11, v3

    :cond_16
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v13, :cond_17

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v4, v22

    goto/16 :goto_9

    :cond_18
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move/from16 v20, v5

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const/16 v2, 0x8

    div-int/2addr v1, v2

    sub-int v1, v12, v1

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_d
    if-ltz v2, :cond_1e

    const/4 v3, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_1b

    invoke-virtual {v0, v3, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v4

    shr-int/lit8 v5, v4, 0x18

    const/16 v0, 0xff

    and-int/2addr v5, v0

    shl-int/lit8 v10, v10, 0x1

    if-nez v5, :cond_19

    or-int/lit8 v10, v10, 0x1

    :cond_19
    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x8

    if-lt v11, v0, :cond_1a

    and-int/lit16 v0, v10, 0xff

    invoke-virtual {v6, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    move v11, v10

    move v10, v0

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto :goto_e

    :cond_1b
    if-lez v11, :cond_1c

    rsub-int/lit8 v0, v11, 0x8

    shl-int v0, v10, v0

    and-int/lit16 v3, v0, 0xff

    invoke-virtual {v6, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v10, v0

    move v11, v3

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    if-ge v0, v1, :cond_1d

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    goto :goto_d

    :cond_1e
    invoke-virtual {v6}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->close()V

    return-void
.end method
