.class final Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose2/runtime/Composer;I)V
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
            "Landroidx/compose2/material/TabPosition;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollableTabData:Landroidx/compose2/material/ScrollableTabData;

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
.method constructor <init>(FLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/ScrollableTabData;ILkotlin2/jvm/functions/Function3;)V
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
            "Landroidx/compose2/material/ScrollableTabData;",
            "I",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/material/TabPosition;",
            ">;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1;->$tabs:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1;->$divider:Lkotlin2/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1;->$scrollableTabData:Landroidx/compose2/material/ScrollableTabData;

    iput p5, p0, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1;->$selectedTabIndex:I

    iput-object p6, p0, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1;->$indicator:Lkotlin2/jvm/functions/Function3;

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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    invoke-static {}, Landroidx/compose2/material/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v1

    invoke-interface {v13, v1}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v14

    iget v1, v0, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1;->$edgePadding:F

    invoke-interface {v13, v1}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v15

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p2

    move v4, v14

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    sget-object v1, Landroidx/compose2/material/TabSlots;->Tabs:Landroidx/compose2/material/TabSlots;

    iget-object v2, v0, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1;->$tabs:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v1, v2}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

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
    if-ge v6, v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object/from16 v16, v1

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    move/from16 v17, v2

    move-object v2, v9

    check-cast v2, Landroidx/compose2/ui/layout/Measurable;

    const/16 v18, 0x0

    invoke-interface {v2, v11, v12}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_0

    :cond_0
    move-object/from16 v16, v1

    move/from16 v17, v2

    check-cast v3, Ljava/util/List;

    new-instance v1, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    move-object v10, v1

    mul-int/lit8 v1, v15, 0x2

    iput v1, v10, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    move-object v8, v1

    move-object v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/layout/Placeable;

    const/4 v9, 0x0

    move-object/from16 v16, v1

    iget v1, v10, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v17

    add-int v1, v1, v17

    iput v1, v10, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v1, v8, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    move/from16 v17, v2

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v8, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v13

    check-cast v18, Landroidx/compose2/ui/layout/MeasureScope;

    iget v9, v10, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v7, v8, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    new-instance v16, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1$2;

    iget-object v5, v0, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1;->$divider:Lkotlin2/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1;->$scrollableTabData:Landroidx/compose2/material/ScrollableTabData;

    iget v4, v0, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1;->$selectedTabIndex:I

    iget-object v2, v0, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1;->$indicator:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v1, v16

    move-object/from16 v17, v2

    move v2, v15

    move/from16 v19, v4

    move-object/from16 v4, p1

    move/from16 v20, v7

    move/from16 v7, v19

    move-object/from16 v25, v8

    move/from16 v19, v9

    move-wide/from16 v8, p2

    move-object/from16 v26, v10

    move-wide/from16 v27, v11

    move-object/from16 v11, v25

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/material/TabRowKt$ScrollableTabRow$2$1$1$2;-><init>(ILjava/util/List;Landroidx/compose2/ui/layout/SubcomposeMeasureScope;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/ScrollableTabData;IJLkotlin2/jvm/internal/Ref$IntRef;Lkotlin2/jvm/internal/Ref$IntRef;Lkotlin2/jvm/functions/Function3;)V

    move-object/from16 v22, v16

    check-cast v22, Lkotlin2/jvm/functions/Function1;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
