.class public final Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;
.super Landroidx/compose2/ui/node/NodeCoordinator;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$Companion;,
        Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$Companion;

.field private static final modifierBoundsPaint:Landroidx/compose2/ui/graphics/Paint;


# instance fields
.field private approachMeasureScope:Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

.field private layoutModifierNode:Landroidx/compose2/ui/node/LayoutModifierNode;

.field private lookaheadConstraints:Landroidx/compose2/ui/unit/Constraints;

.field private lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->Companion:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$Companion;

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/Paint;->setColor-8_81llA(J)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroidx/compose2/ui/graphics/PaintingStyle;->Companion:Landroidx/compose2/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    sput-object v0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose2/ui/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/node/LayoutModifierNode;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/NodeCoordinator;-><init>(Landroidx/compose2/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;)V

    check-cast v0, Landroidx/compose2/ui/node/LookaheadDelegate;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    invoke-interface {p2}, Landroidx/compose2/ui/node/LayoutModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x200

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    new-instance v1, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;

    invoke-direct {v1, p0, v0}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;)V

    goto :goto_2

    :cond_2
    :goto_2
    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

    return-void
.end method

.method public static final synthetic access$getApproachMeasureScope$p(Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;)Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

    return-object v0
.end method

.method public static final synthetic access$getModifierBoundsPaint$cp()Landroidx/compose2/ui/graphics/Paint;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose2/ui/graphics/Paint;

    return-object v0
.end method

