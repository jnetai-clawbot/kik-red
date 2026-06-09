.class public abstract Lorg/apache/commons/imaging/formats/tiff/TiffImageData;
.super Ljava/lang/Object;
.source "TiffImageData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/tiff/TiffImageData$ByteSourceData;,
        Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Data;,
        Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Strips;,
        Lorg/apache/commons/imaging/formats/tiff/TiffImageData$Tiles;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageData;->extractSampleFormat(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)I

    move-result v0

    return v0
.end method

.method private static extractSampleFormat(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_SAMPLE_FORMAT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;Z)[S

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget-short v1, v0, v1

    return v1

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract getDataReader(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;I[IIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/datareaders/ImageDataReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation
.end method

.method public abstract getImageData()[Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;
.end method

.method public abstract stripsNotTiles()Z
.end method
