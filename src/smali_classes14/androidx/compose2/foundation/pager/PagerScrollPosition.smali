.class public final Landroidx/compose2/foundation/pager/PagerScrollPosition;
.super Ljava/lang/Object;
.source "PagerScrollPosition.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final currentPage$delegate:Landroidx/compose2/runtime/MutableIntState;

.field private final currentPageOffsetFraction$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private hadFirstNotEmptyLayout:Z

.field private lastKnownCurrentPageKey:Ljava/lang/Object;

.field private final nearestRangeState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

.field private final state:Landroidx/compose2/foundation/pager/PagerState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->$stable:I

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose2/foundation/pager/PagerState;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-static {p1}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose2/runtime/MutableIntState;

    invoke-static {p2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose2/runtime/MutableFloatState;

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    const/16 v1, 0x1e

    const/16 v2, 0x64

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    iput-object v0, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose2/foundation/pager/PagerState;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/pager/PagerScrollPosition;-><init>(IFLandroidx/compose2/foundation/pager/PagerState;)V

    return-void
.end method

.method private final setCurrentPage(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setCurrentPageOffsetFraction(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final update(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->setCurrentPage(I)V

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    invoke-direct {p0, p2}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->setCurrentPageOffsetFraction(F)V

    return-void
.end method


# virtual methods
.method public final applyScrollDelta(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->getCurrentPageOffsetFraction()F

    move-result v1

    add-float/2addr v1, v0

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->setCurrentPageOffsetFraction(F)V

    return-void
.end method

.method public final getCurrentPage()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose2/runtime/MutableIntState;

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getNearestRangeState()Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    return-object v0
.end method

.method public final getState()Landroidx/compose2/foundation/pager/PagerState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->state:Landroidx/compose2/foundation/pager/PagerState;

    return-object v0
.end method

.method public final matchPageWithKey(Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    iget-object v1, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->setCurrentPage(I)V

    iget-object v1, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    :cond_0
    return v0
.end method

.method public final requestPositionAndForgetLastKnownKey(IF)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->update(IF)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    return-void
.end method

.method public final updateCurrentPageOffsetFraction(F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->setCurrentPageOffsetFraction(F)V

    return-void
.end method

.method public final updateFromMeasureResult(Landroidx/compose2/foundation/pager/PagerMeasureResult;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getCurrentPage()Landroidx/compose2/foundation/pager/MeasuredPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/MeasuredPage;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->hadFirstNotEmptyLayout:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_1
    iput-boolean v1, p0, Landroidx/compose2/foundation/pager/PagerScrollPosition;->hadFirstNotEmptyLayout:Z

    invoke-virtual {p1}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getCurrentPage()Landroidx/compose2/foundation/pager/MeasuredPage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getCurrentPageOffsetFraction()F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/foundation/pager/PagerScrollPosition;->update(IF)V

    :cond_3
    return-void
.end method
