.class public final Landroidx/compose2/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "PagerMeasure.kt"


# static fields
.field public static final MaxPageOffset:F = 0.5f

.field public static final MinPageOffset:F = -0.5f


# direct methods
.method public static final synthetic access$getAndMeasure-SGf7dI0(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/unit/LayoutDirection;ZI)Landroidx/compose2/foundation/pager/MeasuredPage;
    .locals 1

    invoke-static/range {p0 .. p12}, Landroidx/compose2/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/unit/LayoutDirection;ZI)Landroidx/compose2/foundation/pager/MeasuredPage;

    move-result-object v0

    return-object v0
.end method

.method private static final calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose2/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose2/foundation/pager/MeasuredPage;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose2/foundation/gestures/snapping/SnapPosition;",
            "I)",
            "Landroidx/compose2/foundation/pager/MeasuredPage;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose2/foundation/pager/MeasuredPage;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/foundation/pager/MeasuredPage;->getOffset()I

    move-result v9

    invoke-virtual {v3}, Landroidx/compose2/foundation/pager/MeasuredPage;->getIndex()I

    move-result v10

    move/from16 v5, p0

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v5 .. v12}, Landroidx/compose2/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose2/foundation/gestures/snapping/SnapPosition;I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    neg-float v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/foundation/pager/MeasuredPage;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/pager/MeasuredPage;->getOffset()I

    move-result v13

    invoke-virtual {v7}, Landroidx/compose2/foundation/pager/MeasuredPage;->getIndex()I

    move-result v14

    move/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v9 .. v16}, Landroidx/compose2/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose2/foundation/gestures/snapping/SnapPosition;I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    neg-float v7, v9

    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_1

    move-object v2, v6

    move v3, v7

    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v2, Landroidx/compose2/foundation/pager/MeasuredPage;

    return-object v2
.end method