.method private final onAfterPlaceAt()V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->isShallowPlacing$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->onPlaced()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getPlacementScope()Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v7

    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-interface {v3, v5, v7}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;->isPlacementApproachInProgress(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/LayoutCoordinates;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->getApproachMeasureRequired$ui_release()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LookaheadDelegate;->getSize-YbymL2g$ui_release()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v10

    :goto_0
    invoke-static {v7, v8, v9}, Landroidx/compose2/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroidx/compose2/ui/node/LookaheadDelegate;->getSize-YbymL2g$ui_release()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v10

    :cond_2
    invoke-static {v7, v8, v10}, Landroidx/compose2/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    move v5, v7

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose2/ui/node/NodeCoordinator;->setForcePlaceWithLookaheadOffset$ui_release(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->placeChildren()V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/NodeCoordinator;->setForcePlaceWithLookaheadOffset$ui_release(Z)V

    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose2/ui/layout/AlignmentLine;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LookaheadDelegate;->getCachedAlignmentLine$ui_release(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    invoke-static {v0, p1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinatorKt;->access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose2/ui/node/LookaheadCapablePlaceable;Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ensureLookaheadDelegateCreated()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;)V

    check-cast v0, Landroidx/compose2/ui/node/LookaheadDelegate;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->setLookaheadDelegate(Landroidx/compose2/ui/node/LookaheadDelegate;)V

    :cond_0
    return-void
.end method

.method public final getLayoutModifierNode()Landroidx/compose2/ui/node/LayoutModifierNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose2/ui/node/LayoutModifierNode;

    return-object v0
.end method

.method public final getLookaheadConstraints-DWUhwKw$ui_release()Landroidx/compose2/ui/unit/Constraints;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose2/ui/unit/Constraints;

    return-object v0
.end method

.method public getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    return-object v0
.end method

.method public getTail()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-interface {v0}, Landroidx/compose2/ui/node/LayoutModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public final getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v2, v4, v5, p1}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;->maxApproachIntrinsicHeight(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose2/ui/node/LayoutModifierNode;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose2/ui/node/LayoutModifierNode;->maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    :goto_0
    return v2
.end method

.method public maxIntrinsicWidth(I)I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v2, v4, v5, p1}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;->maxApproachIntrinsicWidth(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose2/ui/node/LayoutModifierNode;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose2/ui/node/LayoutModifierNode;->maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    :goto_0
    return v2
.end method

.method public measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getForceMeasureWithLookaheadConstraints$ui_release()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose2/ui/unit/Constraints;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Lookahead constraints cannot be null in approach pass."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-wide/from16 v1, p1

    :goto_0
    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/node/NodeCoordinator;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose2/ui/node/NodeCoordinator;J)V

    const/4 v5, 0x0

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->access$getApproachMeasureScope$p(Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;)Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->getLookaheadSize-YbymL2g()J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;->isMeasurementApproachInProgress-ozmzZPI(J)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLookaheadConstraints-DWUhwKw$ui_release()Landroidx/compose2/ui/unit/Constraints;

    move-result-object v10

    invoke-static {v1, v2, v10}, Landroidx/compose2/ui/unit/Constraints;->equals-impl(JLjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v6, v10}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->setApproachMeasureRequired$ui_release(Z)V

    invoke-virtual {v6}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->getApproachMeasureRequired$ui_release()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroidx/compose2/ui/node/NodeCoordinator;->setForceMeasureWithLookaheadConstraints$ui_release(Z)V

    :cond_4
    move-object v10, v6

    check-cast v10, Landroidx/compose2/ui/layout/ApproachMeasureScope;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v13

    check-cast v13, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v8, v10, v13, v1, v2}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;->approachMeasure-3p2s80s(Landroidx/compose2/ui/layout/ApproachMeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/compose2/ui/node/NodeCoordinator;->setForceMeasureWithLookaheadConstraints$ui_release(Z)V

    invoke-interface {v10}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v14

    invoke-static {v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose2/ui/node/LookaheadDelegate;->getWidth()I

    move-result v14

    if-ne v13, v14, :cond_5

    invoke-interface {v10}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v14

    invoke-static {v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose2/ui/node/LookaheadDelegate;->getHeight()I

    move-result v14

    if-ne v13, v14, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->getApproachMeasureRequired$ui_release()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroidx/compose2/ui/node/LookaheadDelegate;->getSize-YbymL2g$ui_release()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v14

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    invoke-static {v12, v13, v14}, Landroidx/compose2/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    if-nez v11, :cond_7

    new-instance v12, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;

    invoke-direct {v12, v10, v0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;-><init>(Landroidx/compose2/ui/layout/MeasureResult;Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;)V

    check-cast v12, Landroidx/compose2/ui/layout/MeasureResult;

    goto :goto_5

    :cond_7
    move-object v12, v10

    :goto_5
    if-nez v12, :cond_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose2/ui/node/LayoutModifierNode;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v0

    check-cast v8, Landroidx/compose2/ui/layout/MeasureScope;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v6, v8, v9, v1, v2}, Landroidx/compose2/ui/node/LayoutModifierNode;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v12

    :cond_9
    invoke-virtual {v0, v12}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->setMeasureResult$ui_release(Landroidx/compose2/ui/layout/MeasureResult;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->onMeasured()V

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/layout/Placeable;

    return-object v3
.end method

.method public minIntrinsicHeight(I)I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v2, v4, v5, p1}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;->minApproachIntrinsicHeight(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose2/ui/node/LayoutModifierNode;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose2/ui/node/LayoutModifierNode;->minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    :goto_0
    return v2
.end method

.method public minIntrinsicWidth(I)I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v2, v4, v5, p1}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;->minApproachIntrinsicWidth(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose2/ui/node/LayoutModifierNode;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose2/ui/node/LayoutModifierNode;->minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    :goto_0
    return v2
.end method

.method public performDraw(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->draw(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose2/ui/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->drawBorder(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->onAfterPlaceAt()V

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

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->onAfterPlaceAt()V

    return-void
.end method

.method public final setLayoutModifierNode$ui_release(Landroidx/compose2/ui/node/LayoutModifierNode;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroidx/compose2/ui/node/LayoutModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x200

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_1

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->setApproachNode(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;

    invoke-direct {v0, p0, v1}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;)V

    :goto_1
    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose2/ui/node/LayoutModifierNode;

    return-void
.end method

.method public final setLookaheadConstraints-_Sx5XlM$ui_release(Landroidx/compose2/ui/unit/Constraints;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose2/ui/unit/Constraints;

    return-void
.end method

.method protected setLookaheadDelegate(Landroidx/compose2/ui/node/LookaheadDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    return-void
.end method
