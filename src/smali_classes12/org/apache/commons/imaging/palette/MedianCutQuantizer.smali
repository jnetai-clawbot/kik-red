.class public Lorg/apache/commons/imaging/palette/MedianCutQuantizer;
.super Ljava/lang/Object;
.source "MedianCutQuantizer.java"


# instance fields
.field private final ignoreAlpha:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->ignoreAlpha:Z

    return-void
.end method

.method private groupColors1(Ljava/awt/image/BufferedImage;II)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/image/BufferedImage;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/imaging/palette/ColorCount;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v10

    new-array v11, v9, [I

    const/4 v1, 0x0

    move v12, v1

    :goto_0
    if-ge v12, v10, :cond_4

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    move v3, v12

    move v4, v9

    move-object v6, v11

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_3

    aget v2, v11, v1

    move-object v3, p0

    iget-boolean v4, v3, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->ignoreAlpha:Z

    if-eqz v4, :cond_0

    const v4, 0xffffff

    and-int/2addr v2, v4

    :cond_0
    and-int v2, v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/palette/ColorCount;

    if-nez v4, :cond_1

    new-instance v5, Lorg/apache/commons/imaging/palette/ColorCount;

    invoke-direct {v5, v2}, Lorg/apache/commons/imaging/palette/ColorCount;-><init>(I)V

    move-object v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    move v6, p2

    if-le v5, v6, :cond_2

    const/4 v5, 0x0

    return-object v5

    :cond_1
    move v6, p2

    :cond_2
    iget v5, v4, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v3, p0

    move v6, p2

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    move-object v3, p0

    move v6, p2

    return-object v0
.end method


# virtual methods
.method public groupColors(Ljava/awt/image/BufferedImage;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/image/BufferedImage;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/imaging/palette/ColorCount;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    const/16 v2, 0xff

    shl-int v3, v2, v1

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x8

    or-int/2addr v3, v2

    shl-int/lit8 v4, v2, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x18

    or-int v2, v3, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mask("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    const v3, 0x7fffffff

    invoke-direct {p0, p1, v3, v2}, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->groupColors1(Ljava/awt/image/BufferedImage;II)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Error;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public process(Ljava/awt/image/BufferedImage;ILorg/apache/commons/imaging/palette/MedianCut;)Lorg/apache/commons/imaging/palette/Palette;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->groupColors(Ljava/awt/image/BufferedImage;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gt v1, p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lossless palette: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    new-array v2, v1, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/imaging/palette/ColorCount;

    iget v6, v5, Lorg/apache/commons/imaging/palette/ColorCount;->argb:I

    aput v6, v2, v4

    iget-boolean v6, p0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->ignoreAlpha:Z

    if-eqz v6, :cond_0

    aget v6, v2, v4

    const/high16 v7, -0x1000000

    or-int/2addr v6, v7

    aput v6, v2, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/apache/commons/imaging/palette/SimplePalette;

    invoke-direct {v4, v2}, Lorg/apache/commons/imaging/palette/SimplePalette;-><init>([I)V

    return-object v4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discrete colors: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/apache/commons/imaging/palette/ColorGroup;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v5, p0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->ignoreAlpha:Z

    invoke-direct {v3, v4, v5}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p2, :cond_4

    iget-boolean v4, p0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->ignoreAlpha:Z

    invoke-interface {p3, v2, v4}, Lorg/apache/commons/imaging/palette/MedianCut;->performNextMedianCut(Ljava/util/List;Z)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "palette size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/imaging/palette/ColorGroup;

    invoke-virtual {v7}, Lorg/apache/commons/imaging/palette/ColorGroup;->getMedianValue()I

    move-result v8

    aput v8, v5, v6

    iput v6, v7, Lorg/apache/commons/imaging/palette/ColorGroup;->paletteIndex:I

    invoke-virtual {v7}, Lorg/apache/commons/imaging/palette/ColorGroup;->getColorCounts()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance v8, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "empty color_group: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_6
    if-gt v4, v1, :cond_7

    new-instance v6, Lorg/apache/commons/imaging/palette/MedianCutPalette;

    invoke-direct {v6, v3, v5}, Lorg/apache/commons/imaging/palette/MedianCutPalette;-><init>(Lorg/apache/commons/imaging/palette/ColorGroup;[I)V

    return-object v6

    :cond_7
    new-instance v6, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v7, "palette_size > discrete_colors"

    invoke-direct {v6, v7}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v6
.end method
