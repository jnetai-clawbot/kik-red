.class final Landroidx/compose2/material3/CenteredContentMeasurePolicy;
.super Ljava/lang/Object;
.source "ExpressiveNavigationBar.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
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

    move-wide/from16 v0, p3

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    const/4 v2, 0x0

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v2, 0x1

    if-ge v11, v2, :cond_0

    sget-object v2, Landroidx/compose2/material3/CenteredContentMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose2/material3/CenteredContentMeasurePolicy$measure$1;

    move-object v6, v2

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v3, v9

    move v4, v10

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v2, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    move-object v12, v2

    const/4 v2, 0x0

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v3, p2

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    :goto_0
    if-ge v8, v13, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v18, v3

    move-object v3, v15

    check-cast v3, Landroidx/compose2/ui/layout/Measurable;

    const/16 v19, 0x0

    move/from16 v20, v4

    sget-object v4, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-virtual {v4, v10}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    goto :goto_0

    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    move v13, v10

    move-object v10, v2

    goto/16 :goto_4

    :cond_2
    move-object/from16 v17, v2

    div-int v2, v9, v11

    invoke-static {v11, v9}, Landroidx/compose2/material3/ExpressiveNavigationBarKt;->access$calculateCenteredContentHorizontalPadding(II)I

    move-result v3

    iput v3, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v3, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v9, v3

    div-int/2addr v3, v11

    move-object/from16 v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroidx/compose2/ui/layout/Measurable;

    const/4 v14, 0x0

    invoke-interface {v13, v3}, Landroidx/compose2/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v15

    if-ge v10, v15, :cond_3

    move-object/from16 v16, v4

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-static {v15, v4}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    move v10, v4

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v16

    goto :goto_1

    :cond_4
    move-object/from16 v16, v4

    move-object/from16 v4, p2

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v4

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    :goto_3
    if-ge v13, v14, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    const/16 v18, 0x0

    move-object/from16 v19, v4

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    move/from16 v20, v5

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose2/ui/layout/Measurable;

    const/16 v21, 0x0

    move/from16 v22, v3

    move-object/from16 v23, v7

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v7

    invoke-interface {v5, v7}, Landroidx/compose2/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v7

    move/from16 v24, v8

    move/from16 v8, v22

    if-ge v8, v7, :cond_5

    invoke-static {v7, v2}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v22

    iget v8, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    sub-int v25, v22, v3

    div-int/lit8 v25, v25, 0x2

    sub-int v8, v8, v25

    iput v8, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    move/from16 v8, v22

    :cond_5
    move/from16 v22, v2

    sget-object v2, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    move/from16 v25, v3

    invoke-virtual {v2, v8, v10}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v2, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    move/from16 v3, v25

    goto :goto_3

    :cond_6
    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-object v2, v6

    check-cast v2, Ljava/util/List;

    move v13, v10

    move-object v10, v2

    :goto_4
    new-instance v2, Landroidx/compose2/material3/CenteredContentMeasurePolicy$measure$5;

    invoke-direct {v2, v12, v10}, Landroidx/compose2/material3/CenteredContentMeasurePolicy$measure$5;-><init>(Lkotlin2/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    move-object v6, v2

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v3, v9

    move v4, v13

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
