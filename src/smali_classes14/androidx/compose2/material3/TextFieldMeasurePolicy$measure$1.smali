.class final Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TextFieldMeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $containerPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $placeholderPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $prefixPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $suffixPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $supportingPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $textFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic $topPaddingValue:I

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose2/material3/TextFieldMeasurePolicy;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/material3/TextFieldMeasurePolicy;ILandroidx/compose2/ui/layout/MeasureScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iput p3, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iput-object p4, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material3/TextFieldMeasurePolicy;

    iput p13, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iput-object p14, p0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v1, :cond_0

    iget v3, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v4, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iget-object v5, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v6, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v7, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v9, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v11, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v12, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v13, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material3/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose2/material3/TextFieldMeasurePolicy;->access$getSingleLine$p(Landroidx/compose2/material3/TextFieldMeasurePolicy;)Z

    move-result v14

    iget v15, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iget v1, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iget-object v2, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int v16, v1, v2

    iget-object v1, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material3/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose2/material3/TextFieldMeasurePolicy;->access$getAnimationProgress$p(Landroidx/compose2/material3/TextFieldMeasurePolicy;)F

    move-result v17

    iget-object v1, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose2/ui/layout/MeasureScope;->getDensity()F

    move-result v18

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v18}, Landroidx/compose2/material3/TextFieldKt;->access$placeWithLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZIIFF)V

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v2, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iget-object v3, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v4, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v5, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v6, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v7, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v9, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v11, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material3/TextFieldMeasurePolicy;

    invoke-static {v11}, Landroidx/compose2/material3/TextFieldMeasurePolicy;->access$getSingleLine$p(Landroidx/compose2/material3/TextFieldMeasurePolicy;)Z

    move-result v30

    iget-object v11, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v11}, Landroidx/compose2/ui/layout/MeasureScope;->getDensity()F

    move-result v31

    iget-object v11, v0, Landroidx/compose2/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material3/TextFieldMeasurePolicy;

    invoke-static {v11}, Landroidx/compose2/material3/TextFieldMeasurePolicy;->access$getPaddingValues$p(Landroidx/compose2/material3/TextFieldMeasurePolicy;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v32

    move-object/from16 v19, p1

    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-static/range {v19 .. v32}, Landroidx/compose2/material3/TextFieldKt;->access$placeWithoutLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZFLandroidx/compose2/foundation/layout/PaddingValues;)V

    :goto_0
    return-void
.end method
