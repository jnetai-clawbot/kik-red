.class public final Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;
.super Ljava/lang/Object;
.source "NestedScrollInteropConnection.android.kt"


# static fields
.field private static final ScrollingAxesThreshold:F = 0.5f


# direct methods
.method public static final synthetic access$getScrollAxes-k-4lQ0M(J)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->getScrollAxes-k-4lQ0M(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toOffset-Uv8p0NA([IJ)J
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->toOffset-Uv8p0NA([IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$toViewType-GyEprt8(I)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->toViewType-GyEprt8(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toViewVelocity(F)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->toViewVelocity(F)F

    move-result v0

    return v0
.end method

.method private static final ceilAwayFromZero(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-float v0, v0

    return v0
.end method

.method public static final composeToViewOffset(F)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->ceilAwayFromZero(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static final getScrollAxes-k-4lQ0M(J)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public static final rememberNestedScrollInteropConnection(Landroid/view/View;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
    .locals 6

    const v0, 0x40209863

    const-string v1, "C(rememberNestedScrollInteropConnection)234@8199L7,235@8235L66:NestedScrollInteropConnection.android.kt#itgzvw"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object p3

    check-cast p3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object p0, v3

    check-cast p0, Landroid/view/View;

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v1, "androidx.compose.ui.platform.rememberNestedScrollInteropConnection (NestedScrollInteropConnection.android.kt:235)"

    invoke-static {v0, p2, p3, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p3, -0x54e576

    const-string v0, "CC(remember):NestedScrollInteropConnection.android.kt#9igjgp"

    invoke-static {p1, p3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    move-object v0, p1

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p3, :cond_3

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;

    invoke-direct {v5, p0}, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;-><init>(Landroid/view/View;)V

    move-object v4, v5

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v4, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-object v4
.end method

.method private static final reverseAxis(I)F
    .locals 2

    int-to-float v0, p0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    return v0
.end method

.method private static final toOffset-Uv8p0NA([IJ)J
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    aget v0, p0, v1

    invoke-static {v0}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    aget v0, p0, v1

    invoke-static {v0}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    aget v1, p0, v3

    invoke-static {v1}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    goto :goto_1

    :cond_1
    aget v1, p0, v3

    invoke-static {v1}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    return-wide v2
.end method

.method private static final toViewType-GyEprt8(I)I
    .locals 1

    sget-object v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static final toViewVelocity(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float v0, v0, p0

    return v0
.end method
