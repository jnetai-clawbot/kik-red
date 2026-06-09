.class public final Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose2/foundation/layout/IntrinsicMeasureBlocks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HorizontalMaxHeight(Ljava/util/List;II)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    move/from16 v0, p2

    const/4 v1, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int v4, v4, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    const/4 v11, 0x0

    const v12, 0x7fffffff

    if-ge v9, v10, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v15, 0x0

    invoke-static {v14}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v16

    cmpg-float v17, v16, v11

    if-nez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_3

    if-ne v0, v12, :cond_2

    goto :goto_2

    :cond_2
    sub-int v12, v0, v2

    :goto_2
    move v11, v12

    const v12, 0x7fffffff

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v5, v18

    invoke-interface {v5, v12}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v2, v5

    move v12, v5

    move-object/from16 v17, v14

    const/16 v18, 0x0

    move-object/from16 v3, v17

    invoke-interface {v3, v12}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    goto :goto_3

    :cond_3
    cmpl-float v3, v16, v11

    if-lez v3, :cond_4

    add-float v6, v6, v16

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    cmpg-float v3, v6, v11

    if-nez v3, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    if-ne v0, v12, :cond_8

    const v3, 0x7fffffff

    goto :goto_5

    :cond_8
    sub-int v3, v0, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v3, v7

    :goto_5
    move-object/from16 v5, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_b

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v15

    cmpl-float v16, v15, v11

    if-lez v16, :cond_a

    if-eq v3, v12, :cond_9

    int-to-float v11, v3

    mul-float v11, v11, v15

    const/16 v17, 0x0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_7

    :cond_9
    const v11, 0x7fffffff

    :goto_7
    move-object/from16 v17, v13

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-interface {v12, v11}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    const v12, 0x7fffffff

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_8
    return v3
.end method

.method public final HorizontalMaxWidth(Ljava/util/List;II)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v12, 0x0

    invoke-static {v11}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v13

    move-object v14, v11

    move/from16 v15, p2

    const/16 v16, 0x0

    invoke-interface {v14, v15}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v14

    const/4 v15, 0x0

    cmpg-float v16, v13, v15

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    add-int/2addr v3, v14

    goto :goto_2

    :cond_2
    cmpl-float v9, v13, v15

    if-lez v9, :cond_3

    add-float/2addr v4, v13

    int-to-float v9, v14

    div-float/2addr v9, v13

    const/4 v15, 0x0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    int-to-float v2, v1

    mul-float v2, v2, v4

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    mul-int v5, v5, p3

    add-int/2addr v2, v5

    :goto_3
    return v2
.end method

.method public final HorizontalMinHeight(Ljava/util/List;II)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    move/from16 v0, p2

    const/4 v1, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int v4, v4, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    const/4 v11, 0x0

    const v12, 0x7fffffff

    if-ge v9, v10, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v15, 0x0

    invoke-static {v14}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v16

    cmpg-float v17, v16, v11

    if-nez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_3

    if-ne v0, v12, :cond_2

    goto :goto_2

    :cond_2
    sub-int v12, v0, v2

    :goto_2
    move v11, v12

    const v12, 0x7fffffff

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v5, v18

    invoke-interface {v5, v12}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v2, v5

    move v12, v5

    move-object/from16 v17, v14

    const/16 v18, 0x0

    move-object/from16 v3, v17

    invoke-interface {v3, v12}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    goto :goto_3

    :cond_3
    cmpl-float v3, v16, v11

    if-lez v3, :cond_4

    add-float v6, v6, v16

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    cmpg-float v3, v6, v11

    if-nez v3, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    if-ne v0, v12, :cond_8

    const v3, 0x7fffffff

    goto :goto_5

    :cond_8
    sub-int v3, v0, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v3, v7

    :goto_5
    move-object/from16 v5, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_b

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v15

    cmpl-float v16, v15, v11

    if-lez v16, :cond_a

    if-eq v3, v12, :cond_9

    int-to-float v11, v3

    mul-float v11, v11, v15

    const/16 v17, 0x0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_7

    :cond_9
    const v11, 0x7fffffff

    :goto_7
    move-object/from16 v17, v13

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-interface {v12, v11}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    const v12, 0x7fffffff

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_8
    return v3
.end method

.method public final HorizontalMinWidth(Ljava/util/List;II)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v12, 0x0

    invoke-static {v11}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v13

    move-object v14, v11

    move/from16 v15, p2

    const/16 v16, 0x0

    invoke-interface {v14, v15}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v14

    const/4 v15, 0x0

    cmpg-float v16, v13, v15

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    add-int/2addr v3, v14

    goto :goto_2

    :cond_2
    cmpl-float v9, v13, v15

    if-lez v9, :cond_3

    add-float/2addr v4, v13

    int-to-float v9, v14

    div-float/2addr v9, v13

    const/4 v15, 0x0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    int-to-float v2, v1

    mul-float v2, v2, v4

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    mul-int v5, v5, p3

    add-int/2addr v2, v5

    :goto_3
    return v2
