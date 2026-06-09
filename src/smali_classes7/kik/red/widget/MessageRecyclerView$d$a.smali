.class final Lkik/red/widget/MessageRecyclerView$d$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/MessageRecyclerView$d;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/view/animation/DecelerateInterpolator;

.field final synthetic b:Z

.field final synthetic c:Lkik/red/widget/MessageRecyclerView$d;


# direct methods
.method constructor <init>(Lkik/red/widget/MessageRecyclerView$d;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/MessageRecyclerView$d$a;->c:Lkik/red/widget/MessageRecyclerView$d;

    iput-boolean p3, p0, Lkik/red/widget/MessageRecyclerView$d$a;->b:Z

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lkik/red/widget/MessageRecyclerView$d$a;->a:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method protected final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    sget v0, Lblue/Il1111llI1111Ill;->I1Il1IlIIll11l1l:F

    div-float/2addr v0, p1

    return v0
.end method

.method protected final calculateTimeForScrolling(I)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    const/16 v0, 0x96

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x2ee

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lkik/red/widget/MessageRecyclerView$d$a;->c:Lkik/red/widget/MessageRecyclerView$d;

    iget-object v0, v0, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/red/widget/MessageRecyclerView;->i(Lkik/red/widget/MessageRecyclerView;)Lkik/red/widget/MessageRecyclerView$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    iget-object v0, p0, Lkik/red/widget/MessageRecyclerView$d$a;->c:Lkik/red/widget/MessageRecyclerView$d;

    iget-object v0, v0, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    new-instance v1, Lkik/red/widget/d1;

    invoke-direct {v1, p0}, Lkik/red/widget/d1;-><init>(Lkik/red/widget/MessageRecyclerView$d$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 3

    iget-boolean p2, p0, Lkik/red/widget/MessageRecyclerView$d$a;->b:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    mul-int p2, v0, v0

    mul-int v1, p1, p1

    add-int/2addr v1, p2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget-object v1, p0, Lkik/red/widget/MessageRecyclerView$d$a;->c:Lkik/red/widget/MessageRecyclerView$d;

    iget-object v1, v1, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p2

    invoke-static {v1, p2}, Lkik/red/widget/MessageRecyclerView;->l(Lkik/red/widget/MessageRecyclerView;I)V

    iget-object p2, p0, Lkik/red/widget/MessageRecyclerView$d$a;->c:Lkik/red/widget/MessageRecyclerView$d;

    iget-object p2, p2, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    invoke-static {p2}, Lkik/red/widget/MessageRecyclerView;->j(Lkik/red/widget/MessageRecyclerView;)I

    move-result p2

    if-lez p2, :cond_1

    neg-int p2, v0

    neg-int p1, p1

    iget-object v0, p0, Lkik/red/widget/MessageRecyclerView$d$a;->c:Lkik/red/widget/MessageRecyclerView$d;

    iget-object v0, v0, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/red/widget/MessageRecyclerView;->j(Lkik/red/widget/MessageRecyclerView;)I

    move-result v0

    iget-object v1, p0, Lkik/red/widget/MessageRecyclerView$d$a;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
