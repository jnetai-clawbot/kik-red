.class final Landroidx/compose2/material/MinimumInteractiveModifierNode$measure$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/MinimumInteractiveModifierNode;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $height:I

.field final synthetic $placeable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $width:I


# direct methods
.method constructor <init>(ILandroidx/compose2/ui/layout/Placeable;I)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material/MinimumInteractiveModifierNode$measure$1;->$width:I

    iput-object p2, p0, Landroidx/compose2/material/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose2/material/MinimumInteractiveModifierNode$measure$1;->$height:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/MinimumInteractiveModifierNode$measure$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    iget v0, p0, Landroidx/compose2/material/MinimumInteractiveModifierNode$measure$1;->$width:I

    iget-object v1, p0, Landroidx/compose2/material/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v0

    iget v2, p0, Landroidx/compose2/material/MinimumInteractiveModifierNode$measure$1;->$height:I

    iget-object v3, p0, Landroidx/compose2/material/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    iget-object v3, p0, Landroidx/compose2/material/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
