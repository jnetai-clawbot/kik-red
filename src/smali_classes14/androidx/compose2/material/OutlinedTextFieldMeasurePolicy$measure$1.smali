.class final Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $borderPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $height:I

.field final synthetic $labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $placeholderPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $textFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic $trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;


# direct methods
.method constructor <init>(IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose2/ui/layout/MeasureScope;)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$height:I

    iput p2, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    iput-object p3, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$borderPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;

    iput-object p10, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    iget v1, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$height:I

    iget v2, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    iget-object v3, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v4, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v5, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v6, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v7, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v8, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$borderPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v0}, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->access$getAnimationProgress$p(Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;)F

    move-result v9

    iget-object v0, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v0}, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->access$getSingleLine$p(Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;)Z

    move-result v10

    iget-object v0, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureScope;->getDensity()F

    move-result v11

    iget-object v0, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v12

    iget-object v0, p0, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v0}, Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;->access$getPaddingValues$p(Landroidx/compose2/material/OutlinedTextFieldMeasurePolicy;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v13

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose2/material/OutlinedTextFieldKt;->access$place(Landroidx/compose2/ui/layout/Placeable$PlacementScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;FZFLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/layout/PaddingValues;)V

    return-void
.end method
