.class public Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;
.super Lorg/apache/commons/imaging/ImagingParameters;
.source "PcxImagingParameters.java"


# instance fields
.field private bitDepth:I

.field private compression:I

.field private planes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImagingParameters;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->planes:I

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->bitDepth:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->compression:I

    return-void
.end method


# virtual methods
.method public getBitDepth()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->bitDepth:I

    return v0
.end method

.method public getCompression()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->compression:I

    return v0
.end method

.method public getPlanes()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->planes:I

    return v0
.end method

.method public setBitDepth(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->bitDepth:I

    return-void
.end method

.method public setCompression(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->compression:I

    return-void
.end method

.method public setPlanes(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/imaging/formats/pcx/PcxImagingParameters;->planes:I

    return-void
.end method
