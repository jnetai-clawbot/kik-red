.class public final Landroidx/compose2/ui/node/InnerNodeCoordinator;
.super Landroidx/compose2/ui/node/NodeCoordinator;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/InnerNodeCoordinator$Companion;,
        Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/node/InnerNodeCoordinator$Companion;

.field private static final innerBoundsPaint:Landroidx/compose2/ui/graphics/Paint;


# instance fields
.field private lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

.field private final tail:Landroidx/compose2/ui/node/TailModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose2/ui/node/InnerNodeCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/node/InnerNodeCoordinator$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/node/InnerNodeCoordinator;->Companion:Landroidx/compose2/ui/node/InnerNodeCoordinator$Companion;

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/Paint;->setColor-8_81llA(J)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroidx/compose2/ui/graphics/PaintingStyle;->Companion:Landroidx/compose2/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    sput-object v0, Landroidx/compose2/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose2/ui/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/NodeCoordinator;-><init>(Landroidx/compose2/ui/node/LayoutNode;)V

    new-instance v0, Landroidx/compose2/ui/node/TailModifierNode;

    invoke-direct {v0}, Landroidx/compose2/ui/node/TailModifierNode;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose2/ui/node/TailModifierNode;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose2/ui/node/TailModifierNode;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/TailModifierNode;->updateCoordinator$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;-><init>(Landroidx/compose2/ui/node/InnerNodeCoordinator;)V

    check-cast v0, Landroidx/compose2/ui/node/LookaheadDelegate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose2/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    return-void
.end method

.method public static final synthetic access$getInnerBoundsPaint$cp()Landroidx/compose2/ui/graphics/Paint;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose2/ui/graphics/Paint;

    return-object v0
.end method

.method public static synthetic getTail$annotations()V
    .locals 0

    return-void
.end method

.method private final onAfterPlaceAt()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->isShallowPlacing$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->onPlaced()V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodePlaced$ui_release()V

    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose2/ui/layout/AlignmentLine;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LookaheadDelegate;->calculateAlignmentLine(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->calculateAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method

.method public ensureLookaheadDelegateCreated()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;-><init>(Landroidx/compose2/ui/node/InnerNodeCoordinator;)V

    check-cast v0, Landroidx/compose2/ui/node/LookaheadDelegate;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->setLookaheadDelegate(Landroidx/compose2/ui/node/LookaheadDelegate;)V

    :cond_0
    return-void
.end method

.method public getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    return-object v0
.end method

.method public bridge synthetic getTail()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose2/ui/node/TailModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public getTail()Landroidx/compose2/ui/node/TailModifierNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose2/ui/node/TailModifierNode;

    return-object v0
.end method

.method public hitTestChild-YqVAtuI(Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    const/4 v1, 0x0

    move/from16 v1, p6

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    move-object/from16 v10, p1

    invoke-interface {v10, v3}, Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;->shouldHitTestChildren(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0, v8, v9}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    move v13, v1

    move v14, v2

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v0, v8, v9, v3, v4}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v13, v1

    move v14, v2

    goto :goto_1

    :cond_2
    move v13, v1

    move v14, v2

    :goto_1
    if-eqz v14, :cond_a

    move-object/from16 v15, p4

    const/16 v16, 0x0

    invoke-static {v15}, Landroidx/compose2/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose2/ui/node/HitTestResult;)I

    move-result v7

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v20

    if-lez v20, :cond_8

    add-int/lit8 v1, v20, -0x1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v1

    :goto_2
    aget-object v1, v21, v22

    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose2/ui/node/LayoutNode;

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v11, v7

    move v7, v13

    invoke-interface/range {v1 .. v7}, Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;->childHitTest-YqVAtuI(Landroidx/compose2/ui/node/LayoutNode;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/node/HitTestResult;->hasHit()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/node/HitTestResult;->getShouldSharePointerInputWithSibling()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/node/HitTestResult;->acceptHits()V

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    move v11, v7

    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_9

    add-int/lit8 v22, v22, -0x1

    if-gez v22, :cond_7

    goto :goto_5

    :cond_7
    move v7, v11

    goto :goto_2

    :cond_8
    move v11, v7

    :cond_9
    :goto_5
    invoke-static {v15, v11}, Landroidx/compose2/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose2/ui/node/HitTestResult;I)V

    :cond_a
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutNode;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutNode;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getForceMeasureWithLookaheadConstraints$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LookaheadDelegate;->getConstraints-msEJaDk$ui_release()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/node/NodeCoordinator;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose2/ui/node/NodeCoordinator;J)V

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v10

    if-lez v10, :cond_2

    const/4 v11, 0x0

    invoke-virtual {v8}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    :goto_1
    aget-object v13, v12, v11

    check-cast v13, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v15

    move-object/from16 v16, v3

    sget-object v3, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v15, v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose2/ui/node/LayoutNode$UsageByParent;)V

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v10, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v3, v16

    goto :goto_1

    :cond_2
    move-object/from16 v16, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v6, 0x0

    move-object v7, v0

    check-cast v7, Landroidx/compose2/ui/layout/MeasureScope;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v8

    invoke-interface {v3, v7, v8, v1, v2}, Landroidx/compose2/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->setMeasureResult$ui_release(Landroidx/compose2/ui/layout/MeasureResult;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->onMeasured()V

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/layout/Placeable;

    return-object v3
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutNode;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutNode;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public performDraw(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, p1, p2}, Landroidx/compose2/ui/node/LayoutNode;->draw$ui_release(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_2
    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getShowLayoutBounds()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose2/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose2/ui/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->drawBorder(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-direct {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->onAfterPlaceAt()V

    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin2/jvm/functions/Function1;)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLkotlin2/jvm/functions/Function1;)V

    invoke-direct {p0}, Landroidx/compose2/ui/node/InnerNodeCoordinator;->onAfterPlaceAt()V

    return-void
.end method

.method protected setLookaheadDelegate(Landroidx/compose2/ui/node/LookaheadDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    return-void
.end method
