.class final Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$WhenMappings;
    }
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
.field final synthetic $bodyPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabHeight:I

.field final synthetic $fabPlaceable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabWidth:I

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $sheetOffset:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose2/material/BottomSheetState;

.field final synthetic $snackbarHeight:I

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

.field final synthetic $this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

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
.method constructor <init>(Lkotlin2/jvm/functions/Function0;ILandroidx/compose2/ui/layout/MeasureScope;IIFIILandroidx/compose2/material/BottomSheetState;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "IIFII",
            "Landroidx/compose2/material/BottomSheetState;",
            "II",
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
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetOffset:Lkotlin2/jvm/functions/Function0;

    move/from16 v2, p2

    iput v2, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$floatingActionButtonPosition:I

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$layoutWidth:I

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabWidth:I

    move/from16 v6, p6

    iput v6, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetPeekHeight:F

    move/from16 v7, p7

    iput v7, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabHeight:I

    move/from16 v8, p8

    iput v8, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarWidth:I

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetState:Landroidx/compose2/material/BottomSheetState;

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarHeight:I

    move/from16 v11, p11

    iput v11, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$layoutHeight:I

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$bodyPlaceables:Ljava/util/List;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$topBarPlaceables:Ljava/util/List;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetPlaceables:Ljava/util/List;

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabPlaceable:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$topBarHeight:I

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetOffset:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    iget v2, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$floatingActionButtonPosition:I

    sget-object v3, Landroidx/compose2/material/FabPosition;->Companion:Landroidx/compose2/material/FabPosition$Companion;

    invoke-virtual {v3}, Landroidx/compose2/material/FabPosition$Companion;->getStart-5ygKITE()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/material/FabPosition;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose2/material/BottomSheetScaffoldKt;->access$getFabSpacing$p()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose2/material/FabPosition;->Companion:Landroidx/compose2/material/FabPosition$Companion;

    invoke-virtual {v3}, Landroidx/compose2/material/FabPosition$Companion;->getCenter-5ygKITE()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/material/FabPosition;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$layoutWidth:I

    iget v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabWidth:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    move v5, v2

    goto :goto_0

    :cond_1
    iget v2, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$layoutWidth:I

    iget v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabWidth:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose2/material/BottomSheetScaffoldKt;->access$getFabSpacing$p()F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    sub-int/2addr v2, v3

    move v5, v2

    :goto_0
    iget-object v2, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    iget v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetPeekHeight:F

    invoke-interface {v2, v3}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v2

    iget v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget v2, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabHeight:I

    sub-int v2, v1, v2

    iget-object v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose2/material/BottomSheetScaffoldKt;->access$getFabSpacing$p()F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v2, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    :goto_1
    iget v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$layoutWidth:I

    iget v4, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarWidth:I

    sub-int/2addr v3, v4

    div-int/lit8 v17, v3, 0x2

    iget-object v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetState:Landroidx/compose2/material/BottomSheetState;

    invoke-virtual {v3}, Landroidx/compose2/material/BottomSheetState;->getCurrentValue()Landroidx/compose2/material/BottomSheetValue;

    move-result-object v3

    sget-object v4, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose2/material/BottomSheetValue;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v3

    :pswitch_0
    iget v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$layoutHeight:I

    iget v4, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarHeight:I

    sub-int/2addr v3, v4

    move v13, v3

    goto :goto_2

    :pswitch_1
    iget v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarHeight:I

    sub-int v3, v2, v3

    move v13, v3

    :goto_2
    iget-object v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$bodyPlaceables:Ljava/util/List;

    iget v4, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$topBarHeight:I

    const/4 v14, 0x0

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    move v12, v6

    :goto_3
    if-ge v12, v15, :cond_3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose2/ui/layout/Placeable;

    const/16 v19, 0x0

    const/4 v11, 0x4

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, v18

    move v9, v4

    move/from16 v21, v12

    move-object/from16 v12, v20

    invoke-static/range {v6 .. v12}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v12, v21, 0x1

    goto :goto_3

    :cond_3
    move/from16 v21, v12

    iget-object v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$topBarPlaceables:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_4
    if-ge v6, v7, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/layout/Placeable;

    const/4 v10, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p1

    move-object/from16 v19, v9

    invoke-static/range {v18 .. v24}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    iget-object v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetPlaceables:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
    if-ge v6, v7, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/layout/Placeable;

    const/4 v10, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p1

    move-object/from16 v19, v9

    invoke-static/range {v18 .. v24}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    iget-object v10, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabPlaceable:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move v14, v3

    :goto_6
    if-ge v14, v12, :cond_6

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose2/ui/layout/Placeable;

    const/16 v18, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move v6, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_6
    iget-object v3, v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_7
    if-ge v6, v7, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/layout/Placeable;

    const/16 v18, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    move-object v11, v9

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
