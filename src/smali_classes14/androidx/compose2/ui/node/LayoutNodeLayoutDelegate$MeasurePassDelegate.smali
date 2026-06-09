.class public final Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
.super Landroidx/compose2/ui/layout/Placeable;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/Measurable;
.implements Landroidx/compose2/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose2/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeasurePassDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$WhenMappings;
    }
.end annotation


# instance fields
.field private final _childDelegates:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final alignmentLines:Landroidx/compose2/ui/node/AlignmentLines;

.field private childDelegatesDirty:Z

.field private duringAlignmentLinesQuery:Z

.field private isPlaced:Z

.field private isPlacedByParent:Z

.field private isPlacedUnderMotionFrameOfReference:Z

.field private lastExplicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

.field private lastLayerBlock:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastPosition:J

.field private lastZIndex:F

.field private layingOutChildren:Z

.field private final layoutChildrenBlock:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

.field private measuredOnce:Z

.field private needsCoordinatesUpdate:Z

.field private onNodePlacedCalled:Z

.field private parentData:Ljava/lang/Object;

.field private parentDataDirty:Z

.field private placeOrder:I

.field private final placeOuterCoordinatorBlock:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private placeOuterCoordinatorLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

.field private placeOuterCoordinatorLayerBlock:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private placeOuterCoordinatorPosition:J

.field private placeOuterCoordinatorZIndex:F

.field private placedOnce:Z

.field private previousPlaceOrder:I

.field private relayoutWithoutParentInProgress:Z

.field final synthetic this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {p0}, Landroidx/compose2/ui/layout/Placeable;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    iput v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    sget-object v0, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastPosition:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->parentDataDirty:Z

    new-instance v1, Landroidx/compose2/ui/node/LayoutNodeAlignmentLines;

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/AlignmentLinesOwner;

    invoke-direct {v1, v2}, Landroidx/compose2/ui/node/LayoutNodeAlignmentLines;-><init>(Landroidx/compose2/ui/node/AlignmentLinesOwner;)V

    check-cast v1, Landroidx/compose2/ui/node/AlignmentLines;

    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose2/ui/node/AlignmentLines;

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->_childDelegates:Landroidx/compose2/runtime/collection/MutableVector;

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->childDelegatesDirty:Z

    new-instance v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->layoutChildrenBlock:Lkotlin2/jvm/functions/Function0;

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    new-instance v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {v0, v1, p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorBlock:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$checkChildrenPlaceOrderForUpdates(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->checkChildrenPlaceOrderForUpdates()V

    return-void
.end method

.method public static final synthetic access$clearPlaceOrder(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->clearPlaceOrder()V

    return-void
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorLayer$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorLayerBlock$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    return-wide v0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    return v0
.end method

.method private final checkChildrenPlaceOrderForUpdates()V
    .locals 13

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    :cond_0
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v11

    iget v11, v11, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v12

    if-eq v11, v12, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v11

    const v12, 0x7fffffff

    if-ne v11, v12, :cond_1

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v11

    invoke-direct {v11}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->markSubtreeAsNotPlaced()V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    return-void
.end method

.method private final clearPlaceOrder()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setNextChildPlaceOrder$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;I)V

    move-object/from16 v1, p0

    const/4 v3, 0x0

    iget-object v4, v1, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v4}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v8

    if-lez v8, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    :goto_0
    aget-object v11, v10, v9

    check-cast v11, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v13

    const/4 v14, 0x0

    iget v15, v13, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    iput v15, v13, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    const v15, 0x7fffffff

    iput v15, v13, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    iput-boolean v2, v13, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent:Z

    iget-object v15, v13, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v15, v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    iput-object v2, v13, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final forEachChildDelegate(Lkotlin2/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    :cond_0
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v10

    invoke-interface {p1, v10}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_0

    :cond_1
    return-void
.end method

.method private final markNodeAndSubtreeAsPlaced()V
    .locals 14

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setPlaced$ui_release(Z)V

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v5

    :goto_1
    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    move-object v6, v4

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/node/NodeCoordinator;->getLastLayerDrawingWasSkipped$ui_release()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Landroidx/compose2/ui/node/NodeCoordinator;->invalidateLayer()V

    :cond_2
    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    :cond_4
    aget-object v10, v9, v7

    check-cast v10, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v12

    const v13, 0x7fffffff

    if-eq v12, v13, :cond_5

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v12

    invoke-direct {v12}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->markNodeAndSubtreeAsPlaced()V

    invoke-virtual {v1, v10}, Landroidx/compose2/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_4

    :cond_6
    return-void
.end method

.method private final markSubtreeAsNotPlaced()V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setPlaced$ui_release(Z)V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeCoordinator;->releaseLayer()V

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    :cond_1
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v11}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->markSubtreeAsNotPlaced()V

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_1

    :cond_2
    return-void
.end method

.method private final onBeforeLayoutChildren()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    :cond_0
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v11, v12, :cond_1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v9, v11, v12, v11}, Landroidx/compose2/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/unit/Constraints;ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v12

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    return-void
.end method

