.class public Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private final b:F

.field private c:F

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;->c:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;->e:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;->b:F

    sget-object v1, Lye/l;->SnsSwipeRefreshLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lye/l;->SnsSwipeRefreshLayout_scrollingDescendant:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    iput p2, p0, Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;->a:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final canChildScrollUp()Z
    .locals 4

    iget v0, p0, Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/meetme/android/multistateview/MultiStateView;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/meetme/android/multistateview/MultiStateView;

    invoke-virtual {v3}, Lcom/meetme/android/multistateview/MultiStateView;->b()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;->e:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;->d:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;->c:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iput-boolean v3, p0, Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;->e:Z

    return v1

    :cond_6
    iput-boolean v1, p0, Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;->e:Z

    goto :goto_2

    :cond_7
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;->d:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    :goto_1
    iput v2, p0, Lcom/meetme/util/android/ui/SnsSwipeRefreshLayout;->c:F

    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
