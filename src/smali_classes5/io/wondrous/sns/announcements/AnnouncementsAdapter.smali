.class public Lio/wondrous/sns/announcements/AnnouncementsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/announcements/AnnouncementsAdapter$c;,
        Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/wondrous/sns/announcements/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/u4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/announcement/Announcement;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->a:Lio/wondrous/sns/u4;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/announcement/Announcement;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->getItemCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method final e()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method final f(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    sget p1, Luh/j;->sns_announcement_item:I

    return p1
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->e:J

    return-void
.end method

.method public final i(Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->b:Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    new-instance v1, Lio/wondrous/sns/announcements/AnnouncementsAdapter$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/wondrous/sns/announcements/AnnouncementsAdapter$c;-><init>(Lio/wondrous/sns/announcements/AnnouncementsAdapter$a;)V

    iput-object v1, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    instance-of p1, v0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;

    if-eqz p1, :cond_1

    check-cast v0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;

    iget-wide v1, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->e:J

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->z(J)V

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/announcements/a;

    iget-object v0, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->f(I)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/announcement/Announcement;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/announcements/a;->f(Lio/wondrous/sns/data/model/announcement/Announcement;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/announcements/a;

    iget-object v0, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->a:Lio/wondrous/sns/u4;

    iget-object v1, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->b:Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;

    invoke-direct {p2, p1, v0, v1}, Lio/wondrous/sns/announcements/a;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;)V

    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    :cond_0
    return-void
.end method
