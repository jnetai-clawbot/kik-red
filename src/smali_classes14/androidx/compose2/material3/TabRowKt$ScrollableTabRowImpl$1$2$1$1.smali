.class final Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $dividerPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicatorPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutHeight:I

.field final synthetic $left:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $padding:I

.field final synthetic $positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollableTabData:Landroidx/compose2/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_Layout:Landroidx/compose2/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose2/material3/ScrollableTabData;Landroidx/compose2/ui/layout/MeasureScope;ILjava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "F",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose2/material3/ScrollableTabData;",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$left:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput p2, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$edgePadding:F

    iput-object p3, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$tabPlaceables:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$dividerPlaceables:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$indicatorPlaceables:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$scrollableTabData:Landroidx/compose2/material3/ScrollableTabData;

    iput-object p7, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    iput p8, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$padding:I

    iput-object p9, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$positions:Ljava/util/List;

    iput p10, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$selectedTabIndex:I

    iput p11, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$layoutHeight:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$left:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v2, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$edgePadding:F

    iput v2, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$tabPlaceables:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    iget-object v3, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$left:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v4, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$positions:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose2/ui/layout/Placeable;

    move v15, v6

    const/16 v17, 0x0

    iget v9, v3, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v2, v9}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    const/4 v14, 0x4

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, v16

    move-object/from16 v19, v1

    move v1, v15

    move-object/from16 v15, v18

    invoke-static/range {v9 .. v15}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget v9, v3, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/material3/TabPosition;

    invoke-virtual {v10}, Landroidx/compose2/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v10

    const/4 v11, 0x0

    add-float v12, v9, v10

    invoke-static {v12}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    iput v9, v3, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v19

    goto :goto_0

    :cond_0
    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$dividerPlaceables:Ljava/util/List;

    iget v2, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$layoutHeight:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/compose2/ui/layout/Placeable;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v7

    sub-int v10, v2, v7

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object v8, v14

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$indicatorPlaceables:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    iget-object v3, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$positions:Ljava/util/List;

    iget v4, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$selectedTabIndex:I

    iget v5, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$layoutHeight:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose2/ui/layout/Placeable;

    const/16 v18, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/material3/TabPosition;

    invoke-virtual {v10}, Landroidx/compose2/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v10

    invoke-interface {v2, v10}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v10

    sub-int v13, v5, v10

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, v17

    invoke-static/range {v10 .. v16}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$scrollableTabData:Landroidx/compose2/material3/ScrollableTabData;

    iget-object v2, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    iget v3, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$padding:I

    iget-object v4, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$positions:Ljava/util/List;

    iget v5, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->$selectedTabIndex:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose2/material3/ScrollableTabData;->onLaidOut(Landroidx/compose2/ui/unit/Density;ILjava/util/List;I)V

    return-void
.end method
