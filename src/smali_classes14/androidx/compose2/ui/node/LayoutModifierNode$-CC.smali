.class public final synthetic Landroidx/compose2/ui/node/LayoutModifierNode$-CC;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"


# direct methods
.method public static $default$maxIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose2/ui/node/LayoutModifierNode$maxIntrinsicHeight$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/node/LayoutModifierNode$maxIntrinsicHeight$1;-><init>(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    check-cast v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->maxHeight$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public static $default$maxIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose2/ui/node/LayoutModifierNode$maxIntrinsicWidth$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/node/LayoutModifierNode$maxIntrinsicWidth$1;-><init>(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    check-cast v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->maxWidth$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public static $default$minIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose2/ui/node/LayoutModifierNode$minIntrinsicHeight$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/node/LayoutModifierNode$minIntrinsicHeight$1;-><init>(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    check-cast v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->minHeight$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public static $default$minIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose2/ui/node/LayoutModifierNode$minIntrinsicWidth$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/node/LayoutModifierNode$minIntrinsicWidth$1;-><init>(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    check-cast v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->minWidth$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method
