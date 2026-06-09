.class final Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $edgePadding:F

.field final synthetic $scope:Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

.field final synthetic $scrollableTabData:Landroidx/compose2/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I


# direct methods
.method constructor <init>(FLandroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose2/material3/ScrollableTabData;)V
    .locals 0

    iput p1, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scope:Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    iput p3, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    iput-object p4, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scrollableTabData:Landroidx/compose2/material3/ScrollableTabData;

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
    .locals 37
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

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    iget v1, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    invoke-interface {v14, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v18

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {}, Landroidx/compose2/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v5, v1

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v2, v11

    check-cast v2, Landroidx/compose2/ui/layout/Measurable;

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/Number;

    move-object/from16 p2, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v19, 0x0

    move-object/from16 v20, v3

    const v3, 0x7fffffff

    invoke-interface {v2, v3}, Landroidx/compose2/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-object/from16 v3, v20

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 p2, v1

    move-object/from16 v20, v3

    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    const/4 v1, 0x0

    mul-int/lit8 v1, v18, 0x2

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v22, 0x0

    move-wide/from16 v19, p3

    move/from16 v21, v27

    move/from16 v24, v23

    invoke-static/range {v19 .. v26}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    move-wide v11, v2

    new-instance v2, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v10, v2

    iget v2, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    iput v2, v10, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    move-object v2, v15

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    const/16 v20, 0x0

    move/from16 p2, v1

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose2/ui/layout/Measurable;

    const/16 v22, 0x0

    invoke-interface {v2, v11, v12}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p2

    move-object/from16 v2, v21

    goto :goto_1

    :cond_1
    move/from16 p2, v1

    move-object/from16 v21, v2

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    move-object v9, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v19, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_2

    move v3, v2

    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose2/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v5

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v5

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v6}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-interface {v14, v6}, Landroidx/compose2/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v6

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin2/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v5

    invoke-interface {v14, v5}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    add-int v19, v19, v6

    invoke-static {}, Landroidx/compose2/material3/TabKt;->getHorizontalTextPadding()F

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move/from16 p2, v3

    int-to-float v3, v7

    mul-float v3, v3, v6

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    sub-float v7, v5, v3

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin2/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v3

    new-instance v6, Landroidx/compose2/material3/TabPosition;

    iget v7, v10, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v3, v8}, Landroidx/compose2/material3/TabPosition;-><init>(FFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget v7, v10, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    const/4 v8, 0x0

    add-float v20, v7, v5

    invoke-static/range {v20 .. v20}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    iput v7, v10, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/util/List;

    move-object v8, v1

    iget-object v1, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scope:Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    invoke-virtual {v1, v8}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    move-object/from16 v1, v16

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    const/16 v22, 0x0

    move-object/from16 p2, v1

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    move/from16 v24, v2

    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose2/ui/layout/Measurable;

    const/16 v25, 0x0

    const/16 v35, 0x8

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v29, p3

    move/from16 v31, v19

    move/from16 v32, v19

    move-object/from16 v26, v4

    move/from16 v28, v5

    invoke-static/range {v29 .. v36}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    move/from16 v2, v24

    move-object/from16 v4, v26

    move/from16 v5, v28

    goto :goto_3

    :cond_3
    move-object/from16 p2, v1

    move/from16 v24, v2

    move-object/from16 v26, v4

    move/from16 v28, v5

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    iget v1, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    move-object/from16 v2, v17

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v2

    const/4 v7, 0x0

    const/16 v20, 0x0

    move-object/from16 p2, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v21, v3

    move/from16 v3, v20

    :goto_4
    if-ge v3, v2, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v20

    const/16 v24, 0x0

    move/from16 v25, v2

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v26, v6

    move-object/from16 v6, v22

    check-cast v6, Landroidx/compose2/ui/layout/Measurable;

    const/16 v28, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose2/material3/TabPosition;

    move/from16 v30, v1

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v34

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-wide/from16 v31, p3

    move/from16 v36, v23

    move v1, v7

    move-object/from16 v29, v8

    invoke-static/range {v31 .. v36}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v7, v1

    move/from16 v2, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v29

    move/from16 v1, v30

    goto :goto_4

    :cond_4
    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v29, v8

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    new-instance v20, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;

    iget v3, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    iget-object v7, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scrollableTabData:Landroidx/compose2/material3/ScrollableTabData;

    iget v8, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    move-object/from16 v1, v20

    move-object v2, v10

    move-object v4, v9

    move/from16 v22, v8

    move-object/from16 v21, v29

    move-object/from16 v8, p1

    move-object/from16 v24, v9

    move/from16 v9, v18

    move-object/from16 v25, v10

    move-object/from16 v10, v21

    move-wide/from16 v28, v11

    move/from16 v11, v22

    move/from16 v12, v23

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose2/material3/ScrollableTabData;Landroidx/compose2/ui/layout/MeasureScope;ILjava/util/List;II)V

    move-object/from16 v11, v20

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move/from16 v8, v19

    move/from16 v9, v23

    move v2, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
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
