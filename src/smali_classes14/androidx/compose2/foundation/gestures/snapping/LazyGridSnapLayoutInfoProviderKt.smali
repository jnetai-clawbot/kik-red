.class public final Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;
.super Ljava/lang/Object;
.source "LazyGridSnapLayoutInfoProvider.kt"


# direct methods
.method public static final SnapLayoutInfoProvider(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    return-object v0
.end method

.method public static synthetic SnapLayoutInfoProvider$default(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;ILjava/lang/Object;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Center;->INSTANCE:Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Center;

    check-cast p1, Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final getSingleAxisViewportSize(Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final offsetOnMainAxis(Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose2/foundation/gestures/Orientation;)I
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final rememberSnapFlingBehavior(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/gestures/FlingBehavior;
    .locals 6

    const v0, -0xdf92eba

    const-string v1, "C(rememberSnapFlingBehavior)118@4715L79,119@4806L41:LazyGridSnapLayoutInfoProvider.kt#ppz6w6"

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

    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyGridSnapLayoutInfoProvider.kt:116)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p4, 0x395f11be

    const-string v0, "CC(remember):LazyGridSnapLayoutInfoProvider.kt#9igjgp"

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

    invoke-static {p0, p1}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

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

.method public static final sizeOnMainAxis(Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose2/foundation/gestures/Orientation;)I
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method
