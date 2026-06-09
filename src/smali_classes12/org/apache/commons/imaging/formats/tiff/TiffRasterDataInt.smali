.class public Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;
.super Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;
.source "TiffRasterDataInt.java"


# instance fields
.field private final data:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;-><init>(III)V

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->nCells:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;-><init>(III)V

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->nCells:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    return-void
.end method

.method public constructor <init>(III[I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;-><init>(III)V

    if-eqz p4, :cond_0

    array-length v0, p4

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->nCells:I

    if-lt v0, v1, :cond_0

    iput-object p4, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified data does not contain sufficient elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(II[I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;-><init>(III)V

    if-eqz p3, :cond_0

    array-length v0, p3

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->nCells:I

    if-lt v0, v1, :cond_0

    iput-object p3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified data does not contain sufficient elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getData()[F
    .locals 3

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->nCells:I

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->nCells:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    aget v2, v2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDataType()Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;->INTEGER:Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    return-object v0
.end method

.method public getIntData()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    return-object v0
.end method

.method public getIntValue(II)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    aget v1, v1, v0

    return v1
.end method

.method public getIntValue(III)I
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    aget v1, v1, v0

    return v1
.end method

.method public getSimpleStatistics()Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;
    .locals 2

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;F)V

    return-object v0
.end method

.method public getSimpleStatistics(F)Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;F)V

    return-object v0
.end method

.method public getValue(II)F
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    aget v1, v1, v0

    int-to-float v1, v1

    return v1
.end method

.method public getValue(III)F
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    aget v1, v1, v0

    int-to-float v1, v1

    return v1
.end method

.method public setIntValue(III)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    aput p3, v1, v0

    return-void
.end method

.method public setIntValue(IIII)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    aput p4, v1, v0

    return-void
.end method

.method public setValue(IIF)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    float-to-int v2, p3

    aput v2, v1, v0

    return-void
.end method

.method public setValue(IIIF)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataInt;->data:[I

    float-to-int v2, p4

    aput v2, v1, v0

    return-void
.end method
