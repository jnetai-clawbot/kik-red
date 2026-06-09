.class public final Lorg/apache/commons/imaging/Imaging;
.super Ljava/lang/Object;
.source "Imaging.java"


# static fields
.field private static final MAGIC_NUMBERS_BMP:[I

.field private static final MAGIC_NUMBERS_DCX:[I

.field private static final MAGIC_NUMBERS_GIF:[I

.field private static final MAGIC_NUMBERS_ICNS:[I

.field private static final MAGIC_NUMBERS_JBIG2_1:[I

.field private static final MAGIC_NUMBERS_JBIG2_2:[I

.field private static final MAGIC_NUMBERS_JPEG:[I

.field private static final MAGIC_NUMBERS_PAM:[I

.field private static final MAGIC_NUMBERS_PBM_A:[I

.field private static final MAGIC_NUMBERS_PBM_B:[I

.field private static final MAGIC_NUMBERS_PGM_A:[I

.field private static final MAGIC_NUMBERS_PGM_B:[I

.field private static final MAGIC_NUMBERS_PNG:[I

.field private static final MAGIC_NUMBERS_PPM_A:[I

.field private static final MAGIC_NUMBERS_PPM_B:[I

.field private static final MAGIC_NUMBERS_PSD:[I

.field private static final MAGIC_NUMBERS_RGBE:[I

.field private static final MAGIC_NUMBERS_TIFF_INTEL:[I

.field private static final MAGIC_NUMBERS_TIFF_MOTOROLA:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_GIF:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PNG:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JPEG:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_BMP:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_TIFF_MOTOROLA:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_TIFF_INTEL:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PAM:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PSD:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PBM_A:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PBM_B:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_a

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PGM_A:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_b

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PGM_B:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_c

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PPM_A:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_d

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PPM_B:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_e

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JBIG2_1:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_f

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JBIG2_2:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_ICNS:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_11

    sput-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_DCX:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_RGBE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x47
        0x49
    .end array-data

    :array_1
    .array-data 4
        0x89
        0x50
    .end array-data

    :array_2
    .array-data 4
        0xff
        0xd8
    .end array-data

    :array_3
    .array-data 4
        0x42
        0x4d
    .end array-data

    :array_4
    .array-data 4
        0x4d
        0x4d
    .end array-data

    :array_5
    .array-data 4
        0x49
        0x49
    .end array-data

    :array_6
    .array-data 4
        0x50
        0x37
    .end array-data

    :array_7
    .array-data 4
        0x38
        0x42
    .end array-data

    :array_8
    .array-data 4
        0x50
        0x31
    .end array-data

    :array_9
    .array-data 4
        0x50
        0x34
    .end array-data

    :array_a
    .array-data 4
        0x50
        0x32
    .end array-data

    :array_b
    .array-data 4
        0x50
        0x35
    .end array-data

    :array_c
    .array-data 4
        0x50
        0x33
    .end array-data

    :array_d
    .array-data 4
        0x50
        0x36
    .end array-data

    :array_e
    .array-data 4
        0x97
        0x4a
    .end array-data

    :array_f
    .array-data 4
        0x42
        0x32
    .end array-data

    :array_10
    .array-data 4
        0x69
        0x63
    .end array-data

    :array_11
    .array-data 4
        0xb1
        0x68
    .end array-data

    :array_12
    .array-data 4
        0x23
        0x3f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compareBytePair([I[I)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    array-length v0, p1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Byte Pair."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    aget v1, p0, v3

    aget v2, p1, v3

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static dumpImageFile(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->dumpImageFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dumpImageFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/internal/Util;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/imaging/ImageParser;->dumpImageFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static dumpImageFile([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->dumpImageFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAllBufferedImages(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getAllBufferedImages(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllBufferedImages(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getAllBufferedImages(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getAllBufferedImages(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/util/List;
    .locals 2
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

    invoke-static {p0}, Lorg/apache/commons/imaging/internal/Util;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/imaging/ImageParser;->getAllBufferedImages(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static getAllBufferedImages([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getAllBufferedImages(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getBufferedImage(Ljava/io/File;)Ljava/awt/image/BufferedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public static getBufferedImage(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage(Ljava/io/InputStream;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public static getBufferedImage(Ljava/io/InputStream;Ljava/lang/String;)Ljava/awt/image/BufferedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method private static getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/internal/Util;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/imaging/ImageParser;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object v1

    return-object v1
.end method

.method public static getBufferedImage([B)Ljava/awt/image/BufferedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public static getFormatCompliance(Ljava/io/File;)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getFormatCompliance(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    return-object v0
.end method

.method private static getFormatCompliance(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/internal/Util;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/imaging/ImageParser;->getFormatCompliance(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v1

    return-object v1
.end method

.method public static getFormatCompliance([B)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getFormatCompliance(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    return-object v0
.end method

.method public static getICCProfile(Ljava/io/File;)Ljava/awt/color/ICC_Profile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getICCProfile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/color/ICC_Profile;

    move-result-object v0

    return-object v0
.end method

.method public static getICCProfile(Ljava/io/InputStream;Ljava/lang/String;)Ljava/awt/color/ICC_Profile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getICCProfile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/color/ICC_Profile;

    move-result-object v0

    return-object v0
.end method

.method protected static getICCProfile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/color/ICC_Profile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lorg/apache/commons/imaging/icc/IccProfileParser;

    invoke-direct {v2}, Lorg/apache/commons/imaging/icc/IccProfileParser;-><init>()V

    invoke-virtual {v2, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getICCProfileInfo([B)Lorg/apache/commons/imaging/icc/IccProfileInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->issRGB()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0}, Ljava/awt/color/ICC_Profile;->getInstance([B)Ljava/awt/color/ICC_Profile;

    move-result-object v1

    return-object v1
.end method

.method public static getICCProfile([B)Ljava/awt/color/ICC_Profile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getICCProfile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/color/ICC_Profile;

    move-result-object v0

    return-object v0
.end method

.method public static getICCProfileBytes(Ljava/io/File;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)[B

    move-result-object v0

    return-object v0
.end method

.method private static getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/internal/Util;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/imaging/ImageParser;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)[B

    move-result-object v1

    return-object v1
.end method

.method public static getICCProfileBytes([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getImageInfo(Ljava/io/File;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getImageInfo(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getImageInfo(Ljava/lang/String;[B)Lorg/apache/commons/imaging/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method private static getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/internal/Util;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/imaging/ImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getImageInfo([B)Lorg/apache/commons/imaging/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getImageSize(Ljava/io/File;)Ljava/awt/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static getImageSize(Ljava/io/InputStream;Ljava/lang/String;)Ljava/awt/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/Dimension;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/internal/Util;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/imaging/ImageParser;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;

    move-result-object v1

    return-object v1
.end method

.method public static getImageSize([B)Ljava/awt/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static getMetadata(Ljava/io/File;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static getMetadata(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v0

    return-object v0
.end method

.method private static getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/internal/Util;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/imaging/ImageParser;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v1

    return-object v1
.end method

.method public static getMetadata([B)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static getXmpXml(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXmpXml(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/internal/Util;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/commons/imaging/common/XmpEmbeddable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/apache/commons/imaging/common/XmpEmbeddable;

    invoke-interface {v1, p0, v2}, Lorg/apache/commons/imaging/common/XmpEmbeddable;->getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/common/XmpImagingParameters;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static getXmpXml([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static guessFormat(Ljava/io/File;)Lorg/apache/commons/imaging/ImageFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->guessFormat(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageFormat;

    move-result-object v0

    return-object v0
.end method

.method public static guessFormat(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageFormat;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->UNKNOWN:Lorg/apache/commons/imaging/ImageFormats;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Couldn\'t read magic numbers to guess format."

    if-ltz v1, :cond_28

    if-ltz v2, :cond_28

    and-int/lit16 v4, v1, 0xff

    and-int/lit16 v5, v2, 0xff

    const/4 v6, 0x2

    :try_start_1
    new-array v7, v6, [I

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v9, 0x1

    aput v5, v7, v9

    sget-object v10, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_GIF:[I

    invoke-static {v10, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->GIF:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v3

    :cond_2
    :try_start_2
    sget-object v10, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PNG:[I

    invoke-static {v10, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    return-object v3

    :cond_4
    :try_start_3
    sget-object v10, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JPEG:[I

    invoke-static {v10, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->JPEG:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v3

    :cond_6
    :try_start_4
    sget-object v10, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_BMP:[I

    invoke-static {v10, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->BMP:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7
    return-object v3

    :cond_8
    :try_start_5
    sget-object v10, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_TIFF_MOTOROLA:[I

    invoke-static {v10, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->TIFF:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_9
    return-object v3

    :cond_a
    :try_start_6
    sget-object v10, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_TIFF_INTEL:[I

    invoke-static {v10, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->TIFF:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_b
    return-object v3

    :cond_c
    :try_start_7
    sget-object v10, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PSD:[I

    invoke-static {v10, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->PSD:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_d
    return-object v3

    :cond_e
    :try_start_8
    sget-object v10, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PAM:[I

    invoke-static {v10, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->PAM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_f
    return-object v3

    :cond_10
    :try_start_9
    sget-object v10, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PBM_A:[I

    invoke-static {v10, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_11
    return-object v3

    :cond_12
    :try_start_a
    sget-object v10, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PBM_B:[I

    invoke-static {v10, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v10

    if-eqz v10, :cond_14

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_13
    return-object v3

    :cond_14
    :try_start_b
    sget-object v10, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PGM_A:[I

    invoke-static {v10, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->PGM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_15
    return-object v3

    :cond_16
    :try_start_c
    sget-object v10, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PGM_B:[I

    invoke-static {v10, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v10

    if-eqz v10, :cond_18

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->PGM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_17
    return-object v3

    :cond_18
    :try_start_d
    sget-object v10, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PPM_A:[I

    invoke-static {v10, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v10

    if-eqz v10, :cond_1a

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->PPM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_19
    return-object v3

    :cond_1a
    :try_start_e
    sget-object v10, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PPM_B:[I

    invoke-static {v10, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v10

    if-eqz v10, :cond_1c

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->PPM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1b
    return-object v3

    :cond_1c
    :try_start_f
    sget-object v10, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JBIG2_1:[I

    invoke-static {v10, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v10

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v11

    if-ltz v10, :cond_1f

    if-ltz v11, :cond_1f

    and-int/lit16 v3, v10, 0xff

    and-int/lit16 v12, v11, 0xff

    new-array v6, v6, [I

    aput v3, v6, v8

    aput v12, v6, v9

    sget-object v8, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JBIG2_2:[I

    invoke-static {v8, v6}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v8

    if-eqz v8, :cond_1e

    sget-object v8, Lorg/apache/commons/imaging/ImageFormats;->JBIG2:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1d
    return-object v8

    :cond_1e
    goto :goto_0

    :cond_1f
    :try_start_10
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_20
    sget-object v3, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_ICNS:[I

    invoke-static {v3, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->ICNS:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_21
    return-object v3

    :cond_22
    :try_start_11
    sget-object v3, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_DCX:[I

    invoke-static {v3, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->DCX:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_23
    return-object v3

    :cond_24
    :try_start_12
    sget-object v3, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_RGBE:[I

    invoke-static {v3, v7}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->RGBE:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_25
    return-object v3

    :cond_26
    :goto_0
    :try_start_13
    invoke-static {}, Lorg/apache/commons/imaging/ImageFormats;->values()[Lorg/apache/commons/imaging/ImageFormats;

    move-result-object v3

    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lorg/apache/commons/imaging/-$$Lambda$Imaging$0QkyeSXjyXiV4br2zayZle3cj0Y;

    invoke-direct {v6, p0}, Lorg/apache/commons/imaging/-$$Lambda$Imaging$0QkyeSXjyXiV4br2zayZle3cj0Y;-><init>(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    sget-object v6, Lorg/apache/commons/imaging/ImageFormats;->UNKNOWN:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/ImageFormat;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_27
    return-object v3

    :cond_28
    :try_start_14
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_29

    :try_start_15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_29
    :goto_1
    throw v1
.end method

.method public static guessFormat([B)Lorg/apache/commons/imaging/ImageFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->guessFormat(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageFormat;

    move-result-object v0

    return-object v0
.end method

.method public static hasImageFileExtension(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->hasImageFileExtension(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasImageFileExtension(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/apache/commons/imaging/ImageParser;->getAllImageParsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/ImageParser;

    invoke-virtual {v3}, Lorg/apache/commons/imaging/ImageParser;->getAcceptedExtensions()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    return v0
.end method

.method static synthetic lambda$guessFormat$0(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic lambda$guessFormat$1(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/ImageFormats;)Z
    .locals 2

    nop

    invoke-virtual {p1}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/-$$Lambda$Imaging$jqeyn_nhhuXzg3V8feRFNohvMdo;

    invoke-direct {v1, p0}, Lorg/apache/commons/imaging/-$$Lambda$Imaging$jqeyn_nhhuXzg3V8feRFNohvMdo;-><init>(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public static writeImage(Ljava/awt/image/BufferedImage;Ljava/io/File;Lorg/apache/commons/imaging/ImageFormat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p0, v1, p2}, Lorg/apache/commons/imaging/Imaging;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImageFormat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public static writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImageFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "os must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "format must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lorg/apache/commons/imaging/internal/Util;->getImageParser(Lorg/apache/commons/imaging/ImageFormat;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/apache/commons/imaging/ImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImagingParameters;)V

    return-void
.end method

.method public static writeImageToBytes(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/ImageFormat;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1}, Lorg/apache/commons/imaging/Imaging;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImageFormat;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
