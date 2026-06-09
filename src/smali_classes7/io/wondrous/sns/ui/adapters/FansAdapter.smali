.class public Lio/wondrous/sns/ui/adapters/FansAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/adapters/FansAdapter$b;,
        Lio/wondrous/sns/ui/adapters/FansAdapter$c;,
        Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
        "Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/text/NumberFormat;

.field private b:Lio/wondrous/sns/u4;

.field private c:Lio/wondrous/sns/ui/adapters/FansAdapter$b;

.field private d:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/FansAdapter$b;)V
    .locals 2

    new-instance v0, Lio/wondrous/sns/ui/adapters/FansAdapter$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/adapters/FansAdapter$c;-><init>(Lio/wondrous/sns/ui/adapters/FansAdapter$a;)V

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter;->d:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter;->a:Ljava/text/NumberFormat;

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/FansAdapter;->b:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/FansAdapter;->c:Lio/wondrous/sns/ui/adapters/FansAdapter$b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter;->d:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/ui/adapters/FansAdapter;->d:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/FansAdapter;->b:Lio/wondrous/sns/u4;

    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/FansAdapter;->a:Ljava/text/NumberFormat;

    iget-boolean v3, p0, Lio/wondrous/sns/ui/adapters/FansAdapter;->d:Z

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->g(Lio/wondrous/sns/u4;Ljava/text/NumberFormat;ZLio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;I)V

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

    new-instance p2, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Luh/j;->sns_video_viewer_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter;->c:Lio/wondrous/sns/ui/adapters/FansAdapter$b;

    invoke-direct {p2, p1, v0}, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/FansAdapter$b;)V

    return-object p2
.end method
