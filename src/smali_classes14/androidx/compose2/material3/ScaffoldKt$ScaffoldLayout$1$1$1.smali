.class final Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $bodyContentPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bottomBarHeight:Ljava/lang/Integer;

.field final synthetic $bottomBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

.field final synthetic $fabOffsetFromBottom:Ljava/lang/Integer;

.field final synthetic $fabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabPlacement:Landroidx/compose2/material3/FabPlacement;

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $snackbarOffsetFromBottom:I

.field final synthetic $snackbarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackbarWidth:I

.field final synthetic $this_SubcomposeLayout:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

.field final synthetic $topBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose2/material3/FabPlacement;IILandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/layout/SubcomposeMeasureScope;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose2/material3/FabPlacement;",
            "II",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bodyContentPlaceables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBarPlaceables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarPlaceables:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlacement:Landroidx/compose2/material3/FabPlacement;

    iput p6, p0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iput p7, p0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarWidth:I

    iput-object p8, p0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    iput p10, p0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iput p11, p0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarOffsetFromBottom:I

    iput-object p12, p0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarHeight:Ljava/lang/Integer;

    iput-object p13, p0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlaceables:Ljava/util/List;

    iput-object p14, p0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabOffsetFromBottom:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bodyContentPlaceables:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/compose2/ui/layout/Placeable;

    const/4 v14, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object v7, v13

    invoke-static/range {v6 .. v12}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBarPlaceables:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/compose2/ui/layout/Placeable;

    const/4 v14, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object v7, v13

    invoke-static/range {v6 .. v12}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    iget v2, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget v3, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarWidth:I

    iget-object v4, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v5, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    iget v6, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iget v7, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarOffsetFromBottom:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    :goto_2
    if-ge v9, v10, :cond_2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroidx/compose2/ui/layout/Placeable;

    const/16 v20, 0x0

    sub-int v12, v2, v3

    div-int/lit8 v12, v12, 0x2

    move-object v13, v5

    check-cast v13, Landroidx/compose2/ui/unit/Density;

    invoke-interface {v5}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-interface {v4, v13, v14}, Landroidx/compose2/foundation/layout/WindowInsets;->getLeft(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v13

    add-int v14, v12, v13

    sub-int v15, v6, v7

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, v19

    invoke-static/range {v12 .. v18}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarPlaceables:Ljava/util/List;

    iget v2, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iget-object v3, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarHeight:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/compose2/ui/layout/Placeable;

    const/16 v16, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    sub-int v11, v2, v8

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object v9, v15

    invoke-static/range {v8 .. v14}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlacement:Landroidx/compose2/material3/FabPlacement;

    if-eqz v1, :cond_5

    iget-object v2, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlaceables:Ljava/util/List;

    iget v3, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iget-object v4, v0, Landroidx/compose2/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabOffsetFromBottom:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    :goto_5
    if-ge v7, v8, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose2/ui/layout/Placeable;

    const/16 v18, 0x0

    invoke-virtual {v1}, Landroidx/compose2/material3/FabPlacement;->getLeft()I

    move-result v12

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int v13, v3, v10

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, v17

    invoke-static/range {v10 .. v16}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
