.class final Landroidx/compose2/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $divider:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$tabs:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$divider:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$indicator:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v13

    sget-object v1, Landroidx/compose2/material3/TabSlots;->Tabs:Landroidx/compose2/material3/TabSlots;

    iget-object v2, v0, Landroidx/compose2/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$tabs:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v1, v2}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    new-instance v1, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    move-object v11, v1

    if-lez v15, :cond_0

    div-int v1, v13, v15

    iput v1, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v5, v2

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    const/16 v17, 0x0

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    move/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v2

    iget v2, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v1, v2}, Landroidx/compose2/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v2

    move-object/from16 v22, v1

    move/from16 v1, v20

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v21

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v21, v2

    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v9, v1

    move-object v1, v14

    const/4 v8, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v2

    move-object v7, v1

    const/16 v16, 0x0

    const/4 v2, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move v5, v2

    :goto_1
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    const/16 v20, 0x0

    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose2/ui/layout/Measurable;

    const/16 v21, 0x0

    iget v3, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v22, v1

    iget v1, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    move/from16 v24, v3

    move/from16 v23, v8

    move-object v8, v2

    move-wide/from16 v2, p2

    move/from16 v25, v13

    move-object v13, v4

    move/from16 v4, v24

    move/from16 v24, v5

    move v5, v1

    move v1, v6

    move v6, v9

    move-object/from16 v26, v7

    move v7, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v2

    invoke-interface {v8, v2, v3}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v24, 0x1

    move v6, v1

    move-object/from16 v1, v22

    move/from16 v8, v23

    move/from16 v13, v25

    move-object/from16 v7, v26

    goto :goto_1

    :cond_2
    move-object/from16 v22, v1

    move/from16 v24, v5

    move-object/from16 v26, v7

    move/from16 v23, v8

    move/from16 v25, v13

    move-object v2, v10

    check-cast v2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v15, :cond_3

    move v4, v3

    const/4 v5, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v6, v9}, Landroidx/compose2/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v6

    iget v7, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v12, v6}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v6

    invoke-static {}, Landroidx/compose2/material3/TabKt;->getHorizontalTextPadding()F

    move-result v7

    const/4 v8, 0x2

    const/4 v10, 0x0

    int-to-float v13, v8

    mul-float v13, v13, v7

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x0

    sub-float v10, v6, v7

    invoke-static {v10}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    move v6, v7

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v10, 0x0

    int-to-float v13, v8

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin2/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v7

    new-instance v8, Landroidx/compose2/material3/TabPosition;

    iget v10, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v12, v10}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v10

    const/4 v13, 0x0

    move/from16 v16, v5

    int-to-float v5, v4

    mul-float v5, v5, v10

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    iget v10, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v12, v10}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v10

    const/4 v13, 0x0

    invoke-direct {v8, v5, v10, v7, v13}, Landroidx/compose2/material3/TabPosition;-><init>(FFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    move-object v13, v12

    check-cast v13, Landroidx/compose2/ui/layout/MeasureScope;

    new-instance v16, Landroidx/compose2/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;

    iget-object v4, v0, Landroidx/compose2/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$divider:Lkotlin2/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose2/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$indicator:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object v5, v11

    move-wide/from16 v6, p2

    move-object/from16 v17, v8

    move v8, v9

    move/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v11

    move/from16 v11, v25

    invoke-direct/range {v1 .. v11}, Landroidx/compose2/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;-><init>(Ljava/util/List;Landroidx/compose2/ui/layout/SubcomposeMeasureScope;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/Ref$IntRef;JILkotlin2/jvm/functions/Function3;Ljava/util/List;I)V

    move-object/from16 v7, v16

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, v13

    move/from16 v4, v25

    move/from16 v5, v18

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
