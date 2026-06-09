.class final Landroidx/compose2/material3/ListItemMeasurePolicy;
.super Ljava/lang/Object;
.source "ListItem.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;>;I",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v13, v1

    const/4 v3, 0x1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v14, v1

    const/4 v1, 0x2

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v15, v1

    const/4 v1, 0x3

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v16, v1

    const/4 v1, 0x4

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/material3/ListItemKt;->getListItemStartPadding()F

    move-result v2

    invoke-static {}, Landroidx/compose2/material3/ListItemKt;->getListItemEndPadding()F

    move-result v4

    const/4 v5, 0x0

    add-float v6, v2, v4

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-interface {v10, v2}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    move/from16 v8, p3

    invoke-static {v8, v2}, Landroidx/compose2/material3/ListItemKt;->access$subtractConstraintSafely(II)I

    move-result v2

    move v1, v2

    invoke-static/range {v16 .. v16}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const v4, 0x7fffffff

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v2, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2, v4}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v7

    invoke-static {v1, v7}, Landroidx/compose2/material3/ListItemKt;->access$subtractConstraintSafely(II)I

    move-result v7

    move v1, v7

    move v2, v1

    move v1, v6

    goto :goto_0

    :cond_0
    move v2, v1

    const/4 v1, 0x0

    :goto_0
    invoke-static/range {v17 .. v17}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v5, v7}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v5, v4}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose2/material3/ListItemKt;->access$subtractConstraintSafely(II)I

    move-result v4

    move v2, v4

    move/from16 v18, v2

    move v2, v7

    goto :goto_1

    :cond_1
    move/from16 v18, v2

    const/4 v2, 0x0

    :goto_1
    invoke-static {v14}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v4, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move/from16 v19, v4

    invoke-static {v15}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v4, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    move v9, v4

    move-object v4, v10

    check-cast v4, Landroidx/compose2/ui/unit/Density;

    invoke-static {v4, v9}, Landroidx/compose2/material3/ListItemKt;->access$isSupportingMultilineHeuristic(Landroidx/compose2/ui/unit/Density;I)Z

    move-result v7

    sget-object v4, Landroidx/compose2/material3/ListItemType;->Companion:Landroidx/compose2/material3/ListItemType$Companion;

    if-lez v19, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-lez v9, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4, v5, v3, v7}, Landroidx/compose2/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3_release(ZZZ)I

    move-result v6

    invoke-static {v13}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v3, :cond_6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v3, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-static {v6}, Landroidx/compose2/material3/ListItemKt;->access$verticalPadding-yh95HIg(I)F

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v20, v5

    int-to-float v5, v4

    mul-float v5, v5, v0

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-interface {v10, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v20

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v21

    move-object/from16 v0, p1

    move/from16 v4, v19

    move v5, v9

    move/from16 v23, v7

    move/from16 v7, v20

    move/from16 v20, v9

    move-wide/from16 v8, v21

    invoke-static/range {v0 .. v9}, Landroidx/compose2/material3/ListItemKt;->access$calculateHeight-N4Jib3Y(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    move-result v0

    return v0
.end method

.method private final calculateIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;>;I",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {v7}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v11, v8

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v12, v8

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v13, v8

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-static {v5}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v14, v2

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    invoke-static {}, Landroidx/compose2/material3/ListItemKt;->getListItemStartPadding()F

    move-result v2

    invoke-static {}, Landroidx/compose2/material3/ListItemKt;->getListItemEndPadding()F

    move-result v8

    const/4 v9, 0x0

    add-float v15, v2, v8

    invoke-static {v15}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move-object/from16 v8, p1

    invoke-interface {v8, v2}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v15

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v16

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v17}, Landroidx/compose2/material3/ListItemKt;->access$calculateWidth-yeHjK3Y(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I

    move-result v2

    return v2
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose2/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material3/ListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose2/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material3/ListItemMeasurePolicy;->calculateIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const/4 v0, 0x0

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v14, v1

    const/4 v1, 0x1

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v15, v2

    const/4 v2, 0x2

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v16, v2

    const/4 v2, 0x3

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v17, v2

    const/4 v2, 0x4

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v10}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-static {}, Landroidx/compose2/material3/ListItemKt;->getListItemStartPadding()F

    move-result v9

    invoke-static {}, Landroidx/compose2/material3/ListItemKt;->getListItemEndPadding()F

    move-result v8

    const/4 v3, 0x0

    add-float v4, v9, v8

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-interface {v12, v3}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    invoke-static/range {v17 .. v17}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v3, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move/from16 v28, v3

    invoke-static/range {v18 .. v18}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v3, :cond_1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move/from16 v29, v3

    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    add-int v4, v28, v29

    add-int/2addr v4, v7

    invoke-static {v3, v4}, Landroidx/compose2/material3/ListItemKt;->access$subtractConstraintSafely(II)I

    move-result v3

    move v6, v3

    invoke-static/range {v16 .. v16}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v3, :cond_2

    invoke-interface {v3, v6}, Landroidx/compose2/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move v5, v3

    move-object v3, v12

    check-cast v3, Landroidx/compose2/ui/unit/Density;

    invoke-static {v3, v5}, Landroidx/compose2/material3/ListItemKt;->access$isSupportingMultilineHeuristic(Landroidx/compose2/ui/unit/Density;I)Z

    move-result v3

    move v4, v3

    sget-object v3, Landroidx/compose2/material3/ListItemType;->Companion:Landroidx/compose2/material3/ListItemType$Companion;

    invoke-static {v15}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v0, v1, v4}, Landroidx/compose2/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3_release(ZZZ)I

    move-result v0

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Landroidx/compose2/material3/ListItemKt;->access$verticalPadding-yh95HIg(I)F

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    move/from16 v21, v3

    int-to-float v3, v1

    mul-float v3, v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-interface {v12, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    neg-int v1, v7

    neg-int v3, v0

    invoke-static {v10, v11, v1, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v21

    move-wide/from16 v37, v21

    invoke-static/range {v17 .. v17}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    const/16 v21, 0x0

    if-eqz v1, :cond_5

    move-wide/from16 v39, v10

    move-wide/from16 v10, v37

    invoke-interface {v1, v10, v11}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    :cond_5
    move-wide/from16 v39, v10

    move-wide/from16 v10, v37

    move-object/from16 v3, v21

    :goto_4
    invoke-static {v3}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v2, v1

    invoke-static/range {v18 .. v18}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v1, :cond_6

    move/from16 v37, v0

    neg-int v0, v2

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-wide/from16 v31, v10

    move/from16 v33, v0

    move/from16 v22, v4

    move v0, v5

    invoke-static/range {v31 .. v36}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    :cond_6
    move/from16 v37, v0

    move/from16 v22, v4

    move v0, v5

    move-object/from16 v4, v21

    :goto_5
    move/from16 v38, v22

    invoke-static {v4}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v14}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v5, :cond_7

    move/from16 v22, v0

    neg-int v0, v2

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-wide/from16 v31, v10

    move/from16 v33, v0

    move-object/from16 v41, v14

    invoke-static/range {v31 .. v36}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v5, v13, v14}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :cond_7
    move/from16 v22, v0

    move-object/from16 v41, v14

    move-object/from16 v5, v21

    :goto_6
    move/from16 v13, v22

    invoke-static {v5}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static/range {v16 .. v16}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v0, :cond_8

    neg-int v14, v2

    move/from16 v31, v6

    neg-int v6, v1

    move/from16 v32, v13

    invoke-static {v10, v11, v14, v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v13

    invoke-interface {v0, v13, v14}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    goto :goto_7

    :cond_8
    move/from16 v31, v6

    move/from16 v32, v13

    move-object/from16 v0, v21

    :goto_7
    move-object v13, v0

    invoke-static {v13}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    add-int v14, v1, v0

    if-eqz v13, :cond_9

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {v13, v0}, Landroidx/compose2/ui/layout/Placeable;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v0

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {v13, v1}, Landroidx/compose2/ui/layout/Placeable;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    move v6, v0

    invoke-static {v15}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v0, :cond_a

    neg-int v1, v2

    move/from16 v33, v2

    neg-int v2, v14

    invoke-static {v10, v11, v1, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v21

    goto :goto_9

    :cond_a
    move/from16 v33, v2

    :goto_9
    move-object/from16 v34, v21

    sget-object v0, Landroidx/compose2/material3/ListItemType;->Companion:Landroidx/compose2/material3/ListItemType$Companion;

    if-eqz v34, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v13, :cond_c

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0, v1, v2, v6}, Landroidx/compose2/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3_release(ZZZ)I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/material3/ListItemKt;->access$verticalPadding-yh95HIg(I)F

    move-result v2

    const/4 v1, 0x2

    const/16 v19, 0x0

    move/from16 v35, v6

    int-to-float v6, v1

    mul-float v6, v6, v2

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v6, v1

    move-object/from16 v19, v12

    check-cast v19, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-static {v3}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v20

    invoke-static {v4}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v21

    invoke-static {v5}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v22

    invoke-static/range {v34 .. v34}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v23

    invoke-static {v13}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v24

    move/from16 v25, v7

    move-wide/from16 v26, p3

    invoke-static/range {v19 .. v27}, Landroidx/compose2/material3/ListItemKt;->access$calculateWidth-yeHjK3Y(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I

    move-result v1

    move-object/from16 v42, v12

    check-cast v42, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-static {v3}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v43

    invoke-static {v4}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v44

    invoke-static {v5}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v45

    invoke-static/range {v34 .. v34}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v46

    invoke-static {v13}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v47

    invoke-interface {v12, v6}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v49

    move/from16 v48, v0

    move-wide/from16 v50, p3

    invoke-static/range {v42 .. v51}, Landroidx/compose2/material3/ListItemKt;->access$calculateHeight-N4Jib3Y(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    move-result v19

    move/from16 v21, v14

    move/from16 v20, v33

    move v14, v2

    move/from16 v2, v19

    sget-object v19, Landroidx/compose2/material3/ListItemType;->Companion:Landroidx/compose2/material3/ListItemType$Companion;

    move/from16 v22, v6

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose2/material3/ListItemType;->equals-impl0(II)Z

    move-result v19

    invoke-interface {v12, v9}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v23

    invoke-interface {v12, v8}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v24

    invoke-interface {v12, v14}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v25

    move/from16 v27, v0

    move/from16 v26, v37

    move-object/from16 v0, p1

    move/from16 v33, v22

    move/from16 v22, v31

    move/from16 v31, v35

    move-object/from16 v6, v34

    move/from16 v35, v7

    move-object v7, v13

    move/from16 v36, v8

    move/from16 v8, v19

    move/from16 v19, v9

    move/from16 v9, v23

    move-wide/from16 v42, v10

    move/from16 v10, v24

    move/from16 v11, v25

    invoke-static/range {v0 .. v11}, Landroidx/compose2/material3/ListItemKt;->access$place(Landroidx/compose2/ui/layout/MeasureScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZIII)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose2/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material3/ListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose2/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material3/ListItemMeasurePolicy;->calculateIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin2/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
