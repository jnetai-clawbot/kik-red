.class public Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserRgb;
.super Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;
.source "DataParserRgb.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicChannelsCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected getRGB([[[IIILorg/apache/commons/imaging/formats/psd/PsdImageContents;)I
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v1, v1, p3

    aget v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-object v2, p1, v2

    aget-object v2, v2, p3

    aget v2, v2, p2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    aget-object v3, p1, v3

    aget-object v3, v3, p3

    aget v3, v3, p2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xff

    and-int/lit16 v5, v1, 0xff

    shl-int/lit8 v5, v5, 0x10

    const/high16 v6, -0x1000000

    or-int/2addr v5, v6

    and-int/lit16 v6, v2, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0xff

    shl-int/lit8 v0, v6, 0x0

    or-int/2addr v0, v5

    return v0
.end method
