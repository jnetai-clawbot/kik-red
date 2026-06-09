.class public final Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;
.super Lio/wondrous/sns/feed2/LiveFeedViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;",
        "listener",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/u4;

.field private final b:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ToggleButton;

.field private final f:Lio/wondrous/sns/ui/views/SnsViewersCountView;

.field private g:Lio/wondrous/sns/feed2/model/LiveFeedItem;

.field private final tvCurrentViewers:Lio/wondrous/sns/ui/views/SnsViewersCountView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->a:Lio/wondrous/sns/u4;

    iput-object p3, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    sget p2, Luh/h;->sns_broadcast_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->c:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_viewer_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->d:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_follow_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ToggleButton;

    iput-object p2, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->e:Landroid/widget/ToggleButton;

    sget p3, Luh/h;->sns_stream_views:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lio/wondrous/sns/ui/views/SnsViewersCountView;

    iput-object p3, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->f:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    sget p3, Lkik/android/R$id;->blue_current_viewer_count:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lio/wondrous/sns/ui/views/SnsViewersCountView;

    iput-object p3, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->tvCurrentViewers:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    new-instance p3, Lp/b;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, Lp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    new-instance p1, Lio/wondrous/sns/announcements/show/a;

    invoke-direct {p1, p0, v0}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static g(Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->g:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    sget-object v1, Lio/wondrous/sns/feed2/DefaultItemData;->a:Lio/wondrous/sns/feed2/DefaultItemData;

    invoke-interface {p0, v0, v1}, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;->c(Lio/wondrous/sns/feed2/model/LiveFeedItem;Lio/wondrous/sns/feed2/SelectedLiveFeedItemData;)V

    :cond_0
    return-void
.end method

.method public static h(Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->g:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    invoke-interface {p0, v0}, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;->d(Lio/wondrous/sns/feed2/model/LiveFeedItem;)V

    :cond_0
    return-void
.end method

.method private final setupCurrentViewerCount(Lio/wondrous/sns/data/model/b0;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->tvCurrentViewers:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    if-nez v0, :cond_0

    const-string v1, "SuggestedUserLiveFeedViewHolder"

    const-string/jumbo v2, "tvCurrentViewers == null"

    return-void

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->getCurrentViewers()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/ui/views/SnsViewersCountView;->d(J)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string p2, "config"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    if-eqz p2, :cond_5

    iput-object p1, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->g:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    check-cast p1, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->a:Lio/wondrous/sns/u4;

    sget-object v3, Lio/wondrous/sns/u4$a;->g:Lio/wondrous/sns/u4$a;

    invoke-interface {v2, v0, v1, v3}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->a:Lio/wondrous/sns/u4;

    sget v2, Luh/g;->sns_ic_default_profile_50_normal:I

    invoke-interface {v0, v2, v1}, Lio/wondrous/sns/u4;->h(ILandroid/widget/ImageView;)V

    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->setupCurrentViewerCount(Lio/wondrous/sns/data/model/b0;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->d:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object p3

    :cond_4
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->f:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->n()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lio/wondrous/sns/ui/views/SnsViewersCountView;->d(J)V

    :cond_5
    return-void
.end method

.method public final i(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            "I",
            "Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followedSuggestions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->f(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V

    check-cast p1, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    iget-object p2, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->e:Landroid/widget/ToggleButton;

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->a()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p3

    iget-object p3, p3, Lio/wondrous/sns/data/model/VideoMetadata;->c:Lxe/c;

    invoke-virtual {p3}, Lxe/c;->isTrue()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->e:Landroid/widget/ToggleButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :goto_0
    return-void
.end method
