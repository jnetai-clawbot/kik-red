.class final Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "SegmentedButton.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $contentPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $iconPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetX:I

.field final synthetic $this_measure:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$iconPlaceables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;->this$0:Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;

    iput p4, p0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$offsetX:I

    iput-object p5, p0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$contentPlaceables:Ljava/util/List;

    iput p6, p0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$height:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$iconPlaceables:Ljava/util/List;

    iget v2, v0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$height:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/compose2/ui/layout/Placeable;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v7

    sub-int v7, v2, v7

    div-int/lit8 v10, v7, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object v8, v14

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    sget-object v2, Landroidx/compose2/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose2/material3/SegmentedButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    iget-object v2, v0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose2/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;->this$0:Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;

    invoke-virtual {v2}, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;->getAnimatable()Landroidx/compose2/animation/core/Animatable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, v0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$offsetX:I

    :goto_1
    add-int v5, v1, v2

    iget-object v1, v0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$contentPlaceables:Ljava/util/List;

    iget v2, v0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$height:I

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_2

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose2/ui/layout/Placeable;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v6, v3, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object v4, v14

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
