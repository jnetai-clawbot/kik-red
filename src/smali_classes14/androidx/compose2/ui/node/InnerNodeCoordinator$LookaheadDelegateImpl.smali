.class final Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;
.super Landroidx/compose2/ui/node/LookaheadDelegate;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/InnerNodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LookaheadDelegateImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/node/InnerNodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/node/InnerNodeCoordinator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->this$0:Landroidx/compose2/ui/node/InnerNodeCoordinator;

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/node/LookaheadDelegate;-><init>(Landroidx/compose2/ui/node/NodeCoordinator;)V

    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose2/ui/layout/AlignmentLine;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->calculateAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    move v1, v0

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getCachedAlignmentLinesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutNode;->maxLookaheadIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutNode;->maxLookaheadIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;
    .locals 16

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/compose2/ui/node/LookaheadDelegate;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose2/ui/node/LookaheadDelegate;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose2/ui/node/LookaheadDelegate;J)V

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v9

    if-lez v9, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    :cond_0
    aget-object v12, v11, v10

    check-cast v12, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v14

    invoke-static {v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v14, v15}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose2/ui/node/LayoutNode$UsageByParent;)V

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v9, :cond_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, p0

    check-cast v7, Landroidx/compose2/ui/layout/MeasureScope;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v7, v8, v0, v1}, Landroidx/compose2/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose2/ui/node/LookaheadDelegate;->access$set_measureResult(Landroidx/compose2/ui/node/LookaheadDelegate;Landroidx/compose2/ui/layout/MeasureResult;)V

    check-cast v2, Landroidx/compose2/ui/layout/Placeable;

    return-object v2
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutNode;->minLookaheadIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutNode;->minLookaheadIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method protected placeChildren()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onNodePlaced$ui_release()V

    return-void
.end method
