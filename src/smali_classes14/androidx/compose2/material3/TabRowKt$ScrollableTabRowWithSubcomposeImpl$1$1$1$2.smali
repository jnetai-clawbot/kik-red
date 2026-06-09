.class final Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $constraints:J

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

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $padding:I

.field final synthetic $scrollableTabData:Landroidx/compose2/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabContentWidths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_SubcomposeLayout:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;


# direct methods
.method constructor <init>(ILjava/util/List;Landroidx/compose2/ui/layout/SubcomposeMeasureScope;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/ScrollableTabData;ILjava/util/List;JIILkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/ScrollableTabData;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;JII",
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

    iput p1, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$padding:I

    iput-object p2, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$tabPlaceables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$this_SubcomposeLayout:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    iput-object p4, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$divider:Lkotlin2/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$scrollableTabData:Landroidx/compose2/material3/ScrollableTabData;

    iput p6, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$selectedTabIndex:I

    iput-object p7, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$tabContentWidths:Ljava/util/List;

    iput-wide p8, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$constraints:J

    iput p10, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$layoutWidth:I

    iput p11, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$layoutHeight:I

    iput-object p12, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$indicator:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    iget v2, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$padding:I

    iget-object v3, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$tabPlaceables:Ljava/util/List;

    iget-object v4, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$this_SubcomposeLayout:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    iget-object v5, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$tabContentWidths:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose2/ui/layout/Placeable;

    move v15, v7

    const/16 v18, 0x0

    const/4 v14, 0x4

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, v17

    move v11, v2

    move-object/from16 v20, v3

    move v3, v15

    move-object/from16 v15, v19

    invoke-static/range {v9 .. v15}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    new-instance v9, Landroidx/compose2/material3/TabPosition;

    invoke-interface {v4, v2}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v11

    invoke-interface {v4, v11}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v11

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v12}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v12

    const/4 v13, 0x0

    invoke-direct {v9, v10, v11, v12, v13}, Landroidx/compose2/material3/TabPosition;-><init>(FFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v9

    add-int/2addr v2, v9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v20

    goto :goto_0

    :cond_0
    move-object/from16 v20, v3

    iget-object v3, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$this_SubcomposeLayout:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    sget-object v4, Landroidx/compose2/material3/TabSlots;->Divider:Landroidx/compose2/material3/TabSlots;

    iget-object v5, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$divider:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v3, v4, v5}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    iget-wide v12, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$constraints:J

    iget v14, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$layoutWidth:I

    iget v15, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$layoutHeight:I

    const/16 v16, 0x0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v10, v4

    :goto_1
    if-ge v10, v11, :cond_1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroidx/compose2/ui/layout/Measurable;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    move-wide v4, v12

    move v6, v14

    move v7, v14

    move-object/from16 v22, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move/from16 v10, v19

    move/from16 v19, v11

    move-object/from16 v11, v20

    invoke-static/range {v4 .. v11}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    move-object/from16 v6, v22

    invoke-interface {v6, v4, v5}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    sub-int v25, v15, v4

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v28}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v10, v21, 0x1

    move/from16 v11, v19

    goto :goto_1

    :cond_1
    move/from16 v21, v10

    iget-object v3, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$this_SubcomposeLayout:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    sget-object v4, Landroidx/compose2/material3/TabSlots;->Indicator:Landroidx/compose2/material3/TabSlots;

    new-instance v5, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$3;

    iget-object v6, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$indicator:Lkotlin2/jvm/functions/Function3;

    invoke-direct {v5, v6, v1}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$3;-><init>(Lkotlin2/jvm/functions/Function3;Ljava/util/List;)V

    const v6, 0x675c0184

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v3, v4, v5}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$layoutWidth:I

    iget v5, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$layoutHeight:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/layout/Measurable;

    const/4 v11, 0x0

    sget-object v12, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v12, v4, v5}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v12

    invoke-interface {v10, v12, v13}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v15

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$scrollableTabData:Landroidx/compose2/material3/ScrollableTabData;

    iget-object v4, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$this_SubcomposeLayout:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    check-cast v4, Landroidx/compose2/ui/unit/Density;

    iget v5, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$padding:I

    iget v6, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;->$selectedTabIndex:I

    invoke-virtual {v3, v4, v5, v1, v6}, Landroidx/compose2/material3/ScrollableTabData;->onLaidOut(Landroidx/compose2/ui/unit/Density;ILjava/util/List;I)V

    return-void
.end method
