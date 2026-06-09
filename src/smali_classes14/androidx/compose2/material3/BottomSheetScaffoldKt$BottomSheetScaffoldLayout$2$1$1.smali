.class final Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$WhenMappings;
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

.field final synthetic $sheetPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose2/material3/SheetState;

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
.method constructor <init>(Ljava/util/List;ILjava/util/List;Landroidx/compose2/material3/SheetState;Lkotlin2/jvm/functions/Function0;ILjava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose2/material3/SheetState;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;I",
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

    iput-object p1, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$sheetPlaceables:Ljava/util/List;

    iput p2, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$layoutWidth:I

    iput-object p3, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$snackbarPlaceables:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    iput-object p5, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$sheetOffset:Lkotlin2/jvm/functions/Function0;

    iput p6, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$layoutHeight:I

    iput-object p7, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$bodyPlaceables:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$topBarPlaceables:Ljava/util/List;

    iput p9, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$topBarHeight:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$sheetPlaceables:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/layout/Placeable;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-gt v6, v7, :cond_2

    :goto_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/layout/Placeable;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-interface {v8, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_1

    move-object v3, v8

    :cond_1
    if-eq v6, v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget v2, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$layoutWidth:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$snackbarPlaceables:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/layout/Placeable;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    const/4 v8, 0x1

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v8, v9, :cond_6

    :goto_3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/layout/Placeable;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    invoke-interface {v10, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_5

    move-object v7, v10

    :cond_5
    if-eq v8, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    iget-object v6, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$snackbarPlaceables:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/layout/Placeable;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    const/4 v8, 0x1

    invoke-static {v6}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v8, v9, :cond_a

    :goto_6
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/layout/Placeable;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    invoke-interface {v10, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_9

    move-object v4, v10

    :cond_9
    if-eq v8, v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_b
    move v4, v5

    iget v5, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$layoutWidth:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    invoke-virtual {v6}, Landroidx/compose2/material3/SheetState;->getCurrentValue()Landroidx/compose2/material3/SheetValue;

    move-result-object v6

    sget-object v7, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Landroidx/compose2/material3/SheetValue;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    new-instance v6, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v6

    :pswitch_0
    iget v6, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$layoutHeight:I

    sub-int/2addr v6, v4

    move/from16 v16, v6

    goto :goto_8

    :pswitch_1
    iget-object v6, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$sheetOffset:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v6

    sub-int/2addr v6, v4

    move/from16 v16, v6

    :goto_8
    iget-object v6, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$bodyPlaceables:Ljava/util/List;

    iget v14, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$topBarHeight:I

    const/4 v15, 0x0

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    move v12, v7

    :goto_9
    if-ge v12, v13, :cond_c

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose2/ui/layout/Placeable;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, v18

    move v10, v14

    move/from16 v22, v12

    move/from16 v12, v20

    move/from16 v20, v13

    move-object/from16 v13, v21

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v12, v22, 0x1

    move/from16 v13, v20

    goto :goto_9

    :cond_c
    move/from16 v22, v12

    iget-object v6, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$topBarPlaceables:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_a
    if-ge v8, v9, :cond_d

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/layout/Placeable;

    const/4 v12, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v23}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    iget-object v13, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$sheetPlaceables:Ljava/util/List;

    const/4 v14, 0x0

    const/4 v6, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    move v12, v6

    :goto_b
    if-ge v12, v15, :cond_e

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose2/ui/layout/Placeable;

    const/16 v19, 0x0

    const/4 v11, 0x4

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, v18

    move v8, v2

    move/from16 v21, v12

    move-object/from16 v12, v20

    invoke-static/range {v6 .. v12}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v12, v21, 0x1

    goto :goto_b

    :cond_e
    move/from16 v21, v12

    iget-object v6, v0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->$snackbarPlaceables:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_c
    if-ge v8, v9, :cond_f

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/layout/Placeable;

    const/4 v12, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object v14, v11

    move v15, v5

    invoke-static/range {v13 .. v19}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
