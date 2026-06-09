.class final Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Box.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $boxHeight:I

.field final synthetic $boxWidth:I

.field final synthetic $measurable:Landroidx/compose2/ui/layout/Measurable;

.field final synthetic $placeable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose2/foundation/layout/BoxMeasurePolicy;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/layout/MeasureScope;IILandroidx/compose2/foundation/layout/BoxMeasurePolicy;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;->$measurable:Landroidx/compose2/ui/layout/Measurable;

    iput-object p3, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;->$boxWidth:I

    iput p5, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;->$boxHeight:I

    iput-object p6, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;->this$0:Landroidx/compose2/foundation/layout/BoxMeasurePolicy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 7

    iget-object v1, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v2, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;->$measurable:Landroidx/compose2/ui/layout/Measurable;

    iget-object v0, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v3

    iget v4, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;->$boxWidth:I

    iget v5, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;->$boxHeight:I

    iget-object v0, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$2;->this$0:Landroidx/compose2/foundation/layout/BoxMeasurePolicy;

    invoke-static {v0}, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->access$getAlignment$p(Landroidx/compose2/foundation/layout/BoxMeasurePolicy;)Landroidx/compose2/ui/Alignment;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/unit/LayoutDirection;IILandroidx/compose2/ui/Alignment;)V

    return-void
.end method
