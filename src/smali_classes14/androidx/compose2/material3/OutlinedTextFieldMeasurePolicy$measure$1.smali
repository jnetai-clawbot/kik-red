.class final Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;


# direct methods
.method constructor <init>(IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose2/ui/layout/MeasureScope;)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iput p2, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    iput-object p3, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;

    iput-object p13, p0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iget v3, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    iget-object v4, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v5, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v6, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v7, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v9, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v11, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v12, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v13, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;

    invoke-static {v13}, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->access$getAnimationProgress$p(Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;)F

    move-result v13

    iget-object v14, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;

    invoke-static {v14}, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->access$getSingleLine$p(Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;)Z

    move-result v14

    iget-object v15, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v15}, Landroidx/compose2/ui/layout/MeasureScope;->getDensity()F

    move-result v15

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v16

    iget-object v1, v0, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;->access$getPaddingValues$p(Landroidx/compose2/material3/OutlinedTextFieldMeasurePolicy;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v17

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Landroidx/compose2/material3/OutlinedTextFieldKt;->access$place(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;FZFLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/layout/PaddingValues;)V

    return-void
.end method
