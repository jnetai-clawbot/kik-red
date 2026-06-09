.class public final Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
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
    name = "LookaheadPassDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$WhenMappings;
    }
.end annotation


# instance fields
.field private final _childDelegates:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final alignmentLines:Landroidx/compose2/ui/node/AlignmentLines;

.field private childDelegatesDirty:Z

.field private duringAlignmentLinesQuery:Z

.field private isPlaced:Z

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

.field private lookaheadConstraints:Landroidx/compose2/ui/unit/Constraints;

.field private measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

.field private measuredOnce:Z

.field private onNodePlacedCalled:Z

.field private parentData:Ljava/lang/Object;

.field private parentDataDirty:Z

.field private placeOrder:I

.field private placedOnce:Z

.field private previousPlaceOrder:I

.field private relayoutWithoutParentInProgress:Z

.field final synthetic this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {p0}, Landroidx/compose2/ui/layout/Placeable;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->previousPlaceOrder:I

    iput v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    sget-object v0, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastPosition:J

    new-instance v0, Landroidx/compose2/ui/node/LookaheadAlignmentLines;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/AlignmentLinesOwner;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/node/LookaheadAlignmentLines;-><init>(Landroidx/compose2/ui/node/AlignmentLinesOwner;)V

    check-cast v0, Landroidx/compose2/ui/node/AlignmentLines;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose2/ui/node/AlignmentLines;

    const/16 v0, 0x10

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->_childDelegates:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->childDelegatesDirty:Z

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->parentDataDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$checkChildrenPlaceOrderForUpdates(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->checkChildrenPlaceOrderForUpdates()V

    return-void
.end method

.method public static final synthetic access$clearPlaceOrder(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->clearPlaceOrder()V

    return-void
.end method

.method private final checkChildrenPlaceOrderForUpdates()V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

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

    :cond_0
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v11

    invoke-static {v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iget v13, v11, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->previousPlaceOrder:I

    iget v14, v11, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    if-eq v13, v14, :cond_1

    iget v13, v11, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    const v14, 0x7fffffff

    if-ne v13, v14, :cond_1

    invoke-direct {v11}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->markSubtreeAsNotPlaced()V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    return-void
.end method

.method private final clearPlaceOrder()V
    .locals 15

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setNextChildLookaheadPlaceOrder$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;I)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

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

    :cond_0
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v11

    invoke-static {v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iget v13, v11, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    iput v13, v11, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->previousPlaceOrder:I

    const v13, 0x7fffffff

    iput v13, v11, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    iget-object v13, v11, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    sget-object v14, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v13, v14, :cond_1

    sget-object v13, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    iput-object v13, v11, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    return-void
.end method

.method private final forEachChildDelegate(Lkotlin2/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

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

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v10

    invoke-static {v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v10}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_0

    :cond_1
    return-void
.end method

.method private final markNodeAndSubtreeAsPlaced()V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setPlaced(Z)V

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadMeasurePending$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    :cond_1
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v10

    if-eqz v10, :cond_3

    iget v11, v10, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    const v12, 0x7fffffff

    if-eq v11, v12, :cond_2

    invoke-direct {v10}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->markNodeAndSubtreeAsPlaced()V

    invoke-virtual {v8, v8}, Landroidx/compose2/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_4
    :goto_0
    return-void
.end method

.method private final markSubtreeAsNotPlaced()V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setPlaced(Z)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    :cond_0
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v11

    invoke-static {v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-direct {v11}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->markSubtreeAsNotPlaced()V

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_1
    return-void
.end method

.method private final onBeforeLayoutChildren()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

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

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v11, v12, :cond_1

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v11

    invoke-static {v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLastLookaheadConstraints-DWUhwKw()Landroidx/compose2/ui/unit/Constraints;

    move-result-object v12

    invoke-static {v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v12

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    return-void
.end method

.method private final onIntrinsicsQueried()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

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
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final placeSelf-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 9
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

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

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
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    invoke-static {v0, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutState$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode$LayoutState;)V

    iput-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placedOnce:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onNodePlacedCalled:Z

    iget-wide v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastPosition:J

    invoke-static {p1, p2, v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringModifierPlacement()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringPlacement()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v2, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setLookaheadLayoutPending$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui_release()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/LookaheadDelegate;->placeSelfApparentToRealOffset--gyyYBs$ui_release(J)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onNodePlaced$ui_release()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringModifierPlacement(Z)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/node/AlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    invoke-interface {v1}, Landroidx/compose2/ui/node/Owner;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v4

    new-instance v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;

    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {v0, v2, v1, p1, p2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;-><init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose2/ui/node/Owner;J)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeLayoutModifierSnapshotReads$ui_release$default(Landroidx/compose2/ui/node/OwnerSnapshotObserver;Landroidx/compose2/ui/node/LayoutNode;ZLkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    iput-wide p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastPosition:J

    iput p3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastZIndex:F

    iput-object p4, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastLayerBlock:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastExplicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    invoke-static {v0, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutState$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method private final trackLookaheadMeasurementByParent(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

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

    sget-object v2, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

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
    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    goto :goto_3

    :cond_3
    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui_release()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/AlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/LookaheadDelegate;->setPlacingForAlignment$ui_release(Z)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->layoutChildren()V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/LookaheadDelegate;->setPlacingForAlignment$ui_release(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

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

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

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

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v9

    invoke-static {v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v9}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_1
    return-void
.end method

.method public get(Landroidx/compose2/ui/layout/AlignmentLine;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

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
    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/node/AlignmentLines;->setUsedDuringParentMeasurement$ui_release(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/node/AlignmentLines;->setUsedDuringParentLayout$ui_release(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LookaheadDelegate;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    return v0
.end method

.method public getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose2/ui/node/AlignmentLines;

    return-object v0
.end method

.method public final getChildDelegates$ui_release()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->childDelegatesDirty:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->_childDelegates:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->_childDelegates:Landroidx/compose2/runtime/collection/MutableVector;

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

    :goto_0
    aget-object v11, v10, v9

    check-cast v11, Landroidx/compose2/ui/node/LayoutNode;

    move v12, v9

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v14

    if-gt v14, v12, :cond_1

    move-object v14, v11

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v16

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move/from16 v17, v3

    move-object v3, v11

    const/4 v14, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v15

    invoke-static {v15}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v15}, Landroidx/compose2/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v3, v17

    goto :goto_0

    :cond_3
    move/from16 v17, v3

    :goto_2
    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;->removeRange(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->childDelegatesDirty:Z

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->_childDelegates:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getChildDelegatesDirty$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->childDelegatesDirty:Z

    return v0
.end method

.method public final getDuringAlignmentLinesQuery$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    return v0
.end method

.method public getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose2/ui/unit/Constraints;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose2/ui/unit/Constraints;

    return-object v0
.end method

.method public final getLastExplicitLayer$ui_release()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastExplicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public final getLastLayerBlock$ui_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastLayerBlock:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLastPosition-nOcc-ac$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastPosition:J

    return-wide v0
.end method

.method public final getLastZIndex$ui_release()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastZIndex:F

    return v0
.end method

.method public final getLayingOutChildren()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->layingOutChildren:Z

    return v0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getParentAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    return v0
.end method

.method public final getPlacedOnce$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placedOnce:Z

    return v0
.end method

.method public final invalidateIntrinsicsParent(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    if-eqz v0, :cond_4

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_4

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
    sget-object v3, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

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
    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/compose2/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_4
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

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->parentDataDirty:Z

    return-void
.end method

.method public isPlaced()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced:Z

    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    return v0
.end method

.method public layoutChildren()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->layingOutChildren:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/AlignmentLines;->recalculateQueryOwner()V

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onBeforeLayoutChildren()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLookaheadLayoutPendingForAlignment$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui_release()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui_release()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v2, v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setLookaheadLayoutPending$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Z)V

    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    sget-object v5, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    invoke-static {v4, v5}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutState$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode$LayoutState;)V

    iget-object v4, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v4}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5, v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringPlacement(Z)V

    invoke-interface {v4}, Landroidx/compose2/ui/node/Owner;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v6

    iget-object v5, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v5}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v7

    new-instance v5, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;

    iget-object v8, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {v5, p0, v1, v8}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;Landroidx/compose2/ui/node/LookaheadDelegate;Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)V

    move-object v9, v5

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeLayoutSnapshotReads$ui_release$default(Landroidx/compose2/ui/node/OwnerSnapshotObserver;Landroidx/compose2/ui/node/LayoutNode;ZLkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v5, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutState$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode$LayoutState;)V

    iget-object v5, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringPlacement()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui_release()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->requestLayout()V

    :cond_2
    iget-object v5, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v5, v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setLookaheadLayoutPendingForAlignment$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/AlignmentLines;->getUsedDuringParentLayout$ui_release()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/node/AlignmentLines;->setPreviousUsedDuringParentLayout$ui_release(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->recalculate()V

    :cond_5
    iput-boolean v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->layingOutChildren:Z

    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onIntrinsicsQueried()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LookaheadDelegate;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onIntrinsicsQueried()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LookaheadDelegate;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

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
    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setDetachedFromParentLookaheadPass$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Z)V

    :cond_3
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->trackLookaheadMeasurementByParent(Landroidx/compose2/ui/node/LayoutNode;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/layout/Placeable;

    return-object v0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onIntrinsicsQueried()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LookaheadDelegate;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onIntrinsicsQueried()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LookaheadDelegate;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V
    .locals 14

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingLookaheadCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringPlacement()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v10, :cond_2

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringModifierPlacement()Z

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

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui_release()Z

    move-result v13

    if-nez v13, :cond_3

    const/4 v13, 0x0

    invoke-static {v7, v11, v12, v13}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v9}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_5
    return-void
.end method

.method public final onNodeDetached()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    iput v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->previousPlaceOrder:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setPlaced(Z)V

    return-void
.end method

.method public final onNodePlaced$ui_release()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onNodePlacedCalled:Z

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->markNodeAndSubtreeAsPlaced()V

    iget-boolean v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_4

    iget-boolean v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v4, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-eq v2, v4, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v4, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v2, v4, :cond_5

    :cond_1
    iget v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    move v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x0

    const-string v4, "Place was called on a node which was placed already"

    invoke-static {v4}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getNextChildLookaheadPlaceOrder$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)I

    move-result v2

    iput v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getNextChildLookaheadPlaceOrder$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$setNextChildLookaheadPlaceOrder$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;I)V

    goto :goto_0

    :cond_4
    iput v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->layoutChildren()V

    return-void
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeSelf-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

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

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeSelf-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

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
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/compose2/ui/node/LayoutNode;->setCanMultiMeasure$ui_release(Z)V

    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose2/ui/unit/Constraints;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Landroidx/compose2/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose2/ui/node/Owner;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose2/ui/node/Owner;->forceMeasureTheSubtree(Landroidx/compose2/ui/node/LayoutNode;Z)V

    :cond_5
    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    return v4

    :cond_6
    :goto_3
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setMeasurementConstraints-BRTryo0(J)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/compose2/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    sget-object v2, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;->INSTANCE:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin2/jvm/functions/Function1;)V

    iget-boolean v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredOnce:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getMeasuredSize-YbymL2g()J

    move-result-wide v2

    goto :goto_4

    :cond_7
    const/high16 v2, -0x80000000

    invoke-static {v2, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    :goto_4
    iput-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredOnce:Z

    iget-object v5, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x0

    if-nez v6, :cond_9

    const/4 v8, 0x0

    const-string v8, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v8}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_9
    iget-object v6, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v6, p1, p2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$performLookaheadMeasure-BRTryo0(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;J)V

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LookaheadDelegate;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LookaheadDelegate;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setMeasuredSize-ozmzZPI(J)V

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LookaheadDelegate;->getWidth()I

    move-result v7

    if-ne v6, v7, :cond_b

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose2/ui/node/LookaheadDelegate;->getHeight()I

    move-result v7

    if-eq v6, v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    :goto_6
    return v1
.end method

.method public final replace()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    iget-boolean v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placedOnce:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v5, "replace() called on item that was not placed"

    invoke-static {v5}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onNodePlacedCalled:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced()Z

    move-result v2

    iget-wide v4, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastPosition:J

    iget-object v7, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastLayerBlock:Lkotlin2/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastExplicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeSelf-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onNodePlacedCalled:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    throw v0
.end method

.method public requestLayout()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V

    return-void
.end method

.method public requestMeasure()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final setChildDelegatesDirty$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->childDelegatesDirty:Z

    return-void
.end method

.method public final setDuringAlignmentLinesQuery$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    return-void
.end method

.method public final setMeasuredByParent$ui_release(Landroidx/compose2/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final setPlaceOrder$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    return-void
.end method

.method public setPlaced(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced:Z

    return-void
.end method

.method public final setPlacedOnce$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placedOnce:Z

    return-void
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/compose2/ui/node/LookaheadDelegate;->setPlacedUnderMotionFrameOfReference(Z)V

    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final updateParentData()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->parentDataDirty:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->parentDataDirty:Z

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
