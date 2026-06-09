.class final Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;
.super Landroidx/compose2/ui/Modifier$Node;
.source "LookaheadScope.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;


# instance fields
.field private isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private measureBlock:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/layout/ApproachMeasureScope;",
            "-",
            "Landroidx/compose2/ui/layout/Measurable;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/layout/ApproachMeasureScope;",
            "-",
            "Landroidx/compose2/ui/layout/Measurable;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;->measureBlock:Lkotlin2/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;->isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;->isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public approachMeasure-3p2s80s(Landroidx/compose2/ui/layout/ApproachMeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;->measureBlock:Lkotlin2/jvm/functions/Function3;

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/MeasureResult;

    return-object v0
.end method

.method public final getMeasureBlock()Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/layout/ApproachMeasureScope;",
            "Landroidx/compose2/ui/layout/Measurable;",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;->measureBlock:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public final isMeasurementApproachInProgress()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;->isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;->isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isPlacementApproachInProgress()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;->isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public isPlacementApproachInProgress(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/LayoutCoordinates;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;->isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic maxApproachIntrinsicHeight(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$-CC;->$default$maxApproachIntrinsicHeight(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxApproachIntrinsicWidth(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$-CC;->$default$maxApproachIntrinsicWidth(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$-CC;->$default$measure-3p2s80s(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic minApproachIntrinsicHeight(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$-CC;->$default$minApproachIntrinsicHeight(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minApproachIntrinsicWidth(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$-CC;->$default$minApproachIntrinsicWidth(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public final setMeasureBlock(Lkotlin2/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/layout/ApproachMeasureScope;",
            "-",
            "Landroidx/compose2/ui/layout/Measurable;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;->measureBlock:Lkotlin2/jvm/functions/Function3;

    return-void
.end method

.method public final setMeasurementApproachInProgress(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;->isMeasurementApproachInProgress:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setPlacementApproachInProgress(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNodeImpl;->isPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    return-void
.end method
