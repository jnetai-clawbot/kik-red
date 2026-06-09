.class public Lorg/apache/commons/imaging/palette/QuantizedPalette;
.super Ljava/lang/Object;
.source "QuantizedPalette.java"

# interfaces
.implements Lorg/apache/commons/imaging/palette/Palette;


# instance fields
.field private final precision:I

.field private final straight:[Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

.field private final subsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorSpaceSubset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorSpaceSubset;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->subsets:Ljava/util/List;

    iput p2, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->precision:I

    mul-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    shl-int v0, v1, v0

    new-array v0, v0, [Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    iput-object v0, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->straight:[Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->subsets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    invoke-virtual {v2, v0}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->setIndex(I)V

    iget-object v3, v2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    :goto_2
    iget-object v5, v2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v5, v5, v4

    if-gt v3, v5, :cond_3

    iget-object v5, v2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v5, v5, v1

    :goto_3
    iget-object v6, v2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v6, v6, v1

    if-gt v5, v6, :cond_2

    iget-object v6, v2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    :goto_4
    iget-object v8, v2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v8, v8, v7

    if-gt v6, v8, :cond_1

    mul-int/lit8 v8, p2, 0x2

    shl-int v8, v3, v8

    mul-int/lit8 v9, p2, 0x1

    shl-int v9, v5, v9

    or-int/2addr v8, v9

    mul-int/lit8 v9, p2, 0x0

    shl-int v9, v6, v9

    or-int/2addr v8, v9

    iget-object v9, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->straight:[Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    aput-object v2, v9, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public getEntry(I)I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->subsets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    iget v1, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    return v1
.end method

.method public getPaletteIndex(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->precision:I

    const/4 v1, 0x1

    shl-int v2, v1, v0

    sub-int/2addr v2, v1

    mul-int/lit8 v1, v0, 0x3

    rsub-int/lit8 v1, v1, 0x18

    shr-int v1, p1, v1

    shl-int/lit8 v3, v0, 0x1

    shl-int v3, v2, v3

    and-int/2addr v1, v3

    mul-int/lit8 v3, v0, 0x2

    rsub-int/lit8 v3, v3, 0x10

    shr-int v3, p1, v3

    shl-int v4, v2, v0

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    rsub-int/lit8 v0, v0, 0x8

    shr-int v0, p1, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->straight:[Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->getIndex()I

    move-result v1

    return v1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->subsets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
