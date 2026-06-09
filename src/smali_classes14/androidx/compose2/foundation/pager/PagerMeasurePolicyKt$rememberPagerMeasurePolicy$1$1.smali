.class final Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PagerMeasurePolicy.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-8u0NR3k(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/gestures/Orientation;IFLandroidx/compose2/foundation/pager/PageSize;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Lkotlin2/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/foundation/pager/PagerMeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

.field final synthetic $itemProviderLambda:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose2/foundation/pager/PageSize;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

.field final synthetic $state:Landroidx/compose2/foundation/pager/PagerState;

.field final synthetic $verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/layout/PaddingValues;ZFLandroidx/compose2/foundation/pager/PageSize;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;ILandroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/pager/PagerState;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "ZF",
            "Landroidx/compose2/foundation/pager/PageSize;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose2/ui/Alignment$Vertical;",
            "Landroidx/compose2/ui/Alignment$Horizontal;",
            "I",
            "Landroidx/compose2/foundation/gestures/snapping/SnapPosition;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    iput p5, p0, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    iput-object p6, p0, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose2/foundation/pager/PageSize;

    iput-object p7, p0, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin2/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    iput-object p10, p0, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    iput p11, p0, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    iput-object p12, p0, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    iput-object p13, p0, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose2/foundation/pager/PagerMeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose2/foundation/pager/PagerMeasureResult;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-wide/from16 v12, p2

    iget-object v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose2/runtime/MutableState;)V

    iget-object v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v11, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v32, v0

    if-eqz v32, :cond_1

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    :goto_1
    invoke-static {v12, v13, v0}, Landroidx/compose2/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose2/foundation/gestures/Orientation;)V

    if-eqz v32, :cond_2

    iget-object v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    :goto_2
    move v10, v0

    if-eqz v32, :cond_3

    iget-object v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    :goto_3
    move/from16 v33, v0

    iget-object v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    iget-object v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v34

    add-int v7, v8, v34

    add-int v6, v10, v33

    if-eqz v32, :cond_4

    move v0, v7

    goto :goto_4

    :cond_4
    move v0, v6

    :goto_4
    move/from16 v35, v0

    if-eqz v32, :cond_5

    iget-boolean v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_5

    :cond_5
    if-eqz v32, :cond_6

    iget-boolean v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_6

    move/from16 v0, v34

    goto :goto_5

    :cond_6
    if-nez v32, :cond_7

    iget-boolean v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_7

    move v0, v10

    goto :goto_5

    :cond_7
    move/from16 v0, v33

    :goto_5
    move/from16 v45, v0

    sub-int v46, v35, v45

    neg-int v0, v6

    neg-int v2, v7

    invoke-static {v12, v13, v0, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v17

    iget-object v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    move-object v2, v14

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/pager/PagerState;->setDensity$foundation_release(Landroidx/compose2/ui/unit/Density;)V

    iget v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    invoke-interface {v14, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    if-eqz v32, :cond_8

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_6

    :cond_8
    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    sub-int/2addr v0, v6

    :goto_6
    move v5, v0

    iget-boolean v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_c

    if-lez v5, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v32, :cond_a

    move v0, v10

    goto :goto_7

    :cond_a
    add-int v0, v10, v5

    :goto_7
    if-eqz v32, :cond_b

    add-int v2, v8, v5

    goto :goto_8

    :cond_b
    move v2, v8

    :goto_8
    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_a

    :cond_c
    :goto_9
    invoke-static {v10, v8}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    move-wide/from16 v23, v2

    :goto_a
    iget-object v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose2/foundation/pager/PageSize;

    const/4 v2, 0x0

    move-object v3, v14

    check-cast v3, Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, v3, v5, v4}, Landroidx/compose2/foundation/pager/PageSize;->calculateMainAxisPageSize(Landroidx/compose2/ui/unit/Density;II)I

    move-result v3

    invoke-static {v3, v11}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v38

    iget-object v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    iget-object v2, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_d

    invoke-static/range {v17 .. v18}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    move/from16 v26, v2

    goto :goto_b

    :cond_d
    move/from16 v26, v38

    :goto_b
    iget-object v2, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_e

    invoke-static/range {v17 .. v18}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    move/from16 v28, v2

    goto :goto_c

    :cond_e
    move/from16 v28, v38

    :goto_c
    const/16 v29, 0x5

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose2/foundation/pager/PagerState;->setPremeasureConstraints-BRTryo0$foundation_release(J)V

    iget-object v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;

    const/4 v2, 0x0

    const/4 v9, 0x0

    sget-object v15, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    iget-object v0, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    iget-object v11, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    const/16 v19, 0x0

    move/from16 v16, v2

    invoke-virtual {v15}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v20

    goto :goto_d

    :cond_f
    const/16 v20, 0x0

    :goto_d
    move-object/from16 v21, v20

    invoke-virtual {v15, v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v14

    const/16 v20, 0x0

    move/from16 v31, v6

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPage()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Landroidx/compose2/foundation/pager/PagerState;->matchScrollPositionWithKey$foundation_release(Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v47, v7

    move-object v7, v15

    move v15, v6

    :try_start_1
    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPage()I

    move-result v42

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v43

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v44

    move-object/from16 v36, v11

    move/from16 v37, v5

    move/from16 v39, v4

    move/from16 v40, v45

    move/from16 v41, v46

    invoke-static/range {v36 .. v44}, Landroidx/compose2/foundation/pager/PagerKt;->currentPageOffset(Landroidx/compose2/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v21

    invoke-virtual {v7, v2, v14, v6}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    iget-object v2, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/pager/PagerState;->getPinnedPages$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v2

    iget-object v6, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v6}, Landroidx/compose2/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v6

    invoke-static {v0, v2, v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v27, v0

    iget-object v2, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v2, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/pager/PagerState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose2/runtime/MutableState;

    move-result-object v29

    iget-object v2, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    move-object/from16 v19, v2

    iget-object v2, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    move-object/from16 v20, v2

    iget-object v2, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    move-object/from16 v21, v2

    iget-boolean v2, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v22, v2

    iget v2, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    move/from16 v26, v2

    iget-object v2, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    move-object/from16 v28, v2

    iget-object v2, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    move-object/from16 v30, v2

    new-instance v11, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    move-object v2, v11

    move-object/from16 v36, v3

    move-object/from16 v3, p1

    move/from16 v37, v4

    move/from16 v39, v5

    move-wide/from16 v4, p2

    move/from16 v40, v31

    move/from16 v6, v40

    move/from16 v41, v47

    move/from16 v7, v41

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move-object/from16 v31, v11

    check-cast v31, Lkotlin2/jvm/functions/Function3;

    move v3, v8

    move-object/from16 v8, p1

    move v4, v10

    move-object/from16 v10, v36

    const/4 v2, 0x0

    move/from16 v11, v39

    move/from16 v12, v45

    move/from16 v13, v46

    const/4 v5, 0x0

    move/from16 v14, v37

    move/from16 v25, v38

    invoke-static/range {v8 .. v31}, Landroidx/compose2/foundation/pager/PagerMeasureKt;->measurePager-bmk8ZPk(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Landroidx/compose2/runtime/MutableState;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/foundation/pager/PagerMeasureResult;

    move-result-object v6

    iget-object v7, v1, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    const/4 v8, 0x2

    invoke-static {v7, v6, v2, v8, v5}, Landroidx/compose2/foundation/pager/PagerState;->applyMeasureResult$foundation_release$default(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/pager/PagerMeasureResult;ZILjava/lang/Object;)V

    return-object v6

    :catchall_0
    move-exception v0

    move-object/from16 v36, v3

    move/from16 v37, v4

    move/from16 v39, v5

    move v3, v8

    move v4, v10

    move-object/from16 v6, v21

    move/from16 v40, v31

    move/from16 v41, v47

    move/from16 v9, v16

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v36, v3

    move/from16 v37, v4

    move/from16 v39, v5

    move v3, v8

    move v4, v10

    move-object/from16 v6, v21

    move/from16 v40, v31

    move/from16 v41, v47

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v36, v3

    move/from16 v37, v4

    move/from16 v39, v5

    move/from16 v41, v7

    move v3, v8

    move v4, v10

    move-object v7, v15

    move-object/from16 v6, v21

    move/from16 v40, v31

    move/from16 v15, v16

    :goto_e
    invoke-virtual {v7, v2, v14, v6}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v0
.end method
