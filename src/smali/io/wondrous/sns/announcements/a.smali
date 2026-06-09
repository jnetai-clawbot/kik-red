.class final Lio/wondrous/sns/announcements/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lio/wondrous/sns/u4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private d:Lio/wondrous/sns/data/model/announcement/Announcement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;)V
    .locals 0
    .param p2    # Lio/wondrous/sns/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/wondrous/sns/announcements/a;->a:Lio/wondrous/sns/u4;

    iput-object p3, p0, Lio/wondrous/sns/announcements/a;->b:Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;

    sget p2, Luh/h;->announcement_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/announcements/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method final f(Lio/wondrous/sns/data/model/announcement/Announcement;)V
    .locals 3
    .param p1    # Lio/wondrous/sns/data/model/announcement/Announcement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/announcements/a;->d:Lio/wondrous/sns/data/model/announcement/Announcement;

    instance-of v0, p1, Lio/wondrous/sns/data/model/announcement/FeedbackAnnouncement;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/announcements/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/g;->sns_feedback_banner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;

    iget-object v0, p0, Lio/wondrous/sns/announcements/a;->a:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/announcements/a;->c:Landroid/widget/ImageView;

    sget-object v2, Lio/wondrous/sns/u4$a;->g:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, p1, v1, v2}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;

    if-eqz v0, :cond_2

    check-cast p1, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;

    iget-object v0, p0, Lio/wondrous/sns/announcements/a;->a:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/announcements/a;->c:Landroid/widget/ImageView;

    sget-object v2, Lio/wondrous/sns/u4$a;->g:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, p1, v1, v2}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/data/model/announcement/UserAnnouncement;

    if-eqz v0, :cond_3

    check-cast p1, Lio/wondrous/sns/data/model/announcement/UserAnnouncement;

    iget-object v0, p0, Lio/wondrous/sns/announcements/a;->a:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/announcement/UserAnnouncement;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/announcements/a;->c:Landroid/widget/ImageView;

    sget-object v2, Lio/wondrous/sns/u4$a;->g:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, p1, v1, v2}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;

    if-eqz v0, :cond_4

    check-cast p1, Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;

    iget-object v0, p0, Lio/wondrous/sns/announcements/a;->a:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/announcements/a;->c:Landroid/widget/ImageView;

    sget-object v2, Lio/wondrous/sns/u4$a;->g:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, p1, v1, v2}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/announcements/a;->d:Lio/wondrous/sns/data/model/announcement/Announcement;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/announcements/a;->b:Lio/wondrous/sns/announcements/AnnouncementsAdapter$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/applovin/exoplayer2/a/m0;

    iget-object v1, v0, Lcom/applovin/exoplayer2/a/m0;->a:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    iget-object v0, v0, Lcom/applovin/exoplayer2/a/m0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AnnouncementsDisplay;

    invoke-static {v1, v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->o4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/feed2/AnnouncementsDisplay;Lio/wondrous/sns/data/model/announcement/Announcement;)V

    :cond_0
    return-void
.end method
