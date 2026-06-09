.class public Lorg/apache/commons/imaging/palette/MostPopulatedBoxesMedianCut;
.super Ljava/lang/Object;
.source "MostPopulatedBoxesMedianCut.java"

# interfaces
.implements Lorg/apache/commons/imaging/palette/MedianCut;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performNextMedianCut(Ljava/util/List;Z)Z
    .locals 28
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

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/imaging/palette/ColorGroup;

    iget v6, v5, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    if-lez v6, :cond_0

    iget v6, v5, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    if-le v6, v2, :cond_0

    move-object v3, v5

    iget v2, v5, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {v3}, Lorg/apache/commons/imaging/palette/ColorGroup;->getColorCounts()Ljava/util/List;

    move-result-object v5

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static {}, Lorg/apache/commons/imaging/palette/ColorComponent;->values()[Lorg/apache/commons/imaging/palette/ColorComponent;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_b

    aget-object v14, v10, v12

    if-eqz v1, :cond_3

    sget-object v15, Lorg/apache/commons/imaging/palette/ColorComponent;->ALPHA:Lorg/apache/commons/imaging/palette/ColorComponent;

    if-ne v14, v15, :cond_3

    move/from16 v19, v2

    move-object/from16 v20, v10

    move/from16 v21, v11

    goto/16 :goto_5

    :cond_3
    new-instance v15, Lorg/apache/commons/imaging/palette/ColorCountComparator;

    invoke-direct {v15, v14}, Lorg/apache/commons/imaging/palette/ColorCountComparator;-><init>(Lorg/apache/commons/imaging/palette/ColorComponent;)V

    invoke-interface {v5, v15}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget v15, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    move-object/from16 v17, v14

    int-to-double v13, v15

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v13, v13, v18

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v4, v18

    :goto_2
    move/from16 v19, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/palette/ColorCount;

    move-object/from16 v20, v10

    iget v10, v2, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    add-int/2addr v15, v10

    if-lt v15, v14, :cond_4

    goto :goto_3

    :cond_4
    move v13, v15

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v19

    move-object/from16 v10, v20

    goto :goto_2

    :cond_5
    move-object/from16 v20, v10

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    if-ne v4, v2, :cond_6

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_6
    if-lez v4, :cond_7

    sub-int v2, v15, v14

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v10, v14, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v10, v2, :cond_7

    add-int/lit8 v4, v4, -0x1

    :cond_7
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v10, v4, 0x1

    move/from16 v21, v11

    const/4 v11, 0x0

    invoke-interface {v5, v11, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    add-int/lit8 v11, v4, 0x1

    move/from16 v16, v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v5, v11, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    new-instance v11, Lorg/apache/commons/imaging/palette/ColorGroup;

    invoke-direct {v11, v2, v1}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    new-instance v13, Lorg/apache/commons/imaging/palette/ColorGroup;

    invoke-direct {v13, v10, v1}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    move-object/from16 v22, v2

    iget v2, v11, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    move-object/from16 v23, v10

    iget v10, v13, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move v10, v14

    move/from16 v24, v15

    int-to-double v14, v2

    move/from16 v25, v2

    iget v2, v11, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    move/from16 v26, v10

    iget v10, v13, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v27, v11

    int-to-double v10, v2

    div-double/2addr v14, v10

    cmpg-double v2, v14, v6

    if-gez v2, :cond_a

    move-wide v6, v14

    move-object/from16 v2, v17

    move v8, v4

    move v9, v8

    move-object v8, v2

    goto :goto_5

    :cond_9
    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move/from16 v26, v14

    move/from16 v24, v15

    :cond_a
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v19

    move-object/from16 v10, v20

    move/from16 v11, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    move/from16 v19, v2

    if-nez v8, :cond_c

    const/4 v2, 0x0

    return v2

    :cond_c
    const/4 v2, 0x0

    new-instance v4, Lorg/apache/commons/imaging/palette/ColorCountComparator;

    invoke-direct {v4, v8}, Lorg/apache/commons/imaging/palette/ColorCountComparator;-><init>(Lorg/apache/commons/imaging/palette/ColorComponent;)V

    invoke-interface {v5, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v5, v2, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v4

    new-instance v4, Ljava/util/ArrayList;

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v5, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Lorg/apache/commons/imaging/palette/ColorGroup;

    invoke-direct {v10, v2, v1}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    new-instance v11, Lorg/apache/commons/imaging/palette/ColorGroup;

    invoke-direct {v11, v4, v1}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/imaging/palette/ColorCount;

    sget-object v13, Lorg/apache/commons/imaging/palette/MostPopulatedBoxesMedianCut$1;->$SwitchMap$org$apache$commons$imaging$palette$ColorComponent:[I

    invoke-virtual {v8}, Lorg/apache/commons/imaging/palette/ColorComponent;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_10

    const/4 v14, 0x2

    if-eq v13, v14, :cond_f

    const/4 v14, 0x3

    if-eq v13, v14, :cond_e

    const/4 v14, 0x4

    if-ne v13, v14, :cond_d

    iget v13, v12, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    goto :goto_6

    :cond_d
    new-instance v13, Ljava/lang/Error;

    const-string v14, "Bad mode."

    invoke-direct {v13, v14}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_e
    iget v13, v12, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    goto :goto_6

    :cond_f
    iget v13, v12, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    goto :goto_6

    :cond_10
    iget v13, v12, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    nop

    :goto_6
    new-instance v14, Lorg/apache/commons/imaging/palette/ColorGroupCut;

    invoke-direct {v14, v10, v11, v8, v13}, Lorg/apache/commons/imaging/palette/ColorGroupCut;-><init>(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;I)V

    iput-object v14, v3, Lorg/apache/commons/imaging/palette/ColorGroup;->cut:Lorg/apache/commons/imaging/palette/ColorGroupCut;

    const/4 v14, 0x1

    return v14
.end method
