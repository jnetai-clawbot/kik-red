.class final Landroidx/compose2/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# instance fields
.field private final rootScope:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    return-void
.end method


# virtual methods
.method public final getRootScope()Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v4, 0x0

    invoke-interface {v2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v7, 0x0

    invoke-interface {v6, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v4, 0x0

    invoke-interface {v2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v7, 0x0

    invoke-interface {v6, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/compose2/ui/layout/Placeable;

    const-wide/16 v4, 0x0

    sget-object v6, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    move-object/from16 v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    const/4 v11, 0x1

    if-ge v8, v9, :cond_4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose2/ui/layout/Measurable;

    move v15, v8

    const/16 v16, 0x0

    invoke-interface {v14}, Landroidx/compose2/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$ChildData;

    if-eqz v12, :cond_0

    check-cast v10, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$ChildData;

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget()Z

    move-result v10

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    invoke-interface {v14, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object/from16 v19, v6

    invoke-virtual {v11}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v6

    move/from16 v20, v7

    invoke-virtual {v11}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v4

    sget-object v6, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    aput-object v10, v3, v15

    goto :goto_3

    :cond_3
    move-object/from16 v19, v6

    move/from16 v20, v7

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v19

    move/from16 v7, v20

    goto :goto_0

    :cond_4
    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_4
    if-ge v8, v9, :cond_6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/layout/Measurable;

    move v13, v8

    const/4 v14, 0x0

    aget-object v15, v3, v13

    if-nez v15, :cond_5

    invoke-interface {v12, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v15

    aput-object v15, v3, v13

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    goto :goto_a

    :cond_7
    move-object v6, v3

    const/4 v7, 0x0

    array-length v8, v6

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_9

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    aget-object v9, v6, v8

    invoke-static {v6}, Lkotlin2/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    move-object v10, v9

    const/4 v12, 0x0

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v13

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    move v10, v13

    new-instance v12, Lkotlin2/ranges/IntRange;

    invoke-direct {v12, v11, v8}, Lkotlin2/ranges/IntRange;-><init>(II)V

    invoke-virtual {v12}, Lkotlin2/ranges/IntRange;->iterator()Lkotlin2/collections/IntIterator;

    move-result-object v12

    :cond_c
    :goto_7
    invoke-virtual {v12}, Lkotlin2/collections/IntIterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v13

    aget-object v14, v6, v13

    move-object v15, v14

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v19

    goto :goto_8

    :cond_d
    const/16 v19, 0x0

    :goto_8
    move/from16 v15, v19

    if-ge v10, v15, :cond_c

    move-object v9, v14

    move v10, v15

    goto :goto_7

    :cond_e
    :goto_9
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v6

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v12

    goto/16 :goto_10

    :cond_10
    move-object v7, v3

    const/4 v8, 0x0

    array-length v9, v7

    if-nez v9, :cond_11

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_12

    const/4 v10, 0x0

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    aget-object v10, v7, v9

    invoke-static {v7}, Lkotlin2/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_13

    goto :goto_f

    :cond_13
    move-object v13, v10

    const/4 v14, 0x0

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v15

    goto :goto_c

    :cond_14
    const/4 v15, 0x0

    :goto_c
    move v13, v15

    new-instance v14, Lkotlin2/ranges/IntRange;

    invoke-direct {v14, v11, v12}, Lkotlin2/ranges/IntRange;-><init>(II)V

    invoke-virtual {v14}, Lkotlin2/ranges/IntRange;->iterator()Lkotlin2/collections/IntIterator;

    move-result-object v11

    :goto_d
    invoke-virtual {v11}, Lkotlin2/collections/IntIterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v11}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v14

    aget-object v15, v7, v14

    move-object/from16 v16, v15

    const/16 v17, 0x0

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v18

    goto :goto_e

    :cond_15
    const/16 v18, 0x0

    :goto_e
    move/from16 v16, v18

    move/from16 v9, v16

    if-ge v13, v9, :cond_16

    move-object v10, v15

    move v13, v9

    const/4 v9, 0x0

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    goto :goto_d

    :cond_17
    :goto_f
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v12

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    :goto_10
    move v7, v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, v0, Landroidx/compose2/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->setMeasuredSize-ozmzZPI$animation_release(J)V

    :cond_19
    new-instance v8, Landroidx/compose2/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v8, v3, v0, v6, v7}, Landroidx/compose2/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/animation/AnimatedContentMeasurePolicy;II)V

    move-object/from16 v23, v8

    check-cast v23, Lkotlin2/jvm/functions/Function1;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, p1

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v8

    return-object v8
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v4, 0x0

    invoke-interface {v2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v7, 0x0

    invoke-interface {v6, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v4, 0x0

    invoke-interface {v2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v7, 0x0

    invoke-interface {v6, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method
