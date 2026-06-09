.class public abstract Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;
.super Ljava/lang/Object;
.source "TiffRasterData.java"


# instance fields
.field protected final height:I

.field protected final nCells:I

.field protected final planarOffset:I

.field protected final samplesPerPixel:I

.field protected final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_0

    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;->width:I

    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;->height:I

    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;->samplesPerPixel:I

    mul-int v0, p1, p2

    mul-int v0, v0, p3

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;->nCells:I

    mul-int v0, p1, p2

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;->planarOffset:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Raster samples-per-pixel specification must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Raster dimensions less than or equal to zero are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final checkCoordinatesAndComputeIndex(III)I
    .locals 4

    const-string v0, ")"

    if-ltz p1, :cond_1

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;->width:I

    if-ge p1, v1, :cond_1

    if-ltz p2, :cond_1

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;->height:I

    if-ge p2, v2, :cond_1

    if-ltz p3, :cond_0

    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;->samplesPerPixel:I

    if-ge p3, v2, :cond_0

    mul-int v1, v1, p2

    add-int/2addr v1, p1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;->planarOffset:I

    mul-int v0, v0, p3

    add-int/2addr v1, v0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sample index out of range, value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " where valid range is (0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;->samplesPerPixel:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Coordinates out of range ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract getData()[F
.end method

.method public abstract getDataType()Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;->height:I

    return v0
.end method

.method public abstract getIntData()[I
.end method

.method public abstract getIntValue(II)I
.end method

.method public abstract getIntValue(III)I
.end method

.method public final getSamplesPerPixel()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;->samplesPerPixel:I

    return v0
.end method

.method public abstract getSimpleStatistics()Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;
.end method

.method public abstract getSimpleStatistics(F)Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;
.end method

.method public abstract getValue(II)F
.end method

.method public abstract getValue(III)F
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;->width:I

    return v0
.end method

.method public abstract setIntValue(III)V
.end method

.method public abstract setIntValue(IIII)V
.end method

.method public abstract setValue(IIF)V
.end method

.method public abstract setValue(IIIF)V
.end method
