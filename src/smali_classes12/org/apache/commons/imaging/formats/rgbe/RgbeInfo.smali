.class Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;
.super Ljava/lang/Object;
.source "RgbeInfo.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final HEADER:[B

.field private static final RESOLUTION_STRING:Ljava/util/regex/Pattern;

.field private static final TWO_TWO:[B


# instance fields
.field private height:I

.field private final in:Ljava/io/InputStream;

.field private metadata:Lorg/apache/commons/imaging/common/GenericImageMetadata;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->HEADER:[B

    const-string v0, "-Y (\\d+) \\+X (\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->RESOLUTION_STRING:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->TWO_TWO:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        0x3ft
        0x52t
        0x41t
        0x44t
        0x49t
        0x41t
        0x4et
        0x43t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x2t
    .end array-data
.end method

.method constructor <init>(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->width:I

    iput v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->height:I

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    return-void
.end method

.method private static decompress(Ljava/io/InputStream;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_3

    const/16 v3, 0x80

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v2, 0x7f

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    int-to-byte v6, v3

    aput-byte v6, p1, v0

    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_1

    :cond_0
    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p1, v0

    add-int/lit8 v3, v3, 0x1

    move v0, v4

    goto :goto_2

    :cond_2
    :goto_3
    goto :goto_0

    :cond_3
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    const-string v4, "Error decompressing RGBE file"

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    return-void
.end method

.method private readDimensions()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->getMetadata()Lorg/apache/commons/imaging/common/ImageMetadata;

    new-instance v0, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;->readNextLine()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->RESOLUTION_STRING:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->height:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->width:I

    return-void

    :cond_0
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid HDR resolution string. Only \"-Y N +X M\" is supported. Found \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private readMetadata()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    sget-object v1, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->HEADER:[B

    const-string v2, "Not a valid HDR: Incorrect Header"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readAndVerifyBytes(Ljava/io/InputStream;[BLjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;->readNextLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/apache/commons/imaging/common/GenericImageMetadata;

    invoke-direct {v1}, Lorg/apache/commons/imaging/common/GenericImageMetadata;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->metadata:Lorg/apache/commons/imaging/common/GenericImageMetadata;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;->readNextLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FORMAT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "32-bit_rle_rgbe"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Only 32-bit_rle_rgbe images are supported, trying to read "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->metadata:Lorg/apache/commons/imaging/common/GenericImageMetadata;

    invoke-virtual {v5, v3, v4}, Lorg/apache/commons/imaging/common/GenericImageMetadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->metadata:Lorg/apache/commons/imaging/common/GenericImageMetadata;

    const-string v4, "<command>"

    invoke-virtual {v3, v4, v1}, Lorg/apache/commons/imaging/common/GenericImageMetadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/rgbe/InfoHeaderReader;->readNextLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method getHeight()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->height:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->readDimensions()V

    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->height:I

    return v0
.end method

.method getMetadata()Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->metadata:Lorg/apache/commons/imaging/common/GenericImageMetadata;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->readMetadata()V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->metadata:Lorg/apache/commons/imaging/common/GenericImageMetadata;

    return-object v0
.end method

.method public getPixelData()[[F
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->getWidth()I

    move-result v2

    const v3, 0x8000

    if-ge v2, v3, :cond_4

    int-to-short v3, v2

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v4}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(SLjava/nio/ByteOrder;)[B

    move-result-object v3

    mul-int/lit8 v4, v2, 0x4

    new-array v4, v4, [B

    mul-int v5, v2, v1

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v5, v6, v7

    const/4 v5, 0x0

    const/4 v7, 0x3

    aput v7, v6, v5

    const-class v5, F

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_3

    iget-object v8, v0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    sget-object v9, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->TWO_TWO:[B

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Scan line "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " expected to start with 0x2 0x2"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readAndVerifyBytes(Ljava/io/InputStream;[BLjava/lang/String;)V

    iget-object v8, v0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " length expected"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readAndVerifyBytes(Ljava/io/InputStream;[BLjava/lang/String;)V

    iget-object v8, v0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->in:Ljava/io/InputStream;

    invoke-static {v8, v4}, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->decompress(Ljava/io/InputStream;[B)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    mul-int v9, v8, v2

    mul-int/lit8 v10, v2, 0x3

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v2, :cond_1

    add-int v12, v11, v10

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    mul-int v13, v6, v2

    add-int/2addr v13, v11

    if-nez v12, :cond_0

    aget-object v14, v5, v8

    const/4 v15, 0x0

    aput v15, v14, v13

    move/from16 v16, v1

    goto :goto_3

    :cond_0
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    add-int/lit16 v7, v12, -0x88

    move/from16 v16, v1

    int-to-double v0, v7

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aget-object v1, v5, v8

    add-int v7, v11, v9

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v7, v14

    mul-float v7, v7, v0

    aput v7, v1, v13

    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto :goto_2

    :cond_1
    move/from16 v16, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x3

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    move/from16 v16, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x3

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    return-object v5

    :cond_4
    move/from16 v16, v1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Scan lines must be less than 32768 bytes long"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getWidth()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->width:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->readDimensions()V

    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/rgbe/RgbeInfo;->width:I

    return v0
.end method
