.class public Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;
.super Ljava/lang/Object;
.source "TiffRasterStatistics.java"


# instance fields
.field private final excludedValue:F

.field private final maxValue:F

.field private final meanValue:F

.field private final minValue:F

.field private final nNull:I

.field private final nSample:I


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;F)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->excludedValue:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterData;->getData()[F

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget v9, v6, v8

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    cmpl-float v10, v9, p2

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    float-to-double v10, v9

    add-double/2addr v2, v10

    cmpg-float v10, v9, v0

    if-gez v10, :cond_2

    move v0, v9

    :cond_2
    cmpl-float v10, v9, v1

    if-lez v10, :cond_3

    move v1, v9

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->minValue:F

    iput v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->maxValue:F

    iput v4, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->nSample:I

    iput v5, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->nNull:I

    if-nez v4, :cond_5

    const/4 v7, 0x0

    iput v7, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->meanValue:F

    goto :goto_2

    :cond_5
    int-to-double v7, v4

    div-double v7, v2, v7

    double-to-float v7, v7

    iput v7, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->meanValue:F

    :goto_2
    return-void
.end method


# virtual methods
.method public getCountOfNulls()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->nNull:I

    return v0
.end method

.method public getCountOfSamples()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->nSample:I

    return v0
.end method

.method public getExcludedValue()F
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->excludedValue:F

    return v0
.end method

.method public getMaxValue()F
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->maxValue:F

    return v0
.end method

.method public getMeanValue()F
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->meanValue:F

    return v0
.end method

.method public getMinValue()F
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->minValue:F

    return v0
.end method

.method public isAnExcludedValueSet()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterStatistics;->excludedValue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
