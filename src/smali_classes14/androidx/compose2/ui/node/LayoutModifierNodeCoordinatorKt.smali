.class public final Landroidx/compose2/ui/node/LayoutModifierNodeCoordinatorKt;
.super Ljava/lang/Object;
.source "LayoutModifierNodeCoordinator.kt"


# direct methods
.method public static final synthetic access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose2/ui/node/LookaheadCapablePlaceable;Landroidx/compose2/ui/layout/AlignmentLine;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinatorKt;->calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose2/ui/node/LookaheadCapablePlaceable;Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v0

    return v0
.end method

.method private static final calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose2/ui/node/LookaheadCapablePlaceable;Landroidx/compose2/ui/layout/AlignmentLine;)I
    .locals 8

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getChild()Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Child of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cannot be null when calculating alignment line"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getMeasureResult$ui_release()Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getMeasureResult$ui_release()Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    return v4

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v3

    if-ne v3, v4, :cond_4

    return v4

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->setShallowPlacing$ui_release(Z)V

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->replace$ui_release()V

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->setShallowPlacing$ui_release(Z)V

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui_release(Z)V

    instance-of v1, p1, Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    add-int/2addr v1, v3

    :goto_1
    return v1
.end method
