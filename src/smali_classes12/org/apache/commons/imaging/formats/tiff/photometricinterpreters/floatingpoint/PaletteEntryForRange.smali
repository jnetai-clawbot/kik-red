.class public Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;
.super Ljava/lang/Object;
.source "PaletteEntryForRange.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;


# instance fields
.field private final a0:F

.field private final a1:F

.field private final b0:F

.field private final b1:F

.field private final g0:F

.field private final g1:F

.field private final r0:F

.field private final r1:F

.field private final v0:F

.field private final v1:F


# direct methods
.method public constructor <init>(FFLjava/awt/Color;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v0:F

    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v1:F

    sub-float v0, p2, p1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/awt/Color;->getRGB()I

    move-result v1

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    iput v2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a0:F

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    iput v2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r0:F

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    iput v2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g0:F

    and-int/lit16 v2, v1, 0xff

    int-to-float v2, v2

    iput v2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b0:F

    invoke-virtual {p3}, Ljava/awt/Color;->getRGB()I

    move-result v2

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    iput v3, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a1:F

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    iput v3, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r1:F

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    iput v3, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g1:F

    and-int/lit16 v3, v2, 0xff

    int-to-float v3, v3

    iput v3, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b1:F

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null colors not allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Specified values must be v0<v1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(FFLjava/awt/Color;Ljava/awt/Color;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v0:F

    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v1:F

    sub-float v0, p2, p1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ljava/awt/Color;->getRGB()I

    move-result v1

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    iput v2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a0:F

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    iput v2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r0:F

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    iput v2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g0:F

    and-int/lit16 v2, v1, 0xff

    int-to-float v2, v2

    iput v2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b0:F

    invoke-virtual {p4}, Ljava/awt/Color;->getRGB()I

    move-result v2

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    iput v3, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a1:F

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    iput v3, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r1:F

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    iput v3, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g1:F

    and-int/lit16 v3, v2, 0xff

    int-to-float v3, v3

    iput v3, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b1:F

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null colors not allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Specified values must be v0<v1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public coversSingleEntry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getARGB(F)I
    .locals 8

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v0:F

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_0

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v1:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    sub-float v2, p1, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a1:F

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a0:F

    sub-float/2addr v0, v1

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v3

    double-to-int v0, v0

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r1:F

    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r0:F

    sub-float/2addr v1, v5

    mul-float v1, v1, v2

    add-float/2addr v1, v5

    float-to-double v5, v1

    add-double/2addr v5, v3

    double-to-int v1, v5

    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g1:F

    iget v6, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g0:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v2

    add-float/2addr v5, v6

    float-to-double v5, v5

    add-double/2addr v5, v3

    double-to-int v5, v5

    iget v6, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b1:F

    iget v7, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b0:F

    sub-float/2addr v6, v7

    mul-float v6, v6, v2

    add-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v6, v3

    double-to-int v3, v6

    shl-int/lit8 v4, v0, 0x8

    or-int/2addr v4, v1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v3

    return v4

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getColor(F)Ljava/awt/Color;
    .locals 8

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v0:F

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_0

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v1:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    sub-float v2, p1, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a1:F

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a0:F

    sub-float/2addr v0, v1

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v3

    double-to-int v0, v0

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r1:F

    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r0:F

    sub-float/2addr v1, v5

    mul-float v1, v1, v2

    add-float/2addr v1, v5

    float-to-double v5, v1

    add-double/2addr v5, v3

    double-to-int v1, v5

    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g1:F

    iget v6, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g0:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v2

    add-float/2addr v5, v6

    float-to-double v5, v5

    add-double/2addr v5, v3

    double-to-int v5, v5

    iget v6, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b1:F

    iget v7, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b0:F

    sub-float/2addr v6, v7

    mul-float v6, v6, v2

    add-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v6, v3

    double-to-int v3, v6

    new-instance v4, Ljava/awt/Color;

    invoke-direct {v4, v1, v5, v3, v0}, Ljava/awt/Color;-><init>(IIII)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLowerBound()F
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v0:F

    return v0
.end method

.method public getUpperBound()F
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v1:F

    return v0
.end method

.method public isCovered(F)Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v0:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v1:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaletteEntry for range "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
