.class final Lkik/red/widget/MessageRecyclerView$d;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/MessageRecyclerView;


# direct methods
.method public constructor <init>(Lkik/red/widget/MessageRecyclerView;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkik/red/widget/MessageRecyclerView;->k(Lkik/red/widget/MessageRecyclerView;Z)V

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 4

    iget-object p1, p0, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    invoke-static {p1}, Lkik/red/widget/MessageRecyclerView;->h(Lkik/red/widget/MessageRecyclerView;)Z

    move-result p1

    new-instance v0, Lkik/red/widget/MessageRecyclerView$d$a;

    iget-object v1, p0, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lkik/red/widget/MessageRecyclerView$d$a;-><init>(Lkik/red/widget/MessageRecyclerView$d;Landroid/content/Context;Z)V

    iget-object p1, p0, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    invoke-static {p1}, Lkik/red/widget/MessageRecyclerView;->h(Lkik/red/widget/MessageRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkik/red/widget/MessageRecyclerView;->k(Lkik/red/widget/MessageRecyclerView;Z)V

    iget-object p1, p0, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    const/16 v2, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lkik/red/util/e3;->e(ILandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object p1, p0, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    invoke-static {p1}, Lkik/red/widget/MessageRecyclerView;->i(Lkik/red/widget/MessageRecyclerView;)Lkik/red/widget/MessageRecyclerView$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    invoke-static {p1}, Lkik/red/widget/MessageRecyclerView;->j(Lkik/red/widget/MessageRecyclerView;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lkik/red/widget/MessageRecyclerView$d;->a:Lkik/red/widget/MessageRecyclerView;

    new-instance p2, Lkik/red/widget/c1;

    invoke-direct {p2, p0, p3}, Lkik/red/widget/c1;-><init>(Lkik/red/widget/MessageRecyclerView$d;I)V

    invoke-static {p1}, Lkik/red/widget/MessageRecyclerView;->j(Lkik/red/widget/MessageRecyclerView;)I

    move-result p3

    div-int/lit8 p3, p3, 0x4

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
