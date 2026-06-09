.class public final synthetic Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$-CC;
.super Ljava/lang/Object;
.source "ApproachLayoutModifierNode.kt"


# direct methods
.method public static $default$isPlacementApproachInProgress(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/LayoutCoordinates;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static $default$maxApproachIntrinsicHeight(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$maxApproachIntrinsicHeight$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$maxApproachIntrinsicHeight$1;-><init>(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;)V

    check-cast v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->maxHeight$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public static $default$maxApproachIntrinsicWidth(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$maxApproachIntrinsicWidth$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$maxApproachIntrinsicWidth$1;-><init>(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;)V

    check-cast v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->maxWidth$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public static $default$measure-3p2s80s(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 9

    invoke-interface {p2, p3, p4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    new-instance v2, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$measure$1$1;

    invoke-direct {v2, v0}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$measure$1$1;-><init>(Landroidx/compose2/ui/layout/Placeable;)V

    move-object v6, v2

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static $default$minApproachIntrinsicHeight(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicHeight$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicHeight$1;-><init>(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;)V

    check-cast v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->minHeight$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public static $default$minApproachIntrinsicWidth(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicWidth$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicWidth$1;-><init>(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;)V

    check-cast v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->minWidth$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method
