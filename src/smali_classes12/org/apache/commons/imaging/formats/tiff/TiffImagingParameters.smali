.class public Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;
.super Lorg/apache/commons/imaging/common/XmpImagingParameters;
.source "TiffImagingParameters.java"


# instance fields
.field private compression:Ljava/lang/Integer;

.field private customPhotometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

.field private lzwCompressionBlockSize:Ljava/lang/Integer;

.field private readThumbnails:Z

.field private subImageHeight:I

.field private subImageWidth:I

.field private subImageX:I

.field private subImageY:I

.field private t4Options:Ljava/lang/Integer;

.field private t6Options:Ljava/lang/Integer;

.field private tiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/XmpImagingParameters;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->readThumbnails:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->tiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->customPhotometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->compression:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->lzwCompressionBlockSize:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->t4Options:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->t6Options:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public clearSubImage()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageWidth:I

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageHeight:I

    return-void
.end method

.method public getCompression()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->compression:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCustomPhotometricInterpreter()Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->customPhotometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    return-object v0
.end method

.method public getLzwCompressionBlockSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->lzwCompressionBlockSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOutputSet()Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->tiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    return-object v0
.end method

.method public getSubImageHeight()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageHeight:I

    return v0
.end method

.method public getSubImageWidth()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageWidth:I

    return v0
.end method

.method public getSubImageX()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageX:I

    return v0
.end method

.method public getSubImageY()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageY:I

    return v0
.end method

.method public getT4Options()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->t4Options:Ljava/lang/Integer;

    return-object v0
.end method

.method public getT6Options()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->t6Options:Ljava/lang/Integer;

    return-object v0
.end method

.method public isReadThumbnails()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->readThumbnails:Z

    return v0
.end method

.method public isSubImageSet()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCompression(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->compression:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomPhotometricInterpreter(Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->customPhotometricInterpreter:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;

    return-void
.end method

.method public setLzwCompressionBlockSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->lzwCompressionBlockSize:Ljava/lang/Integer;

    return-void
.end method

.method public setOutputSet(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->tiffOutputSet:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;

    return-void
.end method

.method public setReadThumbnails(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->readThumbnails:Z

    return-void
.end method

.method public setSubImage(IIII)V
    .locals 2

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageX:I

    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageY:I

    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageWidth:I

    iput p4, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->subImageHeight:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid sub-image specification width and height must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid sub-image specification: negative x and y values not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setT4Options(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->t4Options:Ljava/lang/Integer;

    return-void
.end method

.method public setT6Options(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->t6Options:Ljava/lang/Integer;

    return-void
.end method