.method private static final calculatePagesOffsets(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/ui/unit/Density;II)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;IIIII",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose2/ui/unit/Density;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p8

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p12

    add-int v6, p13, v5

    sget-object v7, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v3, v7, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    move/from16 v14, p7

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move/from16 v15, p6

    if-ge v15, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    move/from16 v16, v8

    if-eqz v16, :cond_4

    if-nez v2, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "non-zero pagesScrollOffset="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_4
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v8

    if-eqz v16, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    new-array v8, v12, [I

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v12, :cond_6

    aput p13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    move-object v11, v8

    new-array v8, v12, [I

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v12, :cond_7

    aput v9, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    move-object v10, v8

    sget-object v8, Landroidx/compose2/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement$Absolute;

    move-object/from16 v9, p0

    invoke-interface {v9, v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(I)F

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/compose2/foundation/layout/Arrangement$Absolute;->spacedBy-0680j_4(F)Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    sget-object v8, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v3, v8, :cond_8

    move-object v8, v2

    const/16 v17, 0x0

    move-object/from16 v3, p11

    invoke-interface {v8, v3, v7, v11, v10}, Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;->arrange(Landroidx/compose2/ui/unit/Density;I[I[I)V

    move-object/from16 v21, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move v2, v12

    move-object v3, v13

    goto :goto_7

    :cond_8
    move-object/from16 v3, p11

    move-object v8, v2

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    move-object/from16 v9, p11

    move-object/from16 v19, v10

    move v10, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move v2, v12

    move-object/from16 v12, v18

    move-object v3, v13

    move-object/from16 v13, v19

    invoke-interface/range {v8 .. v13}, Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;->arrange(Landroidx/compose2/ui/unit/Density;I[ILandroidx/compose2/ui/unit/LayoutDirection;[I)V

    :goto_7
    invoke-static/range {v19 .. v19}, Lkotlin2/collections/ArraysKt;->getIndices([I)Lkotlin2/ranges/IntRange;

    move-result-object v8

    check-cast v8, Lkotlin2/ranges/IntProgression;

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v8}, Lkotlin2/ranges/RangesKt;->reversed(Lkotlin2/ranges/IntProgression;)Lkotlin2/ranges/IntProgression;

    move-result-object v8

    :goto_8
    invoke-virtual {v8}, Lkotlin2/ranges/IntProgression;->getFirst()I

    move-result v9

    invoke-virtual {v8}, Lkotlin2/ranges/IntProgression;->getLast()I

    move-result v10

    invoke-virtual {v8}, Lkotlin2/ranges/IntProgression;->getStep()I

    move-result v11

    if-lez v11, :cond_a

    if-le v9, v10, :cond_b

    :cond_a
    if-gez v11, :cond_d

    if-gt v10, v9, :cond_d

    :cond_b
    :goto_9
    aget v12, v19, v9

    invoke-static {v9, v4, v2}, Landroidx/compose2/foundation/pager/PagerMeasureKt;->calculatePagesOffsets$reverseAware(IZI)I

    move-result v13

    move/from16 v17, v2

    move-object/from16 v2, p1

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/foundation/pager/MeasuredPage;

    if-eqz v4, :cond_c

    sub-int v18, v7, v12

    invoke-virtual {v13}, Landroidx/compose2/foundation/pager/MeasuredPage;->getSize()I

    move-result v22

    sub-int v18, v18, v22

    goto :goto_a

    :cond_c
    move/from16 v18, v12

    :goto_a
    move/from16 v22, v18

    move/from16 v2, v22

    invoke-virtual {v13, v2, v0, v1}, Landroidx/compose2/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v9, v10, :cond_12

    add-int/2addr v9, v11

    move/from16 v2, v17

    goto :goto_9

    :cond_d
    move/from16 v17, v2

    goto/16 :goto_e

    :cond_e
    const/4 v2, 0x0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v8, "No extra pages"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move-object v3, v13

    const/4 v2, 0x0

    move/from16 v2, p8

    move-object/from16 v8, p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_b
    if-ge v10, v11, :cond_10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose2/foundation/pager/MeasuredPage;

    const/16 v17, 0x0

    sub-int/2addr v2, v6

    invoke-virtual {v13, v2, v0, v1}, Landroidx/compose2/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_10
    move/from16 v2, p8

    move-object/from16 v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_c
    if-ge v10, v11, :cond_11

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose2/foundation/pager/MeasuredPage;

    const/16 v17, 0x0

    invoke-virtual {v13, v2, v0, v1}, Landroidx/compose2/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_11
    move-object/from16 v8, p3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_d
    if-ge v10, v11, :cond_12

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose2/foundation/pager/MeasuredPage;

    const/16 v17, 0x0

    invoke-virtual {v13, v2, v0, v1}, Landroidx/compose2/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_12
    :goto_e
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private static final calculatePagesOffsets$reverseAware(IZI)I
    .locals 1

    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p2, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method private static final createPagesAfterList(IIILjava/util/List;Lkotlin2/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    add-int v1, p0, p2

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, p0, 0x1

    if-gt v2, v1, :cond_1

    :goto_0
    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x0

    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x0

    if-gt v9, v7, :cond_2

    if-ge v7, p1, :cond_2

    const/4 v10, 0x1

    :cond_2
    if-eqz v10, :cond_4

    if-nez v0, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p4, v9}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method private static final createPagesBeforeList(IILjava/util/List;Lkotlin2/jvm/functions/Function1;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, p0, -0x1

    if-gt v1, v2, :cond_1

    :goto_0
    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x0

    if-ge v7, v1, :cond_3

    if-nez v0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p3, v9}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method private static final debugLog(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method private static final getAndMeasure-SGf7dI0(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/unit/LayoutDirection;ZI)Landroidx/compose2/foundation/pager/MeasuredPage;
    .locals 18

    move/from16 v13, p1

    move-object/from16 v14, p4

    invoke-virtual {v14, v13}, Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface/range {p0 .. p3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    move-result-object v16

    new-instance v17, Landroidx/compose2/foundation/pager/MeasuredPage;

    const/4 v12, 0x0

    move-object/from16 v0, v17

    move/from16 v1, p1

    move/from16 v2, p12

    move-object/from16 v3, v16

    move-wide/from16 v4, p5

    move-object v6, v15

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/unit/LayoutDirection;ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public static final measurePager-bmk8ZPk(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Landroidx/compose2/runtime/MutableState;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/foundation/pager/PagerMeasureResult;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "I",
            "Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;",
            "IIIIIIJ",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Landroidx/compose2/ui/Alignment$Vertical;",
            "Landroidx/compose2/ui/Alignment$Horizontal;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose2/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Lkotlin2/Unit;",
            ">;+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose2/foundation/pager/PagerMeasureResult;"
        }
    .end annotation

    move/from16 v9, p1

    move/from16 v10, p4

    move-wide/from16 v7, p9

    move-object/from16 v6, p11

    move/from16 v5, p18

    move-object/from16 v4, p19

    move-object/from16 v3, p23

    const/4 v2, 0x0

    const/16 v24, 0x1

    if-ltz v10, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_35

    if-ltz p5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_34

    add-int v0, p17, p6

    invoke-static {v0, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v9, :cond_2

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    neg-int v1, v10

    move/from16 v17, v1

    add-int v18, p3, p5

    invoke-static/range {p9 .. p10}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p9 .. p10}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v11, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-interface {v3, v1, v2, v11}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose2/ui/layout/MeasureResult;

    new-instance v1, Landroidx/compose2/foundation/pager/PagerMeasureResult;

    move-object v11, v1

    const/high16 v32, 0x60000

    const/16 v33, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v13, p17

    move/from16 v14, p6

    move/from16 v15, p5

    move-object/from16 v16, p11

    move/from16 v20, p18

    move-object/from16 v26, p20

    move-object/from16 v31, p22

    invoke-direct/range {v11 .. v33}, Landroidx/compose2/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose2/foundation/gestures/Orientation;IIZILandroidx/compose2/foundation/pager/MeasuredPage;Landroidx/compose2/foundation/pager/MeasuredPage;FIZLandroidx/compose2/foundation/gestures/snapping/SnapPosition;Landroidx/compose2/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx2/coroutines/CoroutineScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v6, v1, :cond_3

    invoke-static/range {p9 .. p10}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    move v12, v1

    goto :goto_2

    :cond_3
    move/from16 v12, p17

    :goto_2
    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-eq v6, v1, :cond_4

    invoke-static/range {p9 .. p10}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    move v14, v1

    goto :goto_3

    :cond_4
    move/from16 v14, p17

    :goto_3
    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v46

    const/4 v1, 0x0

    move/from16 v1, p7

    move/from16 v11, p8

    move/from16 v48, v1

    move/from16 v49, v11

    :goto_4
    if-lez v48, :cond_5

    if-lez v49, :cond_5

    add-int/lit8 v48, v48, -0x1

    sub-int v49, v49, v0

    goto :goto_4

    :cond_5
    mul-int/lit8 v50, v49, -0x1

    move/from16 v1, v48

    const/4 v11, 0x0

    move/from16 v11, v50

    if-lt v1, v9, :cond_6

    add-int/lit8 v1, v9, -0x1

    const/4 v11, 0x0

    :cond_6
    const/4 v12, 0x0

    new-instance v12, Lkotlin2/collections/ArrayDeque;

    invoke-direct {v12}, Lkotlin2/collections/ArrayDeque;-><init>()V

    move-object v15, v12

    neg-int v12, v10

    if-gez p6, :cond_7

    move/from16 v13, p6

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    add-int/2addr v13, v12

    move/from16 v14, p3

    add-int/2addr v11, v13

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v59, v12

    move v12, v11

    move/from16 v11, v59

    :goto_6
    if-gez v12, :cond_8

    if-lez v1, :cond_8

    add-int/lit8 v25, v1, -0x1

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v21

    move/from16 v51, v11

    move-object/from16 v11, p0

    move/from16 v52, v12

    move/from16 v12, v25

    move/from16 v53, v13

    move/from16 v54, v14

    move-wide/from16 v13, v46

    move-object v3, v15

    move-object/from16 v15, p2

    move-wide/from16 v16, p15

    move-object/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p12

    move/from16 v22, p14

    move/from16 v23, p17

    invoke-static/range {v11 .. v23}, Landroidx/compose2/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/unit/LayoutDirection;ZI)Landroidx/compose2/foundation/pager/MeasuredPage;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v11}, Lkotlin2/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/compose2/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v12

    move/from16 v13, v51

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v14, v52

    add-int v13, v14, v0

    move/from16 v1, v25

    move-object v15, v3

    move v11, v12

    move v12, v13

    move/from16 v13, v53

    move/from16 v14, v54

    move-object/from16 v3, p23

    goto :goto_6

    :cond_8
    move/from16 v53, v13

    move/from16 v54, v14

    move-object v3, v15

    move v13, v11

    move v14, v12

    move/from16 v15, v53

    if-ge v14, v15, :cond_9

    move v12, v15

    goto :goto_7

    :cond_9
    move v12, v14

    :goto_7
    sub-int/2addr v12, v15

    const/4 v11, 0x0

    move v11, v1

    move/from16 v16, v1

    move/from16 v14, v54

    add-int v1, v14, p5

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    neg-int v2, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v7, v18

    :goto_8
    invoke-virtual {v3}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    if-lt v2, v1, :cond_a

    invoke-virtual {v3, v7}, Lkotlin2/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    const/16 v17, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    move v8, v2

    move/from16 v26, v12

    move v12, v13

    move/from16 v2, v16

    move/from16 v51, v17

    move v13, v11

    :goto_9
    if-ge v13, v9, :cond_10

    if-lt v8, v1, :cond_d

    if-lez v8, :cond_d

    invoke-virtual {v3}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v27, v1

    move/from16 v29, v2

    move/from16 v28, v7

    move v1, v12

    move v2, v13

    move v7, v14

    move v6, v15

    goto/16 :goto_d

    :cond_d
    :goto_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v21

    move-object/from16 v11, p0

    move/from16 v27, v1

    move v1, v12

    move v12, v13

    move/from16 v29, v2

    move/from16 v28, v7

    move v2, v13

    move v7, v14

    move-wide/from16 v13, v46

    move v6, v15

    move-object/from16 v15, p2

    move-wide/from16 v16, p15

    move-object/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p12

    move/from16 v22, p14

    move/from16 v23, p17

    invoke-static/range {v11 .. v23}, Landroidx/compose2/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/unit/LayoutDirection;ZI)Landroidx/compose2/foundation/pager/MeasuredPage;

    move-result-object v11

    const/4 v12, 0x0

    add-int/lit8 v12, v9, -0x1

    if-ne v2, v12, :cond_e

    move/from16 v12, p17

    goto :goto_b

    :cond_e
    move v12, v0

    :goto_b
    add-int/2addr v8, v12

    if-gt v8, v6, :cond_f

    add-int/lit8 v12, v9, -0x1

    if-eq v2, v12, :cond_f

    add-int/lit8 v13, v2, 0x1

    sub-int v26, v26, v0

    const/4 v12, 0x1

    move/from16 v51, v12

    move/from16 v29, v13

    move v12, v1

    goto :goto_c

    :cond_f
    invoke-virtual {v11}, Landroidx/compose2/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, v11}, Lkotlin2/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v12, v1

    :goto_c
    add-int/lit8 v13, v2, 0x1

    move v15, v6

    move v14, v7

    move/from16 v1, v27

    move/from16 v7, v28

    move/from16 v2, v29

    move-object/from16 v6, p11

    goto :goto_9

    :cond_10
    move/from16 v27, v1

    move/from16 v29, v2

    move/from16 v28, v7

    move v1, v12

    move v2, v13

    move v7, v14

    move v6, v15

    :goto_d
    if-ge v8, v7, :cond_14

    sub-int v30, v7, v8

    sub-int v26, v26, v30

    add-int v8, v8, v30

    move/from16 v15, v26

    :goto_e
    if-ge v15, v10, :cond_12

    if-lez v29, :cond_11

    add-int/lit8 v26, v29, -0x1

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v21

    move-object/from16 v11, p0

    move/from16 v12, v26

    move-wide/from16 v13, v46

    move/from16 v31, v15

    move-object/from16 v15, p2

    move-wide/from16 v16, p15

    move-object/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p12

    move/from16 v22, p14

    move/from16 v23, p17

    invoke-static/range {v11 .. v23}, Landroidx/compose2/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/unit/LayoutDirection;ZI)Landroidx/compose2/foundation/pager/MeasuredPage;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v11}, Lkotlin2/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/compose2/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v12, v31, v0

    move/from16 v29, v26

    move v15, v12

    goto :goto_e

    :cond_11
    move/from16 v31, v15

    const/4 v15, 0x0

    goto :goto_f

    :cond_12
    move/from16 v31, v15

    const/4 v15, 0x0

    :goto_f
    if-gez v31, :cond_13

    add-int v8, v8, v31

    const/16 v26, 0x0

    move/from16 v23, v1

    move v1, v8

    move/from16 v11, v26

    move/from16 v8, v29

    goto :goto_10

    :cond_13
    move/from16 v23, v1

    move v1, v8

    move/from16 v8, v29

    move/from16 v11, v31

    goto :goto_10

    :cond_14
    const/4 v15, 0x0

    move/from16 v23, v1

    move v1, v8

    move/from16 v11, v26

    move/from16 v8, v29

    :goto_10
    if-ltz v11, :cond_15

    const/4 v12, 0x1

    goto :goto_11

    :cond_15
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_33

    neg-int v13, v11

    invoke-virtual {v3}, Lkotlin2/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/foundation/pager/MeasuredPage;

    if-gtz v10, :cond_17

    if-gez p6, :cond_16

    goto :goto_12

    :cond_16
    move/from16 v26, v0

    move/from16 v31, v2

    move/from16 v52, v11

    move-object v2, v12

    goto :goto_16

    :cond_17
    :goto_12
    const/4 v14, 0x0

    invoke-virtual {v3}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v15

    :goto_13
    if-ge v14, v15, :cond_1b

    move/from16 v16, v0

    if-eqz v11, :cond_19

    move/from16 v26, v0

    move/from16 v0, v16

    if-gt v0, v11, :cond_18

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/List;

    move/from16 v31, v2

    invoke-static/range {v16 .. v16}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v14, v2, :cond_1a

    sub-int/2addr v11, v0

    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v3, v2}, Lkotlin2/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose2/foundation/pager/MeasuredPage;

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v26

    move/from16 v2, v31

    goto :goto_13

    :cond_18
    move/from16 v31, v2

    goto :goto_14

    :cond_19
    move/from16 v26, v0

    move/from16 v31, v2

    move/from16 v0, v16

    :cond_1a
    :goto_14
    goto :goto_15

    :cond_1b
    move/from16 v26, v0

    move/from16 v31, v2

    :goto_15
    move/from16 v52, v11

    move-object v2, v12

    :goto_16
    new-instance v0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object v11, v0

    move-object/from16 v12, p0

    move/from16 v53, v13

    move-wide/from16 v13, v46

    const/16 v25, 0x0

    move-object/from16 v15, p2

    move-wide/from16 v16, p15

    move-object/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p12

    move/from16 v21, p14

    move/from16 v22, p17

    invoke-direct/range {v11 .. v22}, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;ZI)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v8, v5, v4, v0}, Landroidx/compose2/foundation/pager/PagerMeasureKt;->createPagesBeforeList(IILjava/util/List;Lkotlin2/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v54

    move-object/from16 v0, v54

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v15, v23

    :goto_17
    if-ge v12, v13, :cond_1c

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose2/foundation/pager/MeasuredPage;

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v18

    goto :goto_17

    :cond_1c
    move-object/from16 v18, v0

    invoke-virtual {v3}, Lkotlin2/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/pager/MeasuredPage;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    new-instance v23, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object/from16 v11, v23

    move-object/from16 v12, p0

    move-wide/from16 v13, v46

    move/from16 v29, v15

    move-object/from16 v15, p2

    move-wide/from16 v16, p15

    move-object/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p12

    move/from16 v21, p14

    move/from16 v22, p17

    invoke-direct/range {v11 .. v22}, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;ZI)V

    move-object/from16 v11, v23

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v9, v5, v4, v11}, Landroidx/compose2/foundation/pager/PagerMeasureKt;->createPagesAfterList(IIILjava/util/List;Lkotlin2/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v55

    move-object/from16 v0, v55

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v15, v29

    :goto_18
    if-ge v12, v13, :cond_1d

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose2/foundation/pager/MeasuredPage;

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v18

    goto :goto_18

    :cond_1d
    move-object/from16 v18, v0

    invoke-virtual {v3}, Lkotlin2/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_19

    :cond_1e
    const/4 v0, 0x0

    :goto_19
    move/from16 v56, v0

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    move/from16 v57, v6

    move-object/from16 v6, p11

    if-ne v6, v0, :cond_1f

    move v0, v15

    goto :goto_1a

    :cond_1f
    move v0, v1

    :goto_1a
    move-wide/from16 v11, p9

    move/from16 v58, v28

    invoke-static {v11, v12, v0}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v36

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v6, v0, :cond_20

    move v0, v1

    goto :goto_1b

    :cond_20
    move v0, v15

    :goto_1b
    invoke-static {v11, v12, v0}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v37

    move-object/from16 v33, v3

    check-cast v33, Ljava/util/List;

    move-object/from16 v43, p0

    check-cast v43, Landroidx/compose2/ui/unit/Density;

    move-object/from16 v32, p0

    move-object/from16 v34, v54

    move-object/from16 v35, v55

    move/from16 v38, v1

    move/from16 v39, v7

    move/from16 v40, v53

    move-object/from16 v41, p11

    move/from16 v42, p14

    move/from16 v44, p6

    move/from16 v45, p17

    invoke-static/range {v32 .. v45}, Landroidx/compose2/foundation/pager/PagerMeasureKt;->calculatePagesOffsets(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/ui/unit/Density;II)Ljava/util/List;

    move-result-object v14

    if-eqz v56, :cond_21

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object v1, v14

    goto/16 :goto_1e

    :cond_21
    move-object v0, v14

    const/4 v13, 0x0

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v4, v19

    :goto_1c
    if-ge v4, v0, :cond_24

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v19

    const/16 v22, 0x0

    move/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose2/foundation/pager/MeasuredPage;

    const/16 v28, 0x0

    move-object/from16 v29, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    invoke-virtual {v3}, Lkotlin2/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroidx/compose2/foundation/pager/MeasuredPage;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose2/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    if-lt v2, v5, :cond_22

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    invoke-virtual {v3}, Lkotlin2/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/pager/MeasuredPage;

    invoke-virtual {v5}, Landroidx/compose2/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    if-gt v2, v5, :cond_22

    const/4 v2, 0x1

    goto :goto_1d

    :cond_22
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_23

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p18

    move/from16 v0, v23

    move-object/from16 v2, v29

    goto :goto_1c

    :cond_24
    move-object/from16 v29, v2

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    :goto_1e
    move/from16 v13, v16

    move/from16 v32, v27

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v29, v0

    move/from16 v33, v7

    goto/16 :goto_21

    :cond_25
    move-object v0, v14

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v20, v2

    move/from16 v2, v18

    :goto_1f
    if-ge v2, v0, :cond_28

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v18

    const/16 v22, 0x0

    move/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose2/foundation/pager/MeasuredPage;

    const/16 v27, 0x0

    move-object/from16 v28, v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    invoke-virtual {v3}, Lkotlin2/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose2/foundation/pager/MeasuredPage;

    move/from16 v33, v7

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/foundation/pager/MeasuredPage;->getIndex()I

    move-result v7

    if-ge v5, v7, :cond_26

    const/4 v5, 0x1

    goto :goto_20

    :cond_26
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_27

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v23

    move-object/from16 v5, v28

    move/from16 v7, v33

    goto :goto_1f

    :cond_28
    move-object/from16 v28, v5

    move/from16 v33, v7

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object/from16 v29, v0

    :goto_21
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v30, v0

    move-object/from16 v34, v3

    goto :goto_24

    :cond_29
    move-object v0, v14

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v19, v2

    move/from16 v2, v16

    :goto_22
    if-ge v2, v0, :cond_2c

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v16

    const/16 v21, 0x0

    move/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose2/foundation/pager/MeasuredPage;

    const/16 v23, 0x0

    move-object/from16 v27, v5

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    invoke-virtual {v3}, Lkotlin2/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroidx/compose2/foundation/pager/MeasuredPage;

    move-object/from16 v34, v3

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/foundation/pager/MeasuredPage;->getIndex()I

    move-result v3

    if-le v5, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_23

    :cond_2a
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_2b

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v22

    move-object/from16 v5, v27

    move-object/from16 v3, v34

    goto :goto_22

    :cond_2c
    move-object/from16 v34, v3

    move-object/from16 v27, v5

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object/from16 v30, v0

    :goto_24
    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v6, v0, :cond_2d

    move/from16 v0, v37

    goto :goto_25

    :cond_2d
    move/from16 v0, v36

    :goto_25
    move/from16 v7, v26

    move-object/from16 v35, v17

    move/from16 v5, v31

    const/16 v16, 0x0

    move/from16 v2, p4

    move-object/from16 v4, p23

    move/from16 v3, p5

    move/from16 v17, v15

    move-object v15, v4

    move v4, v7

    move v12, v5

    move-object/from16 v5, p20

    move/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/pager/PagerMeasureKt;->calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose2/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose2/foundation/pager/MeasuredPage;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    move v11, v2

    goto :goto_26

    :cond_2e
    const/4 v11, 0x0

    :goto_26
    move-object/from16 v2, p20

    move/from16 v3, p3

    move/from16 v4, p17

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v13

    move/from16 v13, v33

    move-object/from16 v33, v1

    move v1, v7

    move v7, v11

    move/from16 v38, v8

    move/from16 v8, p1

    invoke-interface/range {v2 .. v8}, Landroidx/compose2/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result v2

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/MeasuredPage;->getOffset()I

    move-result v3

    goto :goto_27

    :cond_2f
    const/4 v3, 0x0

    :goto_27
    if-nez v1, :cond_30

    const/4 v4, 0x0

    const/16 v23, 0x0

    goto :goto_28

    :cond_30
    sub-int v4, v2, v3

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    const/high16 v5, -0x41000000    # -0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v6}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    move/from16 v23, v4

    :goto_28
    const/4 v4, 0x0

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$14;

    move-object/from16 v7, p21

    invoke-direct {v6, v14, v7}, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/List;Landroidx/compose2/runtime/MutableState;)V

    invoke-interface {v15, v4, v5, v6}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroidx/compose2/ui/layout/MeasureResult;

    neg-int v4, v10

    add-int v5, v13, p5

    if-lt v12, v9, :cond_32

    move/from16 v8, v18

    if-le v8, v13, :cond_31

    goto :goto_29

    :cond_31
    const/16 v25, 0x0

    goto :goto_2a

    :cond_32
    move/from16 v8, v18

    :goto_29
    const/16 v25, 0x1

    :goto_2a
    new-instance v6, Landroidx/compose2/foundation/pager/PagerMeasureResult;

    move-object v11, v6

    move/from16 v39, v12

    move-object/from16 v59, v33

    move/from16 v33, v1

    move-object/from16 v1, v59

    move-object v12, v1

    move/from16 v40, v8

    move v8, v13

    move/from16 v13, p17

    move-object/from16 v41, v14

    move/from16 v14, p6

    move/from16 v42, v17

    move/from16 v15, p5

    move-object/from16 v16, p11

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, p14

    move/from16 v20, p18

    move-object/from16 v21, v35

    move-object/from16 v22, v0

    move/from16 v24, v52

    move-object/from16 v26, p20

    move/from16 v28, v51

    move-object/from16 v31, p22

    invoke-direct/range {v11 .. v31}, Landroidx/compose2/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose2/foundation/gestures/Orientation;IIZILandroidx/compose2/foundation/pager/MeasuredPage;Landroidx/compose2/foundation/pager/MeasuredPage;FIZLandroidx/compose2/foundation/gestures/snapping/SnapPosition;Landroidx/compose2/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx2/coroutines/CoroutineScope;)V

    return-object v6

    :cond_33
    move/from16 v33, v0

    move/from16 v40, v1

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid currentFirstPageScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object/from16 v7, p21

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object/from16 v7, p21

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
