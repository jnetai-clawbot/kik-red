.class public Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager$b;,
        Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private c:J

.field private d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static u(Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic v(Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->y()V

    return-void
.end method

.method static synthetic w(Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->x()V

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->a:Landroid/os/Handler;

    return-void
.end method

.method private y()V
    .locals 5

    iget-wide v0, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager$a;-><init>(Landroid/os/Looper;Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;)V

    iput-object v0, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->a:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-wide v2, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager$b;

    invoke-direct {p1, p0}, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager$b;-><init>(Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iget-object v0, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-wide v0, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->y()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->x()V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iput-object p2, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    :cond_0
    iput-object p2, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final z(J)V
    .locals 3

    iput-wide p1, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->y()V

    :cond_1
    :goto_0
    return-void
.end method
