.class public Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;
.super Ljava/lang/Object;
.source "LongestAxisMedianCut.java"

# interfaces
.implements Lorg/apache/commons/imaging/palette/MedianCut;


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/imaging/palette/ColorGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/palette/-$$Lambda$LongestAxisMedianCut$kiN1PNlIvpMe0IJ9ciOyWzwYFyg;->INSTANCE:Lorg/apache/commons/imaging/palette/-$$Lambda$LongestAxisMedianCut$kiN1PNlIvpMe0IJ9ciOyWzwYFyg;

    sput-object v0, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doCut(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/palette/ColorGroup;",
            "Lorg/apache/commons/imaging/palette/ColorComponent;",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorGroup;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/imaging/palette/ColorGroup;->getColorCounts()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lorg/apache/commons/imaging/palette/ColorCountComparator;

    invoke-direct {v5, v1}, Lorg/apache/commons/imaging/palette/ColorCountComparator;-><init>(Lorg/apache/commons/imaging/palette/ColorComponent;)V

    invoke-interface {v4, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget v5, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/commons/imaging/palette/ColorCount;

    iget v10, v9, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    add-int/2addr v7, v10

    if-lt v7, v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v8, v9, :cond_2

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_2
    if-lez v8, :cond_3

    sub-int v9, v7, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v11, v6, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v9, :cond_3

    add-int/lit8 v8, v8, -0x1

    :cond_3
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x0

    add-int/lit8 v12, v8, 0x1

    invoke-interface {v4, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    add-int/lit8 v12, v8, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v4, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lorg/apache/commons/imaging/palette/ColorGroup;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v12, v13, v3}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lorg/apache/commons/imaging/palette/ColorGroup;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v13, v14, v3}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/apache/commons/imaging/palette/ColorCount;

    sget-object v15, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut$1;->$SwitchMap$org$apache$commons$imaging$palette$ColorComponent:[I

    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/imaging/palette/ColorComponent;->ordinal()I

    move-result v16

    aget v15, v15, v16

    if-eq v15, v10, :cond_7

    const/4 v10, 0x2

    if-eq v15, v10, :cond_6

    const/4 v10, 0x3

    if-eq v15, v10, :cond_5

    const/4 v10, 0x4

    if-ne v15, v10, :cond_4

    iget v10, v14, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    goto :goto_3

    :cond_4
    new-instance v10, Ljava/lang/Error;

    const-string v15, "Bad mode."

    invoke-direct {v10, v15}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_5
    iget v10, v14, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    goto :goto_3

    :cond_6
    iget v10, v14, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    goto :goto_3

    :cond_7
    iget v10, v14, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    nop

    :goto_3
    new-instance v15, Lorg/apache/commons/imaging/palette/ColorGroupCut;

    invoke-direct {v15, v12, v13, v1, v10}, Lorg/apache/commons/imaging/palette/ColorGroupCut;-><init>(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;I)V

    iput-object v15, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->cut:Lorg/apache/commons/imaging/palette/ColorGroupCut;

    return-void
.end method

.method static synthetic lambda$static$0(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorGroup;)I
    .locals 2

    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    iget v1, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->diffTotal:I

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->diffTotal:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public performNextMedianCut(Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorGroup;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->COMPARATOR:Ljava/util/Comparator;

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/palette/ColorGroup;

    iget v2, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    if-nez v2, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    iget v0, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->alphaDiff:I

    iget v2, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->redDiff:I

    if-le v0, v2, :cond_1

    iget v0, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->alphaDiff:I

    iget v2, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->greenDiff:I

    if-le v0, v2, :cond_1

    iget v0, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->alphaDiff:I

    iget v2, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->blueDiff:I

    if-le v0, v2, :cond_1

    sget-object v0, Lorg/apache/commons/imaging/palette/ColorComponent;->ALPHA:Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->doCut(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    iget v0, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->redDiff:I

    iget v2, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->greenDiff:I

    if-le v0, v2, :cond_2

    iget v0, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->redDiff:I

    iget v2, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->blueDiff:I

    if-le v0, v2, :cond_2

    sget-object v0, Lorg/apache/commons/imaging/palette/ColorComponent;->RED:Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->doCut(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    iget v0, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->greenDiff:I

    iget v2, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->blueDiff:I

    if-le v0, v2, :cond_3

    sget-object v0, Lorg/apache/commons/imaging/palette/ColorComponent;->GREEN:Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->doCut(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/apache/commons/imaging/palette/ColorComponent;->BLUE:Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->doCut(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;Ljava/util/List;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
