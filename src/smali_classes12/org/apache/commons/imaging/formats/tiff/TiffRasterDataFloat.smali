.class public Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;
.super Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;
.source "TiffRasterDataFloat.java"


# instance fields
.field private final data:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;-><init>(III)V

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->nCells:I

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;-><init>(III)V

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->nCells:I

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    return-void
.end method

.method public constructor <init>(III[F)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;-><init>(III)V

    if-eqz p4, :cond_0

    array-length v0, p4

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->nCells:I

    if-lt v0, v1, :cond_0

    iput-object p4, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified data does not contain sufficient elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(II[F)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;-><init>(III)V

    if-eqz p3, :cond_0

    array-length v0, p3

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->nCells:I

    if-lt v0, v1, :cond_0

    iput-object p3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified data does not contain sufficient elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getData()[F
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    return-object v0
.end method

.method public getDataType()Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;->FLOAT:Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    return-object v0
.end method

.method public getIntData()[I
    .locals 2

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->nCells:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$TiffRasterDataFloat$1NQjEV76nsP5zHRNdIFQ_rj7MYg;

    invoke-direct {v1, p0}, Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$TiffRasterDataFloat$1NQjEV76nsP5zHRNdIFQ_rj7MYg;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public getIntValue(II)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    aget v1, v1, v0

    float-to-int v1, v1

    return v1
.end method

.method public getIntValue(III)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    aget v1, v1, v0

    float-to-int v1, v1

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

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    aget v1, v1, v0

    return v1
.end method

.method public getValue(III)F
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    aget v1, v1, v0

    return v1
.end method

.method public synthetic lambda$getIntData$0$TiffRasterDataFloat(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    aget v0, v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public setIntValue(III)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    int-to-float v2, p3

    aput v2, v1, v0

    return-void
.end method

.method public setIntValue(IIII)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    int-to-float v2, p4

    aput v2, v1, v0

    return-void
.end method

.method public setValue(IIF)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    aput p3, v1, v0

    return-void
.end method

.method public setValue(IIIF)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->checkCoordinatesAndComputeIndex(III)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataFloat;->data:[F

    aput p4, v1, v0

    return-void
.end method
