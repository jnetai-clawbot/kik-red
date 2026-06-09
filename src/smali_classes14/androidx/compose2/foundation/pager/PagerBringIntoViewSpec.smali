.class final Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/BringIntoViewSpec;


# instance fields
.field private final defaultBringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

.field private final pagerState:Landroidx/compose2/foundation/pager/PagerState;

.field private final scrollAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;->getScrollAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->scrollAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-void
.end method

.method private final overrideProposedOffsetMove(F)F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation_release()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    :goto_0
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    cmpg-float v2, v0, p1

    if-gez v2, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    cmpl-float v2, v0, p1

    if-lez v2, :cond_1

    iget-object v2, p0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->overrideProposedOffsetMove(F)F

    move-result v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation_release()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation_release()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/pager/PagerState;->getLastScrolledForward()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    neg-float v3, p3

    invoke-static {v2, v3, p3}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    move v1, v2

    :goto_2
    return v1
.end method

.method public final getDefaultBringIntoViewSpec()Landroidx/compose2/foundation/gestures/BringIntoViewSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    return-object v0
.end method

.method public final getPagerState()Landroidx/compose2/foundation/pager/PagerState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    return-object v0
.end method

.method public getScrollAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;->scrollAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method
