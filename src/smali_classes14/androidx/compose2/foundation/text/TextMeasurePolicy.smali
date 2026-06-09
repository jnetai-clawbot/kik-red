.class final Landroidx/compose2/foundation/text/TextMeasurePolicy;
.super Ljava/lang/Object;
.source "BasicText.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# instance fields
.field private final placements:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shouldMeasureLinks:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextMeasurePolicy;->shouldMeasureLinks:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextMeasurePolicy;->placements:Lkotlin2/jvm/functions/Function0;

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
    .locals 29
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

    move-object/from16 v1, p2

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

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/layout/Measurable;

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose2/foundation/text/TextRangeLayoutModifier;

    xor-int/lit8 v11, v13, 0x1

    if-eqz v11, :cond_0

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Landroidx/compose2/foundation/text/TextMeasurePolicy;->placements:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move v11, v8

    move-object v12, v10

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/geometry/Rect;

    move v15, v11

    const/16 v16, 0x0

    if-eqz v14, :cond_2

    move-object/from16 v17, v14

    const/16 v18, 0x0

    new-instance v3, Lkotlin2/Pair;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v2

    move-object/from16 v21, v6

    move/from16 v22, v7

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const/16 v27, 0x5

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v2

    move/from16 v26, v6

    invoke-static/range {v23 .. v28}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v2

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lkotlin2/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    move/from16 v22, v7

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    move-object v1, v3

    const/4 v2, 0x0

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object v3, v5

    check-cast v3, Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object/from16 v20, v1

    const/4 v3, 0x0

    :goto_3
    move-object v1, v3

    move-object/from16 v2, p2

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

    :goto_4
    if-ge v7, v8, :cond_7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/layout/Measurable;

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v14

    instance-of v12, v14, Landroidx/compose2/foundation/text/TextRangeLayoutModifier;

    if-eqz v12, :cond_6

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Landroidx/compose2/foundation/text/TextMeasurePolicy;->shouldMeasureLinks:Lkotlin2/jvm/functions/Function0;

    invoke-static {v2, v3}, Landroidx/compose2/foundation/text/BasicTextKt;->access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin2/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    new-instance v4, Landroidx/compose2/foundation/text/TextMeasurePolicy$measure$1;

    invoke-direct {v4, v1, v3}, Landroidx/compose2/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v8, v4

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4
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