.method private final onIntrinsicsQueried()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :pswitch_1
    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose2/ui/node/LayoutNode;->setIntrinsicsUsageByParent$ui_release(Landroidx/compose2/ui/node/LayoutNode$UsageByParent;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final placeOuterCoordinator-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v3, "place is called on a deactivated node"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    invoke-static {v0, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutState$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode$LayoutState;)V

    iput-wide p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastPosition:J

    iput p3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastZIndex:F

    iput-object p4, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastLayerBlock:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastExplicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    iput-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placedOnce:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodePlacedCalled:Z

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui_release()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/compose2/ui/node/NodeCoordinator;->placeSelfApparentToRealOffset-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodePlaced$ui_release()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/node/AlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringModifierPlacement(Z)V

    iput-object p4, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lkotlin2/jvm/functions/Function1;

    iput-wide p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    iput p3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    iput-object p5, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1}, Landroidx/compose2/ui/node/Owner;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorBlock:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v3, v0, v4}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeLayoutModifierSnapshotReads$ui_release(Landroidx/compose2/ui/node/LayoutNode;ZLkotlin2/jvm/functions/Function0;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    invoke-static {v0, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutState$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method private final placeSelf-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent:Z

    iget-wide v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastPosition:J

    move-wide/from16 v4, p1

    invoke-static {v4, v5, v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->needsCoordinatesUpdate:Z

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringModifierPlacement()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->needsCoordinatesUpdate:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v2, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutPending$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Z)V

    iput-boolean v3, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->needsCoordinatesUpdate:Z

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    :cond_3
    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeCoordinator;->getPlacementScope()Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/node/Owner;->getPlacementScope()Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    move-result-object v2

    :cond_5
    iget-object v7, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-object v6, v2

    const/4 v13, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v8

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v8

    const/4 v15, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v9

    invoke-static {v9, v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setNextChildLookaheadPlaceOrder$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;I)V

    :cond_6
    const v7, 0x7fffffff

    invoke-virtual {v14, v7}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setPlaceOrder$ui_release(I)V

    move-object v7, v14

    check-cast v7, Landroidx/compose2/ui/layout/Placeable;

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_7
    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getPlacedOnce$ui_release()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    xor-int/2addr v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const/4 v3, 0x0

    const-string v3, "Error: Placement happened before lookahead."

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_9
    invoke-direct/range {p0 .. p5}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinator-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method private final trackMeasurementByParent(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    const-string/jumbo v3, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    :pswitch_1
    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    :goto_2
    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    goto :goto_3

    :cond_3
    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public calculateAlignmentLines()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/AlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/NodeCoordinator;->setPlacingForAlignment$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->layoutChildren()V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/NodeCoordinator;->setPlacingForAlignment$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->getLastCalculation()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public forEachChildAlignmentLinesOwner(Lkotlin2/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/AlignmentLinesOwner;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_1
    return-void
.end method

.method public get(Landroidx/compose2/ui/layout/AlignmentLine;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/node/AlignmentLines;->setUsedDuringParentMeasurement$ui_release(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/node/AlignmentLines;->setUsedDuringParentLayout$ui_release(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/NodeCoordinator;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    return v0
.end method

.method public getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose2/ui/node/AlignmentLines;

    return-object v0
.end method

.method public final getChildDelegates$ui_release()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->updateChildrenIfDirty$ui_release()V

    iget-boolean v1, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->childDelegatesDirty:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->_childDelegates:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->_childDelegates:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    :cond_1
    aget-object v11, v10, v9

    check-cast v11, Landroidx/compose2/ui/node/LayoutNode;

    move v12, v9

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v14

    if-gt v14, v12, :cond_2

    move-object v14, v11

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v14, v11

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v14

    invoke-virtual {v2, v12, v14}, Landroidx/compose2/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;->removeRange(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->childDelegatesDirty:Z

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->_childDelegates:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getChildDelegatesDirty$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->childDelegatesDirty:Z

    return v0
.end method

.method public final getDuringAlignmentLinesQuery$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    return v0
.end method

.method public getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose2/ui/unit/Constraints;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredOnce:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLayingOutChildren()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->layingOutChildren:Z

    return v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getParentAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->parentData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    return v0
.end method

.method public final getPreviousPlaceOrder$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    return v0
.end method

.method public final getZIndex$ui_release()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->zIndex:F

    return v0
.end method

.method public final invalidateIntrinsicsParent(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_2

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v3, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Intrinsics isn\'t used by the parent"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    invoke-virtual {v2, p1}, Landroidx/compose2/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    goto :goto_2

    :pswitch_1
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateParentData()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->parentDataDirty:Z

    return-void
.end method

.method public isPlaced()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced:Z

    return v0
.end method

.method public final isPlacedByParent()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent:Z

    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    return v0
.end method

.method public layoutChildren()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->layingOutChildren:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/AlignmentLines;->recalculateQueryOwner()V

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onBeforeLayoutChildren()V

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutPendingForAlignment$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->isPlacingForAlignment$ui_release()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui_release()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutPending$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Z)V

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    sget-object v4, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    invoke-static {v3, v4}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutState$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode$LayoutState;)V

    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v3, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringPlacement(Z)V

    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/node/Owner;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->layoutChildrenBlock:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v6, v3, v2, v7}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeLayoutSnapshotReads$ui_release(Landroidx/compose2/ui/node/LayoutNode;ZLkotlin2/jvm/functions/Function0;)V

    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v3, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutState$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode$LayoutState;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeCoordinator;->isPlacingForAlignment$ui_release()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->requestLayout()V

    :cond_2
    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v3, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutPendingForAlignment$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/AlignmentLines;->getUsedDuringParentLayout$ui_release()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/node/AlignmentLines;->setPreviousUsedDuringParentLayout$ui_release(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->recalculate()V

    :cond_5
    iput-boolean v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->layingOutChildren:Z

    return-void
.end method

.method public final markDetachedFromParentLookaheadPass$ui_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setDetachedFromParentLookaheadPass$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Z)V

    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onIntrinsicsQueried()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/NodeCoordinator;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onIntrinsicsQueried()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/NodeCoordinator;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose2/ui/node/LayoutNode$UsageByParent;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->trackMeasurementByParent(Landroidx/compose2/ui/node/LayoutNode;)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/layout/Placeable;

    return-object v0
.end method

.method public final measureBasedOnLookahead()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose2/ui/unit/Constraints;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose2/ui/unit/Constraints;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v3, 0x0

    const-string/jumbo v3, "invalid lookaheadDelegate"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v3

    :cond_3
    const/4 v3, 0x0

    const-string/jumbo v3, "layoutNode parent is not set"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onIntrinsicsQueried()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/NodeCoordinator;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onIntrinsicsQueried()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/NodeCoordinator;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final notifyChildrenUsingCoordinatesWhilePlacing()V
    .locals 14

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v10, :cond_2

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringModifierPlacement()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui_release()Z

    move-result v13

    if-nez v13, :cond_3

    const/4 v13, 0x0

    invoke-static {v7, v11, v12, v13}, Landroidx/compose2/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_4
    return-void
.end method

.method public final onNodeDetached()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    iput v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setPlaced$ui_release(Z)V

    return-void
.end method

.method public final onNodePlaced$ui_release()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodePlacedCalled:Z

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeCoordinator;->getZIndex()F

    move-result v2

    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v6

    :goto_0
    if-eq v5, v6, :cond_0

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v5, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getZIndex()F

    move-result v9

    add-float/2addr v2, v9

    move-object v7, v5

    check-cast v7, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->zIndex:F

    const/4 v4, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    iput v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->zIndex:F

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_4
    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->markNodeAndSubtreeAsPlaced()V

    iget-boolean v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v3}, Landroidx/compose2/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_8

    iget-boolean v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    if-nez v3, :cond_9

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v3

    sget-object v5, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v3, v5, :cond_9

    iget v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    const v5, 0x7fffffff

    if-ne v3, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    move v3, v4

    const/4 v4, 0x0

    if-nez v3, :cond_7

    const/4 v5, 0x0

    const-string v5, "Place was called on a node which was placed already"

    invoke-static {v5}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getNextChildPlaceOrder$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)I

    move-result v3

    iput v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getNextChildPlaceOrder$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setNextChildPlaceOrder$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;I)V

    goto :goto_2

    :cond_8
    iput v4, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->layoutChildren()V

    return-void
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeSelf-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin2/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeSelf-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final placeBasedOnLookahead()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastPosition-nOcc-ac$ui_release()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastZIndex$ui_release()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastLayerBlock$ui_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastExplicitLayer$ui_release()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeSelf-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v2, "invalid lookaheadDelegate"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v3, "measure is called on a deactivated node"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v4}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/compose2/ui/node/LayoutNode;->setCanMultiMeasure$ui_release(Z)V

    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Landroidx/compose2/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose2/ui/node/Owner$-CC;->forceMeasureTheSubtree$default(Landroidx/compose2/ui/node/Owner;Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    return v5

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/compose2/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    sget-object v3, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;->INSTANCE:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin2/jvm/functions/Function1;)V

    iput-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredOnce:Z

    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setMeasurementConstraints-BRTryo0(J)V

    iget-object v6, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v6, p1, p2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$performMeasure-BRTryo0(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;J)V

    iget-object v6, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/node/NodeCoordinator;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getWidth()I

    move-result v7

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/node/NodeCoordinator;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getHeight()I

    move-result v7

    if-eq v6, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_3
    iget-object v5, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/node/NodeCoordinator;->getWidth()I

    move-result v5

    iget-object v6, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/node/NodeCoordinator;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setMeasuredSize-ozmzZPI(J)V

    return v1
.end method

.method public final replace()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    iget-boolean v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placedOnce:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v5, "replace called on unplaced item"

    invoke-static {v5}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced()Z

    move-result v2

    iget-wide v4, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastPosition:J

    iget v6, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastZIndex:F

    iget-object v7, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastLayerBlock:Lkotlin2/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastExplicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinator-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodePlacedCalled:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4}, Landroidx/compose2/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    throw v0
.end method

.method public requestLayout()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose2/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V

    return-void
.end method

.method public requestMeasure()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final setChildDelegatesDirty$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->childDelegatesDirty:Z

    return-void
.end method

.method public final setDuringAlignmentLinesQuery$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    return-void
.end method

.method public final setMeasuredByParent$ui_release(Landroidx/compose2/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public setPlaced$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced:Z

    return-void
.end method

.method public final setPlacedByParent$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent:Z

    return-void
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/node/NodeCoordinator;->setPlacedUnderMotionFrameOfReference(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->needsCoordinatesUpdate:Z

    :cond_0
    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final updateParentData()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getParentData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->parentDataDirty:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->parentDataDirty:Z

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getParentData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->parentData:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
