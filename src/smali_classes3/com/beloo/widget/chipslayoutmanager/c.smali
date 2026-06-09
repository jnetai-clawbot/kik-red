.class final Lcom/beloo/widget/chipslayoutmanager/c;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/beloo/widget/chipslayoutmanager/d;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/d;Landroid/content/Context;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;I)V
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/c;->d:Lcom/beloo/widget/chipslayoutmanager/d;

    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/c;->a:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iput p4, p0, Lcom/beloo/widget/chipslayoutmanager/c;->b:I

    const/16 p1, 0x96

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/c;->c:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/c;->a:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/c;->b:I

    if-le v1, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method protected final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/c;->d:Lcom/beloo/widget/chipslayoutmanager/d;

    invoke-static {p2}, Lcom/beloo/widget/chipslayoutmanager/d;->r(Lcom/beloo/widget/chipslayoutmanager/d;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c;->d:Lcom/beloo/widget/chipslayoutmanager/d;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/d;->r(Lcom/beloo/widget/chipslayoutmanager/d;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/beloo/widget/chipslayoutmanager/c;->c:I

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method
