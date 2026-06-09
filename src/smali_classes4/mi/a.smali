.class public final Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lio/wondrous/sns/announcements/AnnouncementsAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;)V
    .locals 4
    .param p2    # Lio/wondrous/sns/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luh/h;->sns_announcements_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lmi/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lio/wondrous/sns/announcements/AnnouncementsAdapter;

    invoke-direct {v1, p2}, Lio/wondrous/sns/announcements/AnnouncementsAdapter;-><init>(Lio/wondrous/sns/u4;)V

    iput-object v1, p0, Lmi/a;->b:Lio/wondrous/sns/announcements/AnnouncementsAdapter;

    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p2, Lio/wondrous/sns/announcements/AnnouncementItemDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luh/e;->sns_announcements_marquee_indicator_inactive:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luh/e;->sns_announcements_marquee_indicator_active:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Luh/f;->sns_announcements_marquee_indicator_height:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p2, v1, v2, p1}, Lio/wondrous/sns/announcements/AnnouncementItemDecoration;-><init>(III)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JLio/wondrous/sns/announcements/AnnouncementsAdapter$b;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/announcement/Announcement;",
            ">;J",
            "Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmi/a;->b:Lio/wondrous/sns/announcements/AnnouncementsAdapter;

    invoke-virtual {v0}, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmi/a;->b:Lio/wondrous/sns/announcements/AnnouncementsAdapter;

    invoke-virtual {v0, p4}, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->i(Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;)V

    iget-object p4, p0, Lmi/a;->b:Lio/wondrous/sns/announcements/AnnouncementsAdapter;

    invoke-virtual {p4, p2, p3}, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->h(J)V

    iget-object p2, p0, Lmi/a;->b:Lio/wondrous/sns/announcements/AnnouncementsAdapter;

    invoke-virtual {p2, p1}, Lio/wondrous/sns/announcements/AnnouncementsAdapter;->d(Ljava/util/List;)V

    iget-object p1, p0, Lmi/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lmi/a;->b:Lio/wondrous/sns/announcements/AnnouncementsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmi/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmi/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
