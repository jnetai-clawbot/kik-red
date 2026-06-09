.class final Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/TextFieldMeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $effectiveLabelBaseline:I

.field final synthetic $height:I

.field final synthetic $labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $lastBaseline:I

.field final synthetic $leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $placeholderPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $textFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic $topPadding:I

.field final synthetic $topPaddingValue:I

.field final synthetic $trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose2/material/TextFieldMeasurePolicy;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/Placeable;IIIILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/material/TextFieldMeasurePolicy;IILandroidx/compose2/ui/layout/MeasureScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iput p3, p0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$lastBaseline:I

    iput p4, p0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iput p5, p0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iput-object p6, p0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material/TextFieldMeasurePolicy;

    iput p11, p0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$effectiveLabelBaseline:I

    iput p12, p0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$topPadding:I

    iput-object p13, p0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iget v2, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$lastBaseline:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iget v4, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v5, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iget-object v6, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v7, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v9, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v2, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material/TextFieldMeasurePolicy;

    invoke-static {v2}, Landroidx/compose2/material/TextFieldMeasurePolicy;->access$getSingleLine$p(Landroidx/compose2/material/TextFieldMeasurePolicy;)Z

    move-result v11

    iget v2, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$effectiveLabelBaseline:I

    iget v3, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$topPadding:I

    add-int v13, v2, v3

    iget-object v2, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material/TextFieldMeasurePolicy;

    invoke-static {v2}, Landroidx/compose2/material/TextFieldMeasurePolicy;->access$getAnimationProgress$p(Landroidx/compose2/material/TextFieldMeasurePolicy;)F

    move-result v14

    iget-object v2, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose2/ui/layout/MeasureScope;->getDensity()F

    move-result v15

    move-object/from16 v3, p1

    move v12, v1

    invoke-static/range {v3 .. v15}, Landroidx/compose2/material/TextFieldKt;->access$placeWithLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZIIFF)V

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v2, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iget-object v3, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v4, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v5, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v6, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v7, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material/TextFieldMeasurePolicy;

    invoke-static {v7}, Landroidx/compose2/material/TextFieldMeasurePolicy;->access$getSingleLine$p(Landroidx/compose2/material/TextFieldMeasurePolicy;)Z

    move-result v23

    iget-object v7, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v7}, Landroidx/compose2/ui/layout/MeasureScope;->getDensity()F

    move-result v24

    iget-object v7, v0, Landroidx/compose2/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material/TextFieldMeasurePolicy;

    invoke-static {v7}, Landroidx/compose2/material/TextFieldMeasurePolicy;->access$getPaddingValues$p(Landroidx/compose2/material/TextFieldMeasurePolicy;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v25

    move-object/from16 v16, p1

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v25}, Landroidx/compose2/material/TextFieldKt;->access$placeWithoutLabel(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZFLandroidx/compose2/foundation/layout/PaddingValues;)V

    :goto_0
    return-void
.end method
