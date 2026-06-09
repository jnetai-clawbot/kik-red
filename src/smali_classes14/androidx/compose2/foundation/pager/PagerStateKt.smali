.class public final Landroidx/compose2/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "PagerState.kt"


# static fields
.field private static final DefaultPositionThreshold:F

.field private static final EmptyLayoutInfo:Landroidx/compose2/foundation/pager/PagerMeasureResult;

.field private static final MaxPagesForAnimateScroll:I = 0x3

.field public static final PagesToPrefetch:I = 0x1

.field private static final UnitDensity:Landroidx/compose2/foundation/pager/PagerStateKt$UnitDensity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v6, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose2/foundation/gestures/snapping/SnapPosition$Start;

    new-instance v3, Landroidx/compose2/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    invoke-direct {v3}, Landroidx/compose2/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;-><init>()V

    sget-object v1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx2/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v21

    new-instance v24, Landroidx/compose2/foundation/pager/PagerMeasureResult;

    move-object/from16 v1, v24

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose2/ui/layout/MeasureResult;

    const/high16 v22, 0x60000

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/compose2/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose2/foundation/gestures/Orientation;IIZILandroidx/compose2/foundation/pager/MeasuredPage;Landroidx/compose2/foundation/pager/MeasuredPage;FIZLandroidx/compose2/foundation/gestures/snapping/SnapPosition;Landroidx/compose2/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx2/coroutines/CoroutineScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v24, Landroidx/compose2/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose2/foundation/pager/PagerMeasureResult;

    new-instance v0, Landroidx/compose2/foundation/pager/PagerStateKt$UnitDensity$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/pager/PagerStateKt$UnitDensity$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose2/foundation/pager/PagerStateKt$UnitDensity$1;

    return-void
.end method

.method public static final PagerState(IFLkotlin2/jvm/functions/Function0;)Landroidx/compose2/foundation/pager/PagerState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/foundation/pager/PagerState;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/pager/DefaultPagerState;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/foundation/pager/DefaultPagerState;-><init>(IFLkotlin2/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose2/foundation/pager/PagerState;

    return-object v0
.end method

.method public static synthetic PagerState$default(IFLkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/foundation/pager/PagerState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/pager/PagerStateKt;->PagerState(IFLkotlin2/jvm/functions/Function0;)Landroidx/compose2/foundation/pager/PagerState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateScrollToPage(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static/range {p0 .. p5}, Landroidx/compose2/foundation/pager/PagerStateKt;->animateScrollToPage(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$calculateNewMinScrollOffset(Landroidx/compose2/foundation/pager/PagerMeasureResult;I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/foundation/pager/PagerStateKt;->calculateNewMinScrollOffset(Landroidx/compose2/foundation/pager/PagerMeasureResult;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getUnitDensity$p()Landroidx/compose2/foundation/pager/PagerStateKt$UnitDensity$1;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose2/foundation/pager/PagerStateKt$UnitDensity$1;

    return-object v0
.end method

.method private static final animateScrollToPage(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "IF",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p4

    move v2, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-interface {p0, v7, p5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->scroll(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final animateToNextPage(Landroidx/compose2/foundation/pager/PagerState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/pager/PagerState;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose2/foundation/pager/PagerState;IFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final animateToPreviousPage(Landroidx/compose2/foundation/pager/PagerState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/pager/PagerState;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose2/foundation/pager/PagerState;IFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final calculateNewMaxScrollOffset(Landroidx/compose2/foundation/pager/PagerLayoutInfo;I)J
    .locals 11

    invoke-interface {p0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v1, p1

    int-to-long v3, v0

    mul-long v1, v1, v3

    invoke-interface {p0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-interface {p0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-interface {p0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v3

    sget-object v4, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_0

    invoke-interface {p0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    :goto_0
    invoke-interface {p0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v6

    add-int/lit8 v9, p1, -0x1

    invoke-interface {p0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v7

    invoke-interface {p0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v8

    move v5, v3

    move v10, p1

    invoke-interface/range {v4 .. v10}, Landroidx/compose2/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    sub-int v4, v3, v4

    const/4 v5, 0x0

    int-to-long v5, v4

    sub-long v5, v1, v5

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    return-wide v5
.end method

.method private static final calculateNewMinScrollOffset(Landroidx/compose2/foundation/pager/PagerMeasureResult;I)J
    .locals 8

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getSnapPosition()Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getBeforeContentPadding()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getAfterContentPadding()I

    move-result v5

    const/4 v6, 0x0

    move v2, v0

    move v7, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose2/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
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

.method public static final getDefaultPositionThreshold()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    return v0
.end method

.method public static final getEmptyLayoutInfo()Landroidx/compose2/foundation/pager/PagerMeasureResult;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose2/foundation/pager/PagerMeasureResult;

    return-object v0
.end method

.method public static final rememberPagerState(IFLkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/pager/PagerState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/foundation/pager/PagerState;"
        }
    .end annotation

    const v0, -0x482adcfd

    const-string v1, "C(rememberPagerState)*87@3977L130,87@3927L180:PagerState.kt#g6yjnt"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:86)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p5, 0x0

    new-array v0, p5, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose2/foundation/pager/DefaultPagerState;->Companion:Landroidx/compose2/foundation/pager/DefaultPagerState$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/pager/DefaultPagerState$Companion;->getSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v1

    const v2, 0x1056aa2

    const-string v3, "CC(remember):PagerState.kt#9igjgp"

    invoke-static {p3, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, p4, 0x30

    if-ne v3, v5, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, p4, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v5, 0x100

    if-le v3, v5, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    and-int/lit16 v3, p4, 0x180

    if-ne v3, v5, :cond_b

    :cond_a
    const/4 p5, 0x1

    :cond_b
    or-int/2addr p5, v2

    move-object v2, p3

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p5, :cond_d

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_c

    goto :goto_2

    :cond_c
    move-object v6, v4

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    invoke-direct {v7, p0, p1, p2}, Landroidx/compose2/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(IFLkotlin2/jvm/functions/Function0;)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    move-object v3, v6

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Landroidx/compose2/foundation/pager/DefaultPagerState;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/DefaultPagerState;->getPageCountState()Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2, p2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    check-cast p5, Landroidx/compose2/foundation/pager/DefaultPagerState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast p5, Landroidx/compose2/foundation/pager/PagerState;

    return-object p5
.end method
