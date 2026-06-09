.class public Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;
.super Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;
.source "PhotometricInterpreterFloat.java"


# instance fields
.field maxFound:F

.field minFound:F

.field nFound:I

.field rangePaletteEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;",
            ">;"
        }
    .end annotation
.end field

.field singleValuePaletteEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;",
            ">;"
        }
    .end annotation
.end field

.field sumFound:D

.field xMax:I

.field xMin:I

.field yMax:I

.field yMin:I


# direct methods
.method public constructor <init>(FF)V
    .locals 7

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0x20

    aput v1, v3, v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/16 v6, 0x20

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;-><init>(I[IIII)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->rangePaletteEntries:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->singleValuePaletteEntries:Ljava/util/ArrayList;

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->minFound:F

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->maxFound:F

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;

    sget-object v1, Ljava/awt/Color;->black:Ljava/awt/Color;

    sget-object v2, Ljava/awt/Color;->white:Ljava/awt/Color;

    invoke-direct {v0, p1, p2, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;-><init>(FFLjava/awt/Color;Ljava/awt/Color;)V

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->rangePaletteEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;

    sget-object v1, Ljava/awt/Color;->white:Ljava/awt/Color;

    sget-object v2, Ljava/awt/Color;->black:Ljava/awt/Color;

    invoke-direct {v0, p2, p1, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;-><init>(FFLjava/awt/Color;Ljava/awt/Color;)V

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->rangePaletteEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0x20

    aput v1, v3, v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/16 v6, 0x20

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;-><init>(I[IIII)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->rangePaletteEntries:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->singleValuePaletteEntries:Ljava/util/ArrayList;

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->minFound:F

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->maxFound:F

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;

    invoke-interface {v1}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->coversSingleEntry()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->singleValuePaletteEntries:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->rangePaletteEntries:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/-$$Lambda$PhotometricInterpreterFloat$XUzKCnn9pq2mTXemOcOozncCYvs;->INSTANCE:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/-$$Lambda$PhotometricInterpreterFloat$XUzKCnn9pq2mTXemOcOozncCYvs;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->rangePaletteEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->singleValuePaletteEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Palette entries list must be non-null and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$new$0(Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;)I
    .locals 4

    invoke-interface {p0}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->getLowerBound()F

    move-result v0

    invoke-interface {p1}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->getLowerBound()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->getUpperBound()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->getUpperBound()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->getLowerBound()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->getLowerBound()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getMaxFound()F
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->maxFound:F

    return v0
.end method

.method public getMaxXY()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->xMax:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->yMax:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public getMeanFound()F
    .locals 5

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->nFound:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->sumFound:D

    int-to-double v3, v0

    div-double/2addr v1, v3

    double-to-float v0, v1

    return v0
.end method

.method public getMinFound()F
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->minFound:F

    return v0
.end method

.method public getMinXY()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->xMin:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->yMin:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->singleValuePaletteEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;

    invoke-interface {v2, v0}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->isCovered(F)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->getARGB(F)I

    move-result v1

    invoke-virtual {p1, p3, p4, v1}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    return-void

    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->minFound:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->minFound:F

    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->xMin:I

    iput p4, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->yMin:I

    :cond_3
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->maxFound:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->maxFound:F

    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->xMax:I

    iput p4, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->yMax:I

    :cond_4
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->nFound:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->nFound:I

    iget-wide v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->sumFound:D

    float-to-double v3, v0

    add-double/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->sumFound:D

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->singleValuePaletteEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;

    invoke-interface {v2, v0}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->isCovered(F)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2, v0}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->getARGB(F)I

    move-result v1

    invoke-virtual {p1, p3, p4, v1}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    return-void

    :cond_5
    goto :goto_1

    :cond_6
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->rangePaletteEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;

    invoke-interface {v2, v0}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->isCovered(F)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v0}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->getARGB(F)I

    move-result v1

    invoke-virtual {p1, p3, p4, v1}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    goto :goto_3

    :cond_7
    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public mapValueToARGB(F)I
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->singleValuePaletteEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;

    invoke-interface {v1, p1}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->isCovered(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->getARGB(F)I

    move-result v0

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->rangePaletteEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;

    invoke-interface {v2, p1}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->isCovered(F)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, p1}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;->getARGB(F)I

    move-result v0

    return v0

    :cond_3
    goto :goto_1

    :cond_4
    return v1
.end method
