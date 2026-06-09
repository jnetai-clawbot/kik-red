.class public Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserGrayscale;
.super Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;
.source "DataParserGrayscale.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicChannelsCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getRGB([[[IIILorg/apache/commons/imaging/formats/psd/PsdImageContents;)I
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v1, v1, p3

    aget v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xff

    and-int/lit16 v3, v1, 0xff

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0xff

    shl-int/lit8 v0, v4, 0x0

    or-int/2addr v0, v3

    return v0
.end method