.end method

.method public final VerticalMaxHeight(Ljava/util/List;II)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v12, 0x0

    invoke-static {v11}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v13

    move-object v14, v11

    move/from16 v15, p2

    const/16 v16, 0x0

    invoke-interface {v14, v15}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v14

    const/4 v15, 0x0

    cmpg-float v16, v13, v15

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    add-int/2addr v3, v14

    goto :goto_2

    :cond_2
    cmpl-float v9, v13, v15

    if-lez v9, :cond_3

    add-float/2addr v4, v13

    int-to-float v9, v14

    div-float/2addr v9, v13

    const/4 v15, 0x0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    int-to-float v2, v1

    mul-float v2, v2, v4

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    mul-int v5, v5, p3

    add-int/2addr v2, v5

    :goto_3
    return v2
.end method

.method public final VerticalMaxWidth(Ljava/util/List;II)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    move/from16 v0, p2

    const/4 v1, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int v4, v4, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    const/4 v11, 0x0

    const v12, 0x7fffffff

    if-ge v9, v10, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v15, 0x0

    invoke-static {v14}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v16

    cmpg-float v17, v16, v11

    if-nez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_3

    if-ne v0, v12, :cond_2

    goto :goto_2

    :cond_2
    sub-int v12, v0, v2

    :goto_2
    move v11, v12

    const v12, 0x7fffffff

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v5, v18

    invoke-interface {v5, v12}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v2, v5

    move v12, v5

    move-object/from16 v17, v14

    const/16 v18, 0x0

    move-object/from16 v3, v17

    invoke-interface {v3, v12}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    goto :goto_3

    :cond_3
    cmpl-float v3, v16, v11

    if-lez v3, :cond_4

    add-float v6, v6, v16

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    cmpg-float v3, v6, v11

    if-nez v3, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    if-ne v0, v12, :cond_8

    const v3, 0x7fffffff

    goto :goto_5

    :cond_8
    sub-int v3, v0, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v3, v7

    :goto_5
    move-object/from16 v5, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_b

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v15

    cmpl-float v16, v15, v11

    if-lez v16, :cond_a

    if-eq v3, v12, :cond_9

    int-to-float v11, v3

    mul-float v11, v11, v15

    const/16 v17, 0x0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_7

    :cond_9
    const v11, 0x7fffffff

    :goto_7
    move-object/from16 v17, v13

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-interface {v12, v11}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    const v12, 0x7fffffff

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_8
    return v3
.end method

.method public final VerticalMinHeight(Ljava/util/List;II)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v12, 0x0

    invoke-static {v11}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v13

    move-object v14, v11

    move/from16 v15, p2

    const/16 v16, 0x0

    invoke-interface {v14, v15}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v14

    const/4 v15, 0x0

    cmpg-float v16, v13, v15

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    add-int/2addr v3, v14

    goto :goto_2

    :cond_2
    cmpl-float v9, v13, v15

    if-lez v9, :cond_3

    add-float/2addr v4, v13

    int-to-float v9, v14

    div-float/2addr v9, v13

    const/4 v15, 0x0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    int-to-float v2, v1

    mul-float v2, v2, v4

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    mul-int v5, v5, p3

    add-int/2addr v2, v5

    :goto_3
    return v2
.end method

.method public final VerticalMinWidth(Ljava/util/List;II)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    move/from16 v0, p2

    const/4 v1, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int v4, v4, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    const/4 v11, 0x0

    const v12, 0x7fffffff

    if-ge v9, v10, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v15, 0x0

    invoke-static {v14}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v16

    cmpg-float v17, v16, v11

    if-nez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_3

    if-ne v0, v12, :cond_2

    goto :goto_2

    :cond_2
    sub-int v12, v0, v2

    :goto_2
    move v11, v12

    const v12, 0x7fffffff

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v5, v18

    invoke-interface {v5, v12}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v2, v5

    move v12, v5

    move-object/from16 v17, v14

    const/16 v18, 0x0

    move-object/from16 v3, v17

    invoke-interface {v3, v12}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    goto :goto_3

    :cond_3
    cmpl-float v3, v16, v11

    if-lez v3, :cond_4

    add-float v6, v6, v16

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    cmpg-float v3, v6, v11

    if-nez v3, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    if-ne v0, v12, :cond_8

    const v3, 0x7fffffff

    goto :goto_5

    :cond_8
    sub-int v3, v0, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v3, v7

    :goto_5
    move-object/from16 v5, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_b

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v15

    cmpl-float v16, v15, v11

    if-lez v16, :cond_a

    if-eq v3, v12, :cond_9

    int-to-float v11, v3

    mul-float v11, v11, v15

    const/16 v17, 0x0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_7

    :cond_9
    const v11, 0x7fffffff

    :goto_7
    move-object/from16 v17, v13

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-interface {v12, v11}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    const v12, 0x7fffffff

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_8
    return v3
.end method
