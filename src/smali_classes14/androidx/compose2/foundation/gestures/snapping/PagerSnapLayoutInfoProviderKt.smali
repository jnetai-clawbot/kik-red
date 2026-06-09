.class public final Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;
.super Ljava/lang/Object;
.source "PagerSnapLayoutInfoProvider.kt"


# direct methods
.method public static final SnapLayoutInfoProvider(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/pager/PagerSnapDistance;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/pager/PagerState;",
            "Landroidx/compose2/foundation/pager/PagerSnapDistance;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose2/foundation/pager/PagerState;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/pager/PagerSnapDistance;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    return-object v0
.end method

.method public static final synthetic access$dragGestureDelta(Landroidx/compose2/foundation/pager/PagerState;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose2/foundation/pager/PagerState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$isScrollingForward(Landroidx/compose2/foundation/pager/PagerState;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose2/foundation/pager/PagerState;)Z

    move-result v0

    return v0
.end method

.method public static final calculateFinalSnappingBound(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/ui/unit/LayoutDirection;FFFF)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose2/foundation/pager/PagerState;)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose2/foundation/pager/PagerState;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose2/foundation/pager/PagerState;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose2/foundation/pager/PagerState;)F

    move-result v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    :goto_1
    float-to-int v4, v3

    int-to-float v4, v4

    sub-float v4, v3, v4

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getDensity$foundation_release()Landroidx/compose2/ui/unit/Density;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, p3}, Landroidx/compose2/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose2/ui/unit/Density;F)I

    move-result v5

    const/4 v6, 0x0

    sget-object v6, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v6}, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;->getClosestItem-bbeMdSM()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, p2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getPositionThresholdFraction$foundation_release()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_5

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    goto :goto_2

    :cond_7
    sget-object v6, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v6}, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;->getNextItem-bbeMdSM()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    :goto_2
    move v2, p5

    goto :goto_4

    :cond_9
    sget-object v6, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v6}, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;->getPreviousItem-bbeMdSM()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    :goto_3
    move v2, p4

    goto :goto_4

    :cond_b
    :goto_4
    return v2
.end method

.method private static final debugLog(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method private static final dragGestureDelta(Landroidx/compose2/foundation/pager/PagerState;)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    :goto_0
    return v0
.end method

.method private static final isLtrDragging(Landroidx/compose2/foundation/pager/PagerState;)Z
    .locals 2

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose2/foundation/pager/PagerState;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isScrollingForward(Landroidx/compose2/foundation/pager/PagerState;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getReverseLayout()Z

    move-result v0

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isLtrDragging(Landroidx/compose2/foundation/pager/PagerState;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isLtrDragging(Landroidx/compose2/foundation/pager/PagerState;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
