.class public Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;
.super Ljava/lang/Object;
.source "PaletteEntryForValue.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;


# instance fields
.field private final color:Ljava/awt/Color;

.field private final iColor:I

.field private final isNull:Z

.field private final value:F


# direct methods
.method public constructor <init>(FLjava/awt/Color;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->value:F

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->color:Ljava/awt/Color;

    invoke-virtual {p2}, Ljava/awt/Color;->getRGB()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->iColor:I

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->isNull:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null colors not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public coversSingleEntry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getARGB(F)I
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->isNull:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->iColor:I

    return v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->value:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->iColor:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getColor(F)Ljava/awt/Color;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->isNull:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->color:Ljava/awt/Color;

    return-object v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->value:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->color:Ljava/awt/Color;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLowerBound()F
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->value:F

    return v0
.end method

.method public getUpperBound()F
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->value:F

    return v0
.end method

.method public isCovered(F)Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->isNull:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->value:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaletteEntry for single value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
