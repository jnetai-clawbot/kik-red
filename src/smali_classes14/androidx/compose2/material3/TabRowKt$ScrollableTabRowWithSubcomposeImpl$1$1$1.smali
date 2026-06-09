.class final Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
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

.field final synthetic $edgePadding:F

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

.field final synthetic $scrollableTabData:Landroidx/compose2/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

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
.method constructor <init>(FLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/ScrollableTabData;ILkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
            "Landroidx/compose2/material3/ScrollableTabData;",
            "I",
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

    iput p1, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$tabs:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$divider:Lkotlin2/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$scrollableTabData:Landroidx/compose2/material3/ScrollableTabData;

    iput p5, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$selectedTabIndex:I

    iput-object p6, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$indicator:Lkotlin2/jvm/functions/Function3;

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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-static {}, Landroidx/compose2/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v23

    iget v1, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$edgePadding:F

    invoke-interface {v14, v1}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v24

    sget-object v1, Landroidx/compose2/material3/TabSlots;->Tabs:Landroidx/compose2/material3/TabSlots;

    iget-object v2, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$tabs:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v1, v2}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v25

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v25

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/layout/Measurable;

    move-object v13, v4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v15, 0x0

    move-object/from16 v16, v1

    const v1, 0x7fffffff

    invoke-interface {v12, v1}, Landroidx/compose2/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    :cond_0
    move-object/from16 v16, v1

    move-object v1, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-wide/from16 v15, p2

    move/from16 v17, v23

    move/from16 v20, v19

    invoke-static/range {v15 .. v22}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    move-wide v12, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, v25

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/layout/Measurable;

    const/4 v7, 0x0

    invoke-interface {v6, v12, v13}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v10

    invoke-interface {v6, v10}, Landroidx/compose2/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-interface {v14, v10}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v10

    invoke-static {}, Landroidx/compose2/material3/TabKt;->getHorizontalTextPadding()F

    move-result v11

    move-object/from16 v16, v1

    const/4 v1, 0x2

    const/16 v17, 0x0

    move/from16 v18, v2

    int-to-float v2, v1

    mul-float v2, v2, v11

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    sub-float v11, v10, v1

    invoke-static {v11}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    move/from16 v18, v2

    mul-int/lit8 v1, v24, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/16 v16, 0x0

    move-object/from16 v17, v11

    check-cast v17, Landroidx/compose2/ui/layout/Placeable;

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v21

    add-int v18, v18, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v4, v17

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose2/ui/layout/MeasureScope;

    new-instance v17, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;

    iget-object v5, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$divider:Lkotlin2/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$scrollableTabData:Landroidx/compose2/material3/ScrollableTabData;

    iget v7, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$selectedTabIndex:I

    iget-object v10, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$indicator:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v1, v17

    move/from16 v2, v24

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v8, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-wide/from16 v9, p2

    move-wide/from16 v21, v12

    move/from16 v12, v19

    move-object/from16 v13, v20

    invoke-direct/range {v1 .. v13}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;-><init>(ILjava/util/List;Landroidx/compose2/ui/layout/SubcomposeMeasureScope;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/ScrollableTabData;ILjava/util/List;JIILkotlin2/jvm/functions/Function3;)V

    move-object/from16 v5, v17

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v16

    move v2, v11

    move/from16 v3, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
