.class public abstract Landroidx/compose2/ui/node/LookaheadDelegate;
.super Landroidx/compose2/ui/node/LookaheadCapablePlaceable;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/Measurable;


# static fields
.field public static final $stable:I


# instance fields
.field private _measureResult:Landroidx/compose2/ui/layout/MeasureResult;

.field private final cachedAlignmentLinesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

.field private final lookaheadLayoutCoordinates:Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

.field private oldAlignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private position:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/NodeCoordinator;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->position:J

    new-instance v0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;-><init>(Landroidx/compose2/ui/node/LookaheadDelegate;)V

    iput-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setMeasurementConstraints-BRTryo0(Landroidx/compose2/ui/node/LookaheadDelegate;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/LookaheadDelegate;->setMeasurementConstraints-BRTryo0(J)V

    return-void
.end method

.method public static final synthetic access$set_measureResult(Landroidx/compose2/ui/node/LookaheadDelegate;Landroidx/compose2/ui/layout/MeasureResult;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/LookaheadDelegate;->set_measureResult(Landroidx/compose2/ui/layout/MeasureResult;)V

    return-void
.end method

.method private final placeSelf--gyyYBs(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/LookaheadDelegate;->setPosition--gyyYBs(J)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose2/ui/node/NodeCoordinator;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui_release()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->captureRulers$ui_release(Landroidx/compose2/ui/layout/MeasureResult;)V

    :cond_2
    return-void
.end method

.method private final set_measureResult(Landroidx/compose2/ui/layout/MeasureResult;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v0, p1

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose2/ui/node/LookaheadDelegate;->setMeasuredSize-ozmzZPI(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/LookaheadDelegate;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose2/ui/node/LookaheadDelegate;->setMeasuredSize-ozmzZPI(J)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    :cond_4
    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/AlignmentLines;->onAlignmentsChanged()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    iput-object p1, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose2/ui/layout/MeasureResult;

    return-void
.end method


# virtual methods
.method public getAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCachedAlignmentLine$ui_release(Landroidx/compose2/ui/layout/AlignmentLine;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Ljava/util/Map;

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
    return v0
.end method

.method protected final getCachedAlignmentLinesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Ljava/util/Map;

    return-object v0
.end method

.method public getChild()Landroidx/compose2/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public final getConstraints-msEJaDk$ui_release()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getHasMeasureResult()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose2/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadLayoutCoordinates()Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    return-object v0
.end method

.method public getMeasureResult$ui_release()Landroidx/compose2/ui/layout/MeasureResult;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose2/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParent()Landroidx/compose2/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPosition-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->position:J

    return-wide v0
.end method

.method public final getSize-YbymL2g$ui_release()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLookingAhead()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LookaheadDelegate;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LookaheadDelegate;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LookaheadDelegate;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LookaheadDelegate;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final performingMeasure-K40F9xA(JLkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/layout/Placeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose2/ui/layout/Placeable;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/node/LookaheadDelegate;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose2/ui/node/LookaheadDelegate;J)V

    invoke-interface {p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/MeasureResult;

    invoke-static {p0, v1}, Landroidx/compose2/ui/node/LookaheadDelegate;->access$set_measureResult(Landroidx/compose2/ui/node/LookaheadDelegate;Landroidx/compose2/ui/layout/MeasureResult;)V

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/layout/Placeable;

    return-object v1
.end method

.method protected final placeAt-f8xVGno(JFLkotlin2/jvm/functions/Function1;)V
    .locals 1
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

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/node/LookaheadDelegate;->placeSelf--gyyYBs(J)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadDelegate;->isShallowPlacing$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadDelegate;->placeChildren()V

    return-void
.end method

.method protected placeChildren()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method

.method public final placeSelfApparentToRealOffset--gyyYBs$ui_release(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/node/LookaheadDelegate;->placeSelf--gyyYBs(J)V

    return-void
.end method

.method public final positionIn-iSbpLlY$ui_release(Landroidx/compose2/ui/node/LookaheadDelegate;Z)J
    .locals 5

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    move-object v2, p0

    :goto_0
    invoke-static {v2, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LookaheadDelegate;->isPlacedUnderMotionFrameOfReference()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose2/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v3, v2, Landroidx/compose2/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public replace$ui_release()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/ui/node/LookaheadDelegate;->placeAt-f8xVGno(JFLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public setPosition--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/ui/node/LookaheadDelegate;->position:J

    return-void
.end method
