.class public Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;
.super Lorg/apache/commons/imaging/ImageParser;
.source "BmpImageParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/ImageParser<",
        "Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final BITMAP_FILE_HEADER_SIZE:I = 0xe

.field private static final BITMAP_INFO_HEADER_SIZE:I = 0x28

.field private static final BI_BITFIELDS:I = 0x3

.field private static final BI_RGB:I = 0x0

.field private static final BI_RLE4:I = 0x2

.field private static final BI_RLE8:I = 0x1

.field private static final BMP_HEADER_SIGNATURE:[B

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->BMP:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->BMP:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->BMP_HEADER_SIGNATURE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x4dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-super {p0, v0}, Lorg/apache/commons/imaging/ImageParser;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private getBmpTypeDescription(II)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    const/16 v1, 0x4d

    if-ne p2, v1, :cond_0

    const-string v0, "Windows 3.1x, 95, NT,"

    return-object v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 v0, 0x41

    if-ne p2, v0, :cond_1

    const-string v0, "OS/2 Bitmap Array"

    return-object v0

    :cond_1
    const/16 v0, 0x49

    const/16 v1, 0x43

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    const-string v0, "OS/2 Color Icon"

    return-object v0

    :cond_2
    const/16 v2, 0x50

    if-ne p1, v1, :cond_3

    if-ne p2, v2, :cond_3

    const-string v0, "OS/2 Color Pointer"

    return-object v0

    :cond_3
    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    const-string v0, "OS/2 Icon"

    return-object v0

    :cond_4
    if-ne p1, v2, :cond_5

    const/16 v0, 0x54

    if-ne p2, v0, :cond_5

    const-string v0, "OS/2 Pointer"

    return-object v0

    :cond_5
    const-string v0, "Unknown"

    return-object v0
.end method

.method private getRLEBytes(Ljava/io/InputStream;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    const-string v2, "RLE a"

    const-string v3, "BMP: Bad RLE"

    invoke-static {v2, p1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v4, "RLE b"

    invoke-static {v4, p1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez v2, :cond_4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    div-int v3, v4, p2

    rem-int v5, v4, p2

    if-lez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    rem-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const-string v5, "bytes"

    const-string v6, "RLE: Absolute Mode"

    invoke-static {v5, p1, v3, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    :cond_2
    const-string v5, "RLE c"

    invoke-static {v5, p1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v6, "RLE d"

    invoke-static {v6, p1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    nop

    :cond_4
    :goto_1
    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method

.method private readBmpHeaderInfo(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;
    .locals 61
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Identifier1"

    const-string v4, "Not a Valid BMP File"

    invoke-static {v3, v1, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v3

    const-string v5, "Identifier2"

    invoke-static {v5, v1, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v15

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    sget-object v7, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->BMP_HEADER_SIGNATURE:[B

    new-array v8, v5, [B

    const/4 v9, 0x0

    aput-byte v3, v8, v9

    aput-byte v15, v8, v6

    const-string v9, "Signature"

    invoke-virtual {v2, v9, v7, v8}, Lorg/apache/commons/imaging/FormatCompliance;->compareBytes(Ljava/lang/String;[B[B)Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v8, "File Size"

    invoke-static {v8, v1, v4, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v8, "Reserved"

    invoke-static {v8, v1, v4, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v9, "Bitmap Data Offset"

    invoke-static {v9, v1, v4, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v9, "Bitmap Header Size"

    invoke-static {v9, v1, v4, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v28, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;

    invoke-direct/range {v28 .. v28}, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;-><init>()V

    move-object/from16 v35, v28

    new-instance v5, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-direct {v5}, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;-><init>()V

    move-object/from16 v6, v35

    iput-object v5, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    new-instance v5, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-direct {v5}, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;-><init>()V

    iput-object v5, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    new-instance v5, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-direct {v5}, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;-><init>()V

    iput-object v5, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    const/4 v5, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v2, 0x28

    if-lt v11, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    move/from16 v36, v5

    const-string v5, "Width"

    invoke-static {v5, v1, v4, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const-string v7, "Height"

    invoke-static {v7, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const-string v7, "Planes"

    invoke-static {v7, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const-string v7, "Bits Per Pixel"

    invoke-static {v7, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    move/from16 v16, v7

    const-string v7, "Compression"

    invoke-static {v7, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    move/from16 v37, v10

    const-string v10, "Bitmap Data Size"

    invoke-static {v10, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    move/from16 v17, v10

    const-string v10, "HResolution"

    invoke-static {v10, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    move/from16 v18, v10

    const-string v10, "VResolution"

    invoke-static {v10, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    move/from16 v19, v10

    const-string v10, "ColorsUsed"

    invoke-static {v10, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    move/from16 v20, v10

    const-string v10, "ColorsImportant"

    invoke-static {v10, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    const/16 v5, 0x34

    if-ge v11, v5, :cond_2

    const/4 v5, 0x3

    if-ne v7, v5, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v38, v10

    move/from16 v10, v23

    move/from16 v5, v24

    move/from16 v39, v25

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    move/from16 v38, v10

    const-string v10, "RedMask"

    invoke-static {v10, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const-string v10, "GreenMask"

    invoke-static {v10, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const-string v10, "BlueMask"

    invoke-static {v10, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v25

    move/from16 v10, v23

    move/from16 v5, v24

    move/from16 v39, v25

    :goto_1
    move/from16 v23, v5

    const/16 v5, 0x38

    if-lt v11, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    move/from16 v25, v10

    const-string v10, "AlphaMask"

    invoke-static {v10, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v26

    move/from16 v10, v26

    goto :goto_2

    :cond_3
    move/from16 v25, v10

    move/from16 v10, v26

    :goto_2
    const/16 v5, 0x6c

    if-lt v11, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    move/from16 v40, v10

    const-string v10, "ColorSpaceType"

    invoke-static {v10, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v27

    iget-object v5, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    move/from16 v41, v7

    const-string v7, "ColorSpaceRedX"

    invoke-static {v7, v1, v4, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    iput v7, v5, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    iget-object v5, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v10, "ColorSpaceRedY"

    invoke-static {v10, v1, v4, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    iput v7, v5, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    iget-object v5, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v10, "ColorSpaceRedZ"

    invoke-static {v10, v1, v4, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    iput v7, v5, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    iget-object v5, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v10, "ColorSpaceGreenX"

    invoke-static {v10, v1, v4, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    iput v7, v5, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    iget-object v5, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v10, "ColorSpaceGreenY"

    invoke-static {v10, v1, v4, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    iput v7, v5, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    iget-object v5, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v10, "ColorSpaceGreenZ"

    invoke-static {v10, v1, v4, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    iput v7, v5, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    iget-object v5, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v10, "ColorSpaceBlueX"

    invoke-static {v10, v1, v4, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    iput v7, v5, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    iget-object v5, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v10, "ColorSpaceBlueY"

    invoke-static {v10, v1, v4, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    iput v7, v5, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    iget-object v5, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v10, "ColorSpaceBlueZ"

    invoke-static {v10, v1, v4, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    iput v7, v5, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const-string v7, "GammaRed"

    invoke-static {v7, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v10, "GammaGreen"

    invoke-static {v10, v1, v4, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v30

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const-string v10, "GammaBlue"

    invoke-static {v10, v1, v4, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v31

    move v10, v5

    move/from16 v7, v27

    move/from16 v5, v30

    move/from16 v42, v31

    goto :goto_3

    :cond_4
    move/from16 v41, v7

    move/from16 v40, v10

    move/from16 v7, v27

    move/from16 v5, v30

    move/from16 v42, v31

    move/from16 v10, v36

    :goto_3
    move/from16 v27, v5

    const/16 v5, 0x7c

    if-lt v11, v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    move/from16 v31, v10

    const-string v10, "Intent"

    invoke-static {v10, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v32

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const-string v10, "ProfileData"

    invoke-static {v10, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v33

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    const-string v10, "ProfileSize"

    invoke-static {v10, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v34

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v8, v1, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v35

    move/from16 v4, v32

    move/from16 v10, v33

    move/from16 v8, v34

    move/from16 v5, v35

    goto :goto_4

    :cond_5
    move/from16 v31, v10

    move/from16 v4, v32

    move/from16 v10, v33

    move/from16 v8, v34

    move/from16 v5, v35

    :goto_4
    sget-object v1, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->LOGGER:Ljava/util/logging/Logger;

    move/from16 v32, v5

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "identifier1"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "identifier2"

    invoke-virtual {v0, v1, v15, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "fileSize"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v14, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "reserved"

    invoke-virtual {v0, v1, v13, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "bitmapDataOffset"

    invoke-virtual {v0, v1, v12, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "bitmapHeaderSize"

    invoke-virtual {v0, v1, v11, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "width"

    invoke-virtual {v0, v1, v2, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "height"

    invoke-virtual {v0, v1, v9, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "planes"

    move/from16 v28, v9

    move/from16 v5, v37

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v5, v9}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "bitsPerPixel"

    move/from16 v37, v2

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2, v9}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "compression"

    move/from16 v9, v41

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v9, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "bitmapDataSize"

    move/from16 v41, v12

    move/from16 v12, v17

    invoke-virtual {v0, v1, v12, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "hResolution"

    move/from16 v12, v18

    invoke-virtual {v0, v1, v12, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "vResolution"

    move/from16 v12, v19

    invoke-virtual {v0, v1, v12, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "colorsUsed"

    move/from16 v12, v20

    invoke-virtual {v0, v1, v12, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "colorsImportant"

    move/from16 v12, v38

    invoke-virtual {v0, v1, v12, v2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const/16 v1, 0x34

    if-ge v11, v1, :cond_7

    const/4 v1, 0x3

    if-ne v9, v1, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v21, v5

    move/from16 v2, v39

    const/4 v5, 0x4

    goto :goto_6

    :cond_7
    :goto_5
    const-string v1, "redMask"

    move/from16 v21, v5

    move/from16 v2, v25

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "greenMask"

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "blueMask"

    move/from16 v2, v39

    invoke-virtual {v0, v1, v2, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    :goto_6
    const/16 v1, 0x38

    if-lt v11, v1, :cond_8

    const-string v1, "alphaMask"

    move/from16 v38, v12

    move/from16 v12, v40

    invoke-virtual {v0, v1, v12, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    goto :goto_7

    :cond_8
    move/from16 v38, v12

    move/from16 v12, v40

    :goto_7
    const/16 v1, 0x6c

    if-lt v11, v1, :cond_9

    const-string v1, "colorSpaceType"

    invoke-virtual {v0, v1, v7, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    iget-object v1, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v1, v1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    const-string v5, "colorSpace.red.x"

    move/from16 v22, v7

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v1, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    iget-object v1, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v1, v1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    const-string v5, "colorSpace.red.y"

    invoke-virtual {v0, v5, v1, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    iget-object v1, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->red:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v1, v1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    const-string v5, "colorSpace.red.z"

    invoke-virtual {v0, v5, v1, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    iget-object v1, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v1, v1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    const-string v5, "colorSpace.green.x"

    invoke-virtual {v0, v5, v1, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    iget-object v1, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v1, v1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    const-string v5, "colorSpace.green.y"

    invoke-virtual {v0, v5, v1, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    iget-object v1, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->green:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v1, v1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    const-string v5, "colorSpace.green.z"

    invoke-virtual {v0, v5, v1, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    iget-object v1, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v1, v1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->x:I

    const-string v5, "colorSpace.blue.x"

    invoke-virtual {v0, v5, v1, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    iget-object v1, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v1, v1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->y:I

    const-string v5, "colorSpace.blue.y"

    invoke-virtual {v0, v5, v1, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    iget-object v1, v6, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;->blue:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;

    iget v1, v1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpaceCoordinate;->z:I

    const-string v5, "colorSpace.blue.z"

    invoke-virtual {v0, v5, v1, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "gammaRed"

    move/from16 v7, v31

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v7, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "gammaGreen"

    move-object/from16 v29, v6

    move/from16 v6, v27

    invoke-virtual {v0, v1, v6, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "gammaBlue"

    move/from16 v35, v2

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    goto :goto_8

    :cond_9
    move/from16 v35, v2

    move-object/from16 v29, v6

    move/from16 v22, v7

    move/from16 v6, v27

    move/from16 v7, v31

    move/from16 v2, v42

    :goto_8
    const/16 v1, 0x7c

    if-lt v11, v1, :cond_a

    const-string v1, "intent"

    invoke-virtual {v0, v1, v4, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "profileData"

    invoke-virtual {v0, v1, v10, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "profileSize"

    invoke-virtual {v0, v1, v8, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v1, "reservedV5"

    move/from16 v27, v6

    move/from16 v6, v32

    invoke-virtual {v0, v1, v6, v5}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    goto :goto_9

    :cond_a
    move/from16 v27, v6

    move/from16 v6, v32

    goto :goto_9

    :cond_b
    move-object/from16 v29, v6

    move/from16 v22, v7

    move/from16 v28, v9

    move/from16 v7, v31

    move/from16 v6, v32

    move/from16 v21, v37

    move/from16 v35, v39

    move/from16 v9, v41

    move/from16 v37, v2

    move/from16 v41, v12

    move/from16 v12, v40

    move/from16 v2, v42

    :goto_9
    new-instance v1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    move/from16 v40, v6

    move/from16 v36, v23

    move/from16 v39, v27

    move-object v5, v1

    move-object/from16 v42, v29

    move v6, v3

    move/from16 v44, v9

    move/from16 v43, v16

    move/from16 v45, v22

    move/from16 v16, v7

    move v7, v15

    move/from16 v46, v8

    move v8, v14

    move/from16 v47, v28

    move v9, v13

    move/from16 v56, v10

    move/from16 v54, v12

    move/from16 v55, v16

    move/from16 v48, v17

    move/from16 v49, v18

    move/from16 v50, v19

    move/from16 v51, v20

    move/from16 v53, v25

    move/from16 v52, v38

    move/from16 v38, v21

    move/from16 v10, v41

    move/from16 v57, v11

    move/from16 v12, v37

    move/from16 v58, v13

    move/from16 v13, v47

    move/from16 v59, v14

    move/from16 v14, v38

    move/from16 v60, v15

    move/from16 v15, v43

    move/from16 v16, v44

    move/from16 v21, v52

    move/from16 v22, v53

    move/from16 v24, v35

    move/from16 v25, v54

    move/from16 v26, v45

    move-object/from16 v27, v42

    move/from16 v28, v55

    move/from16 v29, v39

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v32, v56

    move/from16 v33, v46

    move/from16 v34, v40

    invoke-direct/range {v5 .. v34}, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;-><init>(BBIIIIIIIIIIIIIIIIIIILorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo$ColorSpace;IIIIIII)V

    return-object v1

    :cond_c
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Invalid/unsupported BMP file"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readBmpHeaderInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readBmpHeaderInfo(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

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

.method private readImageContents(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readBmpHeaderInfo(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    move-result-object v2

    iget v3, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorsUsed:I

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget v5, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    shl-int v3, v4, v5

    :cond_0
    sget-object v5, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    iget v6, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorsUsed:I

    const-string v8, "ColorsUsed"

    invoke-virtual {v0, v8, v6, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    iget v6, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    const-string v8, "BitsPerPixel"

    invoke-virtual {v0, v8, v6, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v6, "ColorTableSize"

    invoke-virtual {v0, v6, v3, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    iget v6, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->colorsUsed:I

    const-string v8, "bhi.colorsUsed"

    invoke-virtual {v0, v8, v6, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    iget v6, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    const-string v8, "Compression"

    invoke-virtual {v0, v8, v6, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    iget v9, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    const-string v10, "BMP: Unknown Compression: "

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x3

    if-eqz v9, :cond_9

    if-eq v9, v4, :cond_7

    if-eq v9, v11, :cond_5

    if-ne v9, v13, :cond_4

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "Compression: BI_BITFIELDS"

    invoke-virtual {v5, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget v9, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    if-gt v9, v12, :cond_3

    mul-int/lit8 v9, v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "Compression: BI_RLE4"

    invoke-virtual {v5, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_6
    mul-int/lit8 v9, v3, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "Compression: BI_RLE8"

    invoke-virtual {v5, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_8
    mul-int/lit8 v9, v3, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_9
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "Compression: BI_RGB"

    invoke-virtual {v5, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_a
    iget v9, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    if-gt v9, v12, :cond_b

    mul-int/lit8 v9, v3, 0x4

    goto :goto_0

    :cond_b
    const/4 v9, 0x0

    nop

    :goto_0
    if-ltz v9, :cond_1b

    const/4 v14, 0x0

    const-string v15, "Not a Valid BMP File"

    if-lez v9, :cond_c

    const-string v11, "ColorTable"

    invoke-static {v11, v1, v9, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v14

    :cond_c
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "paletteLength"

    invoke-virtual {v0, v11, v9, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ColorTable: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_d

    const-string v4, "null"

    goto :goto_1

    :cond_d
    array-length v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_e
    iget v4, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    iget v11, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    mul-int v4, v4, v11

    add-int/lit8 v4, v4, 0x7

    div-int/2addr v4, v12

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    iget v11, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    mul-int v5, v5, v11

    iget v11, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    const-string v12, "bhi.Width"

    invoke-virtual {v0, v12, v11, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    iget v11, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    const-string v12, "bhi.Height"

    invoke-virtual {v0, v12, v11, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v11, "ImageLineLength"

    invoke-virtual {v0, v11, v4, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v11, "PixelCount"

    invoke-virtual {v0, v11, v5, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    :cond_f
    :goto_2
    rem-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_10
    iget v5, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapHeaderSize:I

    add-int/lit8 v5, v5, 0xe

    iget v11, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapHeaderSize:I

    const/16 v12, 0x28

    if-ne v11, v12, :cond_11

    iget v11, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    if-ne v11, v13, :cond_11

    const/16 v11, 0xc

    goto :goto_3

    :cond_11
    const/4 v11, 0x0

    :goto_3
    add-int/2addr v5, v11

    add-int v11, v5, v9

    sget-object v12, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget v13, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapDataOffset:I

    move/from16 v16, v3

    const-string v3, "bhi.BitmapDataOffset"

    invoke-virtual {v0, v3, v13, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    const-string v3, "expectedDataOffset"

    invoke-virtual {v0, v3, v11, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    goto :goto_4

    :cond_12
    move/from16 v16, v3

    :goto_4
    iget v3, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapDataOffset:I

    sub-int/2addr v3, v11

    if-ltz v3, :cond_1a

    if-lez v3, :cond_13

    const-string v13, "BitmapDataOffset"

    invoke-static {v13, v1, v3, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    :cond_13
    iget v13, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    mul-int v13, v13, v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "imageDataSize"

    move/from16 v17, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v7, v13, v3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    goto :goto_5

    :cond_14
    move/from16 v17, v3

    :goto_5
    if-eqz v8, :cond_15

    invoke-direct {v0, v1, v6}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getRLEBytes(Ljava/io/InputStream;I)[B

    move-result-object v3

    goto :goto_6

    :cond_15
    const-string v3, "ImageData"

    invoke-static {v3, v1, v13, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v3

    :goto_6
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_16

    array-length v7, v3

    const-string v12, "ImageData.length"

    const/4 v15, 0x4

    invoke-virtual {v0, v12, v7, v15}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->debugNumber(Ljava/lang/String;II)V

    :cond_16
    iget v7, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    if-eqz v7, :cond_19

    const/4 v12, 0x1

    if-eq v7, v12, :cond_18

    const/4 v12, 0x2

    if-eq v7, v12, :cond_18

    const/4 v12, 0x3

    if-ne v7, v12, :cond_17

    new-instance v7, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;

    invoke-direct {v7, v2, v14, v3}, Lorg/apache/commons/imaging/formats/bmp/PixelParserBitFields;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    goto :goto_7

    :cond_17
    new-instance v7, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->compression:I

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_18
    new-instance v7, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;

    invoke-direct {v7, v2, v14, v3}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRle;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    goto :goto_7

    :cond_19
    new-instance v7, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;

    invoke-direct {v7, v2, v14, v3}, Lorg/apache/commons/imaging/formats/bmp/PixelParserRgb;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V

    nop

    :goto_7
    new-instance v10, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;

    invoke-direct {v10, v2, v14, v3, v7}, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;-><init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[BLorg/apache/commons/imaging/formats/bmp/PixelParser;)V

    return-object v10

    :cond_1a
    move/from16 v17, v3

    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BMP has invalid image data offset: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitmapDataOffset:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (expected: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", paletteLength: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", headerSize: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1b
    move/from16 v16, v3

    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BMP: Invalid negative palette length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3
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

    const-string v0, "bmp.dumpImageFile"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->BMP:Lorg/apache/commons/imaging/ImageFormats;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getBufferedImage(Ljava/io/InputStream;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readImageContents(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget v2, v1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    iget v3, v1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    sget-object v4, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "width: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "height: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "width*height: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "width*height*4: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v6, v2, v3

    mul-int/lit8 v6, v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->pixelParser:Lorg/apache/commons/imaging/formats/bmp/PixelParser;

    new-instance v5, Lorg/apache/commons/imaging/common/ImageBuilder;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZ)V

    invoke-virtual {v4, v5}, Lorg/apache/commons/imaging/formats/bmp/PixelParser;->processImage(Lorg/apache/commons/imaging/common/ImageBuilder;)V

    invoke-virtual {v5}, Lorg/apache/commons/imaging/common/ImageBuilder;->getBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object v6

    return-object v6
.end method

.method public bridge synthetic getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Ljava/awt/image/BufferedImage;
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
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getBufferedImage(Ljava/io/InputStream;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Ljava/awt/image/BufferedImage;

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

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;-><init>()V

    return-object v0
.end method

.method public getFormatCompliance(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/FormatCompliance;

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/FormatCompliance;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readImageContents(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method public bridge synthetic getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)[B
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

    check-cast p2, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readImageContents(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v2, v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/bmp/BmpImageContents;->colorTable:[B

    if-eqz v2, :cond_2

    iget v15, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

    iget v14, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v13, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->bitsPerPixel:I

    sget-object v23, Lorg/apache/commons/imaging/ImageFormats;->BMP:Lorg/apache/commons/imaging/ImageFormats;

    const-string v24, "BMP Windows Bitmap"

    const-string v25, "image/x-ms-bmp"

    const/16 v26, -0x1

    const/16 v27, 0x0

    iget v4, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->hResolution:I

    int-to-double v4, v4

    const-wide v8, 0x3f9a027525460aa6L    # 0.0254

    mul-double v4, v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v10, v4

    int-to-double v4, v14

    int-to-double v11, v10

    div-double/2addr v4, v11

    double-to-float v6, v4

    iget v4, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->vResolution:I

    int-to-double v4, v4

    mul-double v4, v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v8, v4

    int-to-double v4, v15

    int-to-double v11, v8

    div-double/2addr v4, v11

    double-to-float v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bmp ("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v9, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier1:B

    int-to-char v9, v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v9, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier2:B

    int-to-char v9, v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v9, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier1:B

    iget-byte v11, v2, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->identifier2:B

    invoke-direct {v1, v9, v11}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getBmpTypeDescription(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v20, 0x0

    :goto_0
    sget-object v30, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-object/from16 v21, v30

    sget-object v31, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->RLE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-object/from16 v22, v31

    new-instance v32, Lorg/apache/commons/imaging/ImageInfo;

    move-object/from16 v4, v32

    const/4 v12, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v9, "BMP Windows Bitmap"

    const-string v11, "image/x-ms-bmp"

    move/from16 v33, v5

    move-object/from16 v5, v28

    move/from16 v34, v6

    move v6, v13

    move/from16 v35, v8

    move-object/from16 v8, v23

    move/from16 v36, v10

    move v10, v15

    move/from16 v37, v13

    move/from16 v13, v35

    move/from16 v38, v14

    move/from16 v14, v33

    move/from16 v39, v15

    move/from16 v15, v36

    move/from16 v16, v34

    move/from16 v17, v38

    invoke-direct/range {v4 .. v22}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v32

    :cond_2
    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "BMP: couldn\'t read header"

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v4
.end method

.method public bridge synthetic getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Ljava/awt/Dimension;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->readBmpHeaderInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    move-result-object v0

    new-instance v1, Ljava/awt/Dimension;

    iget v2, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->width:I

    iget v3, v0, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;->height:I

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

    check-cast p2, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
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

    const-string v0, "Bmp-Custom"

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

    check-cast p3, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/bmp/BmpImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)V

    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;-><init>()V

    move-object p3, v0

    :cond_0
    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/bmp/BmpImagingParameters;->getPixelDensity()Lorg/apache/commons/imaging/PixelDensity;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v1}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    const/16 v2, 0x100

    invoke-virtual {v1, p1, v2}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v2, Lorg/apache/commons/imaging/formats/bmp/BmpWriterRgb;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/bmp/BmpWriterRgb;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;

    invoke-direct {v2, v1}, Lorg/apache/commons/imaging/formats/bmp/BmpWriterPalette;-><init>(Lorg/apache/commons/imaging/palette/SimplePalette;)V

    :goto_0
    invoke-interface {v2, p1}, Lorg/apache/commons/imaging/formats/bmp/BmpWriter;->getImageData(Ljava/awt/image/BufferedImage;)[B

    move-result-object v3

    new-instance v4, Lorg/apache/commons/imaging/common/BinaryOutputStream;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, p2, v5}, Lorg/apache/commons/imaging/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    const/16 v5, 0x42

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write(I)V

    const/16 v5, 0x4d

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write(I)V

    nop

    invoke-interface {v2}, Lorg/apache/commons/imaging/formats/bmp/BmpWriter;->getPaletteSize()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x36

    array-length v6, v3

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    nop

    invoke-interface {v2}, Lorg/apache/commons/imaging/formats/bmp/BmpWriter;->getPaletteSize()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x36

    invoke-virtual {v4, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v8

    const/16 v9, 0x28

    invoke-virtual {v4, v9}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {v4, v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-virtual {v4, v8}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-interface {v2}, Lorg/apache/commons/imaging/formats/bmp/BmpWriter;->getBitsPerPixel()I

    move-result v9

    invoke-virtual {v4, v9}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v4, v6}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    array-length v9, v3

    invoke-virtual {v4, v9}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityMetres()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v10, v9

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v4, v10}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityMetres()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v10, v9

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v4, v10}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    if-nez v1, :cond_4

    invoke-virtual {v4, v6}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v9

    invoke-virtual {v4, v9}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    :goto_3
    invoke-virtual {v4, v6}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write4Bytes(I)V

    invoke-interface {v2, v4}, Lorg/apache/commons/imaging/formats/bmp/BmpWriter;->writePalette(Lorg/apache/commons/imaging/common/BinaryOutputStream;)V

    invoke-virtual {v4, v3}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    return-void
.end method
