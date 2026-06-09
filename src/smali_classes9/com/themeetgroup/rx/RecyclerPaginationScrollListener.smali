.class public Lcom/themeetgroup/rx/RecyclerPaginationScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private final a:Lvf/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lvf/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/themeetgroup/rx/RecyclerPaginationScrollListener;->a:Lvf/a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/themeetgroup/rx/RecyclerPaginationScrollListener;->b:I

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p2, :cond_2

    add-int/2addr p3, p2

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/themeetgroup/rx/RecyclerPaginationScrollListener;->b:I

    mul-int p2, p2, p3

    if-gt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/themeetgroup/rx/RecyclerPaginationScrollListener;->a:Lvf/a;

    invoke-virtual {p1}, Lvf/a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/themeetgroup/rx/RecyclerPaginationScrollListener;->a:Lvf/a;

    invoke-virtual {p1}, Lvf/a;->e()V

    :cond_2
    return-void
.end method
