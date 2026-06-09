.class public Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/Integer;

.field private g:I

.field private h:Ljava/lang/Integer;

.field private i:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->f:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->g:I

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->h:Ljava/lang/Integer;

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->i:I

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->b:Z

    return-void
.end method

.method static synthetic b(Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->c:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->e:Z

    return v0
.end method

.method public final f(II)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->c:I

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->d:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->c:I

    iput p2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->d:I

    :goto_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$a;

    invoke-direct {v1, p0, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$a;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->g:I

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->i:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->e:Z

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->b:Z

    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->f:Ljava/lang/Integer;

    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->h:Ljava/lang/Integer;

    return-void
.end method
