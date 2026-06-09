.class public final Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;
.super Ljava/lang/Object;
.source "ApproachMeasureScope.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/ApproachMeasureScope;
.implements Landroidx/compose2/ui/layout/MeasureScope;
.implements Landroidx/compose2/ui/layout/LookaheadScope;


# static fields
.field public static final $stable:I


# instance fields
.field private approachMeasureRequired:Z

.field private approachNode:Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;

.field private final coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    iput-object p2, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;

    return-void
.end method


# virtual methods
.method public final getApproachMeasureRequired$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->approachMeasureRequired:Z

    return v0
.end method

.method public final getApproachNode()Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;

    return-object v0
.end method

.method public final getCoordinator()Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getLookaheadConstraints-msEJaDk()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLookaheadConstraints-DWUhwKw$ui_release()Landroidx/compose2/ui/unit/Constraints;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Lookahead constraints requested before lookahead measure."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->isVirtualLookaheadRoot$ui_release()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    :cond_1
    check-cast v1, Landroidx/compose2/ui/layout/LayoutCoordinates;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/LayoutCoordinates;

    :goto_0
    return-object v1

    :cond_3
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getLookaheadSize-YbymL2g()J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLookingAhead()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/RulerScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    and-int v2, p1, v1

    if-nez v2, :cond_0

    and-int/2addr v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Size("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance v7, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl$layout$1;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl$layout$1;-><init>(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;)V

    check-cast v7, Landroidx/compose2/ui/layout/MeasureResult;

    return-object v7
.end method

.method public synthetic localLookaheadPositionOf-au-aQtc(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/ui/layout/LookaheadScope$-CC;->$default$localLookaheadPositionOf-au-aQtc(Landroidx/compose2/ui/layout/LookaheadScope;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public final setApproachMeasureRequired$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->approachMeasureRequired:Z

    return-void
.end method

.method public final setApproachNode(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;

    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toLookaheadCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 3

    instance-of v0, p1, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/compose2/ui/node/NodeCoordinator;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported LayoutCoordinates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
