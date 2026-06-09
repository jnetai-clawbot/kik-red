.class public Lio/wondrous/sns/ui/adapters/AllTimeViewersAdapter;
.super Lcom/meetme/util/android/recyclerview/RecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter<",
        "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
        "Lio/wondrous/sns/ui/adapters/VideoViewerHolder;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;

    invoke-virtual {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    throw v1

    :cond_1
    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->d()Lio/reactivex/c0;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/ui/adapters/a;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/ui/adapters/a;-><init>(Lio/wondrous/sns/ui/adapters/AllTimeViewersAdapter;Lio/wondrous/sns/ui/adapters/VideoViewerHolder;)V

    invoke-virtual {p2, v0}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    throw v1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
