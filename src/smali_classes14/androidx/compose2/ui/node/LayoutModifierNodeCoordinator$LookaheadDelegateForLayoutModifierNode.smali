.class final Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;
.super Landroidx/compose2/ui/node/LookaheadDelegate;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LookaheadDelegateForLayoutModifierNode"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/node/LookaheadDelegate;-><init>(Landroidx/compose2/ui/node/NodeCoordinator;)V

    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose2/ui/layout/AlignmentLine;)I
    .locals 5

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    invoke-static {v0, p1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinatorKt;->access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose2/ui/node/LookaheadCapablePlaceable;Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v0

    move v1, v0

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->getCachedAlignmentLinesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose2/ui/node/LayoutModifierNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v3, v1, p1}, Landroidx/compose2/ui/node/LayoutModifierNode;->maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose2/ui/node/LayoutModifierNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v3, v1, p1}, Landroidx/compose2/ui/node/LayoutModifierNode;->maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/LookaheadDelegate;

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/node/LookaheadDelegate;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose2/ui/node/LookaheadDelegate;J)V

    const/4 v3, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->setLookaheadConstraints-_Sx5XlM$ui_release(Landroidx/compose2/ui/unit/Constraints;)V

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose2/ui/node/LayoutModifierNode;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Landroidx/compose2/ui/layout/MeasureScope;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v4, v6, v1, p1, p2}, Landroidx/compose2/ui/node/LayoutModifierNode;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/LookaheadDelegate;->access$set_measureResult(Landroidx/compose2/ui/node/LookaheadDelegate;Landroidx/compose2/ui/layout/MeasureResult;)V

    check-cast v0, Landroidx/compose2/ui/layout/Placeable;

    return-object v0
.end method

.method public minIntrinsicHeight(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose2/ui/node/LayoutModifierNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v3, v1, p1}, Landroidx/compose2/ui/node/LayoutModifierNode;->minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose2/ui/node/LayoutModifierNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v3, v1, p1}, Landroidx/compose2/ui/node/LayoutModifierNode;->minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method
