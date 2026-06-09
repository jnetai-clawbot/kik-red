.class Lorg/apache/commons/imaging/palette/ColorGroup;
.super Ljava/lang/Object;
.source "ColorGroup.java"


# instance fields
.field final alphaDiff:I

.field final blueDiff:I

.field private final colorCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorCount;",
            ">;"
        }
    .end annotation
.end field

.field cut:Lorg/apache/commons/imaging/palette/ColorGroupCut;

.field final diffTotal:I

.field final greenDiff:I

.field final ignoreAlpha:Z

.field maxAlpha:I

.field maxBlue:I

.field final maxDiff:I

.field maxGreen:I

.field maxRed:I

.field minAlpha:I

.field minBlue:I

.field minGreen:I

.field minRed:I

.field paletteIndex:I

.field final redDiff:I

.field final totalPoints:I


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorCount;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->paletteIndex:I

    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    iput-object p1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    iput-boolean p2, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->ignoreAlpha:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/palette/ColorCount;

    iget v3, v2, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    add-int/2addr v0, v3

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    iget v4, v2, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    iget v4, v2, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    iget v4, v2, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    iget v4, v2, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    iget v4, v2, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    iget v4, v2, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    iget v4, v2, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    iget v4, v2, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    iget v2, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->alphaDiff:I

    iget v2, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->redDiff:I

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->greenDiff:I

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    iget v5, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    sub-int/2addr v4, v5

    iput v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->blueDiff:I

    nop

    if-eqz p2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->diffTotal:I

    return-void

    :cond_3
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "empty color_group"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method contains(I)Z
    .locals 6

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p1, 0x0

    and-int/lit16 v3, v3, 0xff

    iget-boolean v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->ignoreAlpha:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    if-lt v0, v4, :cond_0

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    if-le v0, v4, :cond_1

    :cond_0
    return v5

    :cond_1
    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    if-lt v1, v4, :cond_7

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    if-le v1, v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    if-lt v2, v4, :cond_6

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    if-le v2, v4, :cond_3

    goto :goto_1

    :cond_3
    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    if-lt v3, v4, :cond_5

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    if-le v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    return v4

    :cond_5
    :goto_0
    return v5

    :cond_6
    :goto_1
    return v5

    :cond_7
    :goto_2
    return v5
.end method

.method getColorCounts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorCount;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getMedianValue()I
    .locals 20

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    iget-object v11, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/imaging/palette/ColorCount;

    iget v13, v12, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    int-to-long v13, v13

    add-long/2addr v1, v13

    iget v13, v12, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    iget v14, v12, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    mul-int v13, v13, v14

    int-to-long v13, v13

    add-long/2addr v3, v13

    iget v13, v12, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    iget v14, v12, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    mul-int v13, v13, v14

    int-to-long v13, v13

    add-long/2addr v5, v13

    iget v13, v12, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    iget v14, v12, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    mul-int v13, v13, v14

    int-to-long v13, v13

    add-long/2addr v7, v13

    iget v13, v12, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    iget v14, v12, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    mul-int v13, v13, v14

    int-to-long v13, v13

    add-long/2addr v9, v13

    goto :goto_0

    :cond_0
    iget-boolean v11, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->ignoreAlpha:Z

    if-eqz v11, :cond_1

    const/16 v11, 0xff

    goto :goto_1

    :cond_1
    long-to-double v11, v3

    long-to-double v13, v1

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    :goto_1
    long-to-double v12, v5

    long-to-double v14, v1

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    long-to-double v14, v7

    move-wide/from16 v16, v3

    long-to-double v3, v1

    div-double/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    long-to-double v14, v9

    move-wide/from16 v18, v5

    long-to-double v5, v1

    div-double/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    shl-int/lit8 v5, v11, 0x18

    shl-int/lit8 v6, v13, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ColorGroup. minRed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxRed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minGreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxGreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minBlue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDiff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", diffTotal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->diffTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
