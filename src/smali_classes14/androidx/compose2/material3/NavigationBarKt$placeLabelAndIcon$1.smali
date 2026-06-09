.class final Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "NavigationBar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/NavigationBarKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JZF)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $animationProgress:F

.field final synthetic $containerWidth:I

.field final synthetic $iconPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $iconX:I

.field final synthetic $indicatorPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $indicatorRipplePlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $labelX:I

.field final synthetic $labelY:F

.field final synthetic $offset:F

.field final synthetic $rippleX:I

.field final synthetic $rippleY:F

.field final synthetic $selectedIconY:F

.field final synthetic $this_placeLabelAndIcon:Landroidx/compose2/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/Placeable;ZFLandroidx/compose2/ui/layout/Placeable;IFFLandroidx/compose2/ui/layout/Placeable;IFLandroidx/compose2/ui/layout/Placeable;IFILandroidx/compose2/ui/layout/MeasureScope;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorPlaceable:Landroidx/compose2/ui/layout/Placeable;

    move/from16 v2, p2

    iput-boolean v2, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$alwaysShowLabel:Z

    move/from16 v3, p3

    iput v3, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$animationProgress:F

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelX:I

    move/from16 v6, p6

    iput v6, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelY:F

    move/from16 v7, p7

    iput v7, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:F

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    move/from16 v9, p9

    iput v9, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconX:I

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$selectedIconY:F

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorRipplePlaceable:Landroidx/compose2/ui/layout/Placeable;

    move/from16 v12, p12

    iput v12, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleX:I

    move/from16 v13, p13

    iput v13, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleY:F

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$containerWidth:I

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$this_placeLabelAndIcon:Landroidx/compose2/ui/layout/MeasureScope;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorPlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget v1, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$containerWidth:I

    iget v3, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$selectedIconY:F

    iget-object v4, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$this_placeLabelAndIcon:Landroidx/compose2/ui/layout/MeasureScope;

    iget v5, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:F

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/lit8 v9, v1, 0x2

    invoke-static {}, Landroidx/compose2/material3/NavigationBarKt;->getIndicatorVerticalPadding()F

    move-result v1

    invoke-interface {v4, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v10, v3, v1

    add-float/2addr v5, v10

    invoke-static {v5}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v3, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    iget-boolean v1, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$alwaysShowLabel:Z

    if-nez v1, :cond_2

    iget v1, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$animationProgress:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    :cond_2
    iget-object v3, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget v4, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelX:I

    iget v1, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelY:F

    iget v2, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:F

    add-float/2addr v1, v2

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    iget-object v10, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget v11, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconX:I

    iget v1, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$selectedIconY:F

    iget v2, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:F

    add-float/2addr v1, v2

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorRipplePlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget v3, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleX:I

    iget v1, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleY:F

    iget v4, v0, Landroidx/compose2/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:F

    add-float/2addr v1, v4

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
