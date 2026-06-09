.class public Lio/wondrous/sns/ui/UserItemsAdapter;
.super Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter<",
        "Lio/wondrous/sns/ui/UserItemViewHolder;",
        "Lio/wondrous/sns/ui/o0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/ui/UserItemViewHolder$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lio/wondrous/sns/u4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Lio/wondrous/sns/model/UserRenderConfig;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/UserItemViewHolder$a;Lio/wondrous/sns/u4;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/ui/UserItemViewHolder$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;-><init>()V

    sget-object v0, Lio/wondrous/sns/model/UserRenderConfig;->e:Lio/wondrous/sns/model/UserRenderConfig$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/model/UserRenderConfig;->a()Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/UserItemsAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/ui/UserItemsAdapter;->b:Lio/wondrous/sns/ui/UserItemViewHolder$a;

    iput-object p2, p0, Lio/wondrous/sns/ui/UserItemsAdapter;->c:Lio/wondrous/sns/u4;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    sget p1, Luh/j;->sns_user_item:I

    return p1
.end method

.method public final i()I
    .locals 3

    invoke-virtual {p0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/ui/o0;

    iget-boolean v2, v2, Lio/wondrous/sns/ui/o0;->b:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/UserItemsAdapter;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/UserItemsAdapter;->d:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/UserItemsAdapter;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/UserItemsAdapter;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final l(Lio/wondrous/sns/model/UserRenderConfig;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/model/UserRenderConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/ui/UserItemsAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/model/UserRenderConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/ui/UserItemsAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/ui/UserItemViewHolder;

    invoke-virtual {p0, p2}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/o0;

    iget-boolean v0, p0, Lio/wondrous/sns/ui/UserItemsAdapter;->d:Z

    iget-boolean v1, p0, Lio/wondrous/sns/ui/UserItemsAdapter;->e:Z

    iget-object v2, p0, Lio/wondrous/sns/ui/UserItemsAdapter;->f:Lio/wondrous/sns/model/UserRenderConfig;

    invoke-virtual {p1, p2, v0, v1, v2}, Lio/wondrous/sns/ui/UserItemViewHolder;->f(Lio/wondrous/sns/ui/o0;ZZLio/wondrous/sns/model/UserRenderConfig;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/wondrous/sns/ui/UserItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/ui/UserItemsAdapter;->b:Lio/wondrous/sns/ui/UserItemViewHolder$a;

    iget-object v1, p0, Lio/wondrous/sns/ui/UserItemsAdapter;->c:Lio/wondrous/sns/u4;

    invoke-direct {v0, p1, p2, v1}, Lio/wondrous/sns/ui/UserItemViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/ui/UserItemViewHolder$a;Lio/wondrous/sns/u4;)V

    return-object v0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/ui/UserItemViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/UserItemViewHolder;->g()V

    return-void
.end method
