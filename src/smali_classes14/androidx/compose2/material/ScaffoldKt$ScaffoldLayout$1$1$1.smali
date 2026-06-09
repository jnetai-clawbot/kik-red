.class final Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;
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

.field final synthetic $fabPlacement:Landroidx/compose2/material/FabPlacement;

.field final synthetic $layoutHeight:I

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

.field final synthetic $topBarHeight:I

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
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose2/material/FabPlacement;Ljava/lang/Integer;)V
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;III",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/material/FabPlacement;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bodyContentPlaceables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBarPlaceables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarPlaceables:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlaceables:Ljava/util/List;

    iput p6, p0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBarHeight:I

    iput p7, p0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iput p8, p0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarOffsetFromBottom:I

    iput-object p9, p0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarHeight:Ljava/lang/Integer;

    iput-object p10, p0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlacement:Landroidx/compose2/material/FabPlacement;

    iput-object p11, p0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabOffsetFromBottom:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bodyContentPlaceables:Ljava/util/List;

    iget v9, v0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBarHeight:I

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v12, v2

    :goto_0
    if-ge v12, v11, :cond_0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose2/ui/layout/Placeable;

    const/4 v15, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v3, v14

    move v5, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBarPlaceables:Ljava/util/List;

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
    iget-object v1, v0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    iget v2, v0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iget v3, v0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarOffsetFromBottom:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/compose2/ui/layout/Placeable;

    const/16 v16, 0x0

    sub-int v11, v2, v3

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object v9, v15

    invoke-static/range {v8 .. v14}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarPlaceables:Ljava/util/List;

    iget v2, v0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iget-object v3, v0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarHeight:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose2/ui/layout/Placeable;

    const/16 v17, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    sub-int v12, v2, v7

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, v16

    invoke-static/range {v9 .. v15}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlaceables:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlacement:Landroidx/compose2/material/FabPlacement;

    iget v3, v0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iget-object v4, v0, Landroidx/compose2/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabOffsetFromBottom:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_4
    if-ge v6, v8, :cond_7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose2/ui/layout/Placeable;

    const/16 v18, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose2/material/FabPlacement;->getLeft()I

    move-result v10

    move v12, v10

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    sub-int v13, v3, v10

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, v17

    invoke-static/range {v10 .. v16}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method
