.class public final Landroidx/compose2/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;
.super Ljava/lang/Object;
.source "LazyListSnapLayoutInfoProvider.kt"


# direct methods
.method public static final SnapLayoutInfoProvider(Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    return-object v0
.end method

.method public static synthetic SnapLayoutInfoProvider$default(Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;ILjava/lang/Object;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Center;->INSTANCE:Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Center;

    check-cast p1, Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateFinalSnappingItem(Landroidx/compose2/ui/unit/Density;F)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->getMinFlingVelocityDp()F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget-object v0, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;->getClosestItem-bbeMdSM()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    sget-object v0, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;->getNextItem-bbeMdSM()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;->getPreviousItem-bbeMdSM()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final getSingleAxisViewportSize(Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;)I
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final rememberSnapFlingBehavior(Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/gestures/FlingBehavior;
    .locals 6

    const v0, -0x142ef36a

    const-string v1, "C(rememberSnapFlingBehavior)117@4457L79,118@4548L41:LazyListSnapLayoutInfoProvider.kt#ppz6w6"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p4, Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Center;->INSTANCE:Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Center;

    move-object p1, p4

    check-cast p1, Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:115)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p4, 0x395ef17e

    const-string v0, "CC(remember):LazyListSnapLayoutInfoProvider.kt#9igjgp"

    invoke-static {p2, p4, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-le p4, v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v1, :cond_4

    :cond_3
    const/4 p4, 0x1

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_0
    move-object v1, p2

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p4, :cond_6

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object p4, v5

    invoke-static {p4, p2, v0}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->rememberSnapFlingBehavior(Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/FlingBehavior;

    return-object v0
.end method
