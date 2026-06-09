.class final Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TabRowKt$TabRowImpl$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $scope:Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 31
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

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    new-instance v0, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    move-object v6, v0

    if-lez v12, :cond_0

    div-int v0, v11, v12

    iput v0, v6, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v0

    move-object v5, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    :goto_0
    if-ge v14, v15, :cond_1

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Number;

    move-object/from16 p2, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    iget v2, v6, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v1, v2}, Landroidx/compose2/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    move-object/from16 v2, v21

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 p2, v0

    move-object/from16 v21, v2

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v5, v0

    move-object/from16 v4, p0

    iget-object v0, v4, Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_2

    move v3, v2

    const/4 v13, 0x0

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v14, v5}, Landroidx/compose2/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v14

    iget v15, v6, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-interface {v7, v14}, Landroidx/compose2/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v14

    invoke-static {}, Landroidx/compose2/material3/TabKt;->getHorizontalTextPadding()F

    move-result v15

    const/4 v4, 0x2

    const/16 v16, 0x0

    move/from16 p2, v12

    int-to-float v12, v4

    mul-float v12, v12, v15

    invoke-static {v12}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v12, 0x0

    sub-float v15, v14, v4

    invoke-static {v15}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v12

    const/16 v14, 0x18

    const/4 v15, 0x0

    move/from16 v16, v4

    int-to-float v4, v14

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin2/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v4

    new-instance v12, Landroidx/compose2/material3/TabPosition;

    iget v14, v6, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v7, v14}, Landroidx/compose2/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v14

    const/4 v15, 0x0

    move/from16 v17, v13

    int-to-float v13, v3

    mul-float v13, v13, v14

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    iget v14, v6, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v7, v14}, Landroidx/compose2/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v14

    const/4 v15, 0x0

    invoke-direct {v12, v13, v14, v4, v15}, Landroidx/compose2/material3/TabPosition;-><init>(FFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p0

    move/from16 v12, p2

    goto :goto_1

    :cond_2
    move/from16 p2, v12

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    move-object v0, v8

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    :goto_2
    if-ge v12, v15, :cond_3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    const/16 v21, 0x0

    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    move-object/from16 v14, v20

    check-cast v14, Landroidx/compose2/ui/layout/Measurable;

    const/16 v22, 0x0

    move-object/from16 v23, v0

    iget v0, v6, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    move/from16 v24, v1

    iget v1, v6, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object v3, v13

    move-object v4, v14

    move-wide/from16 v13, p3

    move/from16 v27, v15

    move v15, v0

    move/from16 v16, v1

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-static/range {v13 .. v18}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v3, v25

    move/from16 v4, v26

    move/from16 v15, v27

    goto :goto_2

    :cond_3
    move-object/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    move-object v0, v9

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    :goto_3
    if-ge v12, v13, :cond_4

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move/from16 v19, v1

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    const/16 v20, 0x0

    const/16 v27, 0xb

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, p3

    move-object/from16 v29, v3

    move/from16 v30, v4

    invoke-static/range {v21 .. v28}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v3, v29

    move/from16 v4, v30

    goto :goto_3

    :cond_4
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    move-object v0, v10

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    :goto_4
    if-ge v12, v13, :cond_5

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move/from16 v26, v1

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    const/16 v27, 0x0

    move-object/from16 v28, v3

    iget v3, v6, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    move/from16 v29, v4

    iget v4, v6, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    const/16 v24, 0x0

    move-wide/from16 v20, p3

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v25, v5

    invoke-static/range {v20 .. v25}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v26

    move-object/from16 v3, v28

    move/from16 v4, v29

    goto :goto_4

    :cond_5
    move-object/from16 v19, v0

    move/from16 v26, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    new-instance v0, Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$2$1$2;

    move-object v13, v0

    move-object/from16 v17, v6

    move/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$2$1$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin2/jvm/internal/Ref$IntRef;I)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v1, v11

    move v2, v5

    move/from16 v17, v5

    move v5, v12

    move-object v12, v6

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
