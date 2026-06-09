.class public Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;
.super Lio/wondrous/sns/feed2/LiveFeedViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;",
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

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final deviceView:Landroid/widget/ImageView;

.field private final e:Lio/wondrous/sns/ui/views/TopStreamerBadge;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lio/wondrous/sns/ui/views/SnsViewersCountView;

.field private final h:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lio/wondrous/sns/ui/views/SnsOfflineView;

.field private final k:Lio/wondrous/sns/ui/views/SnsLiveIndicatorView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lkotlin/Lazy;

.field private t:Lio/wondrous/sns/feed2/model/LiveFeedItem;

.field private final viewerCount:Lio/wondrous/sns/ui/views/SnsViewersCountView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->a:Lio/wondrous/sns/u4;

    sget p2, Luh/h;->sns_broadcast_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->b:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_viewer_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->c:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_viewer_age:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->d:Landroid/widget/TextView;

    sget p2, Luh/h;->top_streamer_badge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/views/TopStreamerBadge;

    iput-object p2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->e:Lio/wondrous/sns/ui/views/TopStreamerBadge;

    sget v0, Luh/h;->top_gifter_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->f:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_stream_views:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/SnsViewersCountView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->g:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    sget v0, Lkik/android/R$id;->blue_current_viewer_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/SnsViewersCountView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->viewerCount:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    sget v0, Lkik/android/R$id;->blue_sns_device_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->deviceView:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_live_distance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->h:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    sget v0, Luh/h;->follow_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->i:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_offline_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/SnsOfflineView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->j:Lio/wondrous/sns/ui/views/SnsOfflineView;

    sget v0, Luh/h;->sns_live_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/SnsLiveIndicatorView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->k:Lio/wondrous/sns/ui/views/SnsLiveIndicatorView;

    sget v0, Luh/h;->sns_viewer_stream_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->l:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_polls_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->m:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_item_view_top_spot_decoration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->n:Landroid/view/View;

    sget v0, Luh/h;->sns_item_view_top_spot_medium_square_decoration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->o:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_debug_is_recommended_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->p:Landroid/view/View;

    sget v0, Luh/h;->sns_live_feature_pill:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->q:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_view_spotlights_rank:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->r:Landroid/widget/TextView;

    sget-object v0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder$blackAndWhiteColorFilter$2;->a:Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder$blackAndWhiteColorFilter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->s:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/navigation/ui/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Landroidx/navigation/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance p2, Ld/i;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Ld/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static g(Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->t:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    if-eqz p0, :cond_0

    sget-object v0, Lio/wondrous/sns/feed2/DefaultItemData;->a:Lio/wondrous/sns/feed2/DefaultItemData;

    invoke-interface {p1, p0, v0}, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;->c(Lio/wondrous/sns/feed2/model/LiveFeedItem;Lio/wondrous/sns/feed2/SelectedLiveFeedItemData;)V

    :cond_0
    return-void
.end method

.method public static h(Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->t:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;->a()V

    :cond_0
    return-void
.end method

.method private setupCustomViews(Lio/wondrous/sns/data/model/b0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->viewerCount:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->getCurrentViewers()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/ui/views/SnsViewersCountView;->d(J)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->deviceView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lblue/IlII1lIl1Il1l1II;->I11l1lII1l11lll1(Lio/wondrous/sns/data/model/b0;Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public f(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V
    .locals 12
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string p2, "config"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->t:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p2, p1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    instance-of v2, p1, Lio/wondrous/sns/feed2/model/UserFeedItem;

    if-eqz v2, :cond_3

    move-object v3, p1

    check-cast v3, Lio/wondrous/sns/feed2/model/UserFeedItem;

    invoke-virtual {v3}, Lio/wondrous/sns/feed2/model/UserFeedItem;->b()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    move-object v3, p1

    check-cast v3, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {v3}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v3, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {v3}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_6

    move-object v4, p1

    check-cast v4, Lio/wondrous/sns/feed2/model/UserFeedItem;

    invoke-virtual {v4}, Lio/wondrous/sns/feed2/model/UserFeedItem;->a()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    move-object v4, p1

    check-cast v4, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {v4}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v4

    goto :goto_2

    :cond_7
    instance-of v4, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v4, :cond_8

    move-object v4, p1

    check-cast v4, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {v4}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v0

    :goto_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    move-object p2, p1

    check-cast p2, Lio/wondrous/sns/feed2/model/UserFeedItem;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/UserFeedItem;->b()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_b
    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->i()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_c
    instance-of p2, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->i()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    move-object p2, v0

    :cond_e
    :goto_5
    if-eqz v4, :cond_66

    if-nez v3, :cond_f

    goto/16 :goto_3d

    :cond_f
    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->e:Lio/wondrous/sns/ui/views/TopStreamerBadge;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->b()Z

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    :goto_6
    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->f:Landroid/widget/ImageView;

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->A()Z

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    :goto_7
    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->d:Landroid/widget/TextView;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->z()Z

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_8
    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->m:Landroid/widget/ImageView;

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->l()Z

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    :goto_9
    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->h:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->y()Z

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    :goto_a
    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->r:Landroid/widget/TextView;

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->d()Z

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_b
    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->l:Landroid/widget/TextView;

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    if-eqz v1, :cond_18

    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->G()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v7, 0x1

    :goto_d
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_e
    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->c:Landroid/widget/TextView;

    if-nez v2, :cond_19

    goto :goto_f

    :cond_19
    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v7

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :goto_10
    iget-object v8, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->b:Landroid/widget/ImageView;

    if-eqz v8, :cond_1c

    if-eqz v2, :cond_1b

    iget-object v9, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->a:Lio/wondrous/sns/u4;

    sget-object v10, Lio/wondrous/sns/u4$a;->g:Lio/wondrous/sns/u4$a;

    invoke-interface {v9, v2, v8, v10}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    goto :goto_11

    :cond_1b
    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->a:Lio/wondrous/sns/u4;

    sget v9, Luh/g;->sns_ic_default_profile_50_normal:I

    invoke-interface {v2, v9, v8}, Lio/wondrous/sns/u4;->h(ILandroid/widget/ImageView;)V

    :cond_1c
    :goto_11
    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->j:Lio/wondrous/sns/ui/views/SnsOfflineView;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-nez v7, :cond_1d

    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    iget-object v7, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->b:Landroid/widget/ImageView;

    if-nez v7, :cond_1e

    goto :goto_14

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorMatrixColorFilter;

    goto :goto_13

    :cond_1f
    move-object v2, v0

    :goto_13
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_20
    :goto_14
    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->w()Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->d:Landroid/widget/TextView;

    const/16 v8, 0x8

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_15

    :cond_21
    if-nez v2, :cond_22

    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_22
    iget-object v7, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Luh/n;->sns_live_feed_age:I

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v2, v11, v6

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    :goto_15
    if-eqz v1, :cond_24

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->n()I

    move-result v2

    invoke-direct {p0, v1}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->setupCustomViews(Lio/wondrous/sns/data/model/b0;)V

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    :goto_16
    iget-object v7, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->g:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    if-eqz v7, :cond_25

    int-to-long v9, v2

    invoke-virtual {v7, v9, v10}, Lio/wondrous/sns/ui/views/SnsViewersCountView;->d(J)V

    :cond_25
    if-eqz v1, :cond_26

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v2

    goto :goto_17

    :cond_26
    const/4 v2, 0x0

    :goto_17
    iget-object v7, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->k:Lio/wondrous/sns/ui/views/SnsLiveIndicatorView;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_27

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v2}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_28
    if-eqz v1, :cond_29

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v2

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    :goto_19
    iget-object v7, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->j:Lio/wondrous/sns/ui/views/SnsOfflineView;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_2a

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v2, 0x0

    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v2}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2b
    iget v2, v4, Lio/wondrous/sns/data/model/VideoMetadata;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v7, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->h:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    if-nez v7, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_2f

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x0

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-static {}, Lcom/meetme/util/android/Locales;->b()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v7, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->h:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Luh/n;->sns_distance_km:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_2e
    iget-object v7, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->h:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Luh/n;->sns_distance_mi:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/meetme/util/android/Locales;->a(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1b
    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->h:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_2f
    :goto_1c
    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->h:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->h:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1d
    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->e:Lio/wondrous/sns/ui/views/TopStreamerBadge;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->m()Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    goto :goto_1e

    :cond_30
    const/4 v7, 0x0

    :goto_1e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v7}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_31
    iget-object v2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_33

    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v7

    sget v9, Lio/wondrous/sns/k4;->c:I

    invoke-static {v7}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->i()Z

    move-result v7

    if-eqz v7, :cond_32

    const/4 v7, 0x1

    goto :goto_1f

    :cond_32
    const/4 v7, 0x0

    :goto_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v7}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_33
    iget-object v2, v4, Lio/wondrous/sns/data/model/VideoMetadata;->c:Lxe/c;

    iget-object v7, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->i:Landroid/widget/ImageView;

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_21

    :cond_34
    iget-object v7, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lxe/c;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    goto :goto_20

    :cond_35
    const/16 v2, 0x8

    :goto_20
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    :goto_21
    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_22

    :cond_37
    const/4 v1, 0x0

    :goto_22
    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->K()Z

    move-result v2

    iget-object v7, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->l:Landroid/widget/TextView;

    if-eqz v7, :cond_3a

    iget-object v9, v4, Lio/wondrous/sns/data/model/VideoMetadata;->d:Lio/wondrous/sns/data/model/battles/SnsTag;

    if-eqz v1, :cond_38

    if-eqz v9, :cond_38

    invoke-virtual {v9}, Lio/wondrous/sns/data/model/battles/SnsTag;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    if-eqz v2, :cond_38

    iget-object p2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Luh/n;->sns_battle_hashtag:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Lio/wondrous/sns/data/model/battles/SnsTag;->j()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v6

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_38
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v7, p2}, Lio/wondrous/sns/util/extensions/UtilsKt;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_23

    :cond_39
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    :goto_23
    iget-object p2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->m:Landroid/widget/ImageView;

    if-eqz p2, :cond_3c

    iget-boolean v1, v4, Lio/wondrous/sns/data/model/VideoMetadata;->f:Z

    if-eqz v1, :cond_3b

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    :cond_3b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3c
    iget-object p2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->r:Landroid/widget/TextView;

    if-eqz p2, :cond_40

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/VideoMetadata;->d()I

    move-result v1

    if-lez v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_24

    :cond_3d
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_3e

    const/4 v1, 0x0

    goto :goto_25

    :cond_3e
    const/16 v1, 0x8

    :goto_25
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/VideoMetadata;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    :cond_3f
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_26
    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->m()Z

    move-result p2

    if-eqz p2, :cond_41

    iget-object p2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->p:Landroid/view/View;

    if-eqz p2, :cond_43

    iget-boolean v1, v4, Lio/wondrous/sns/data/model/VideoMetadata;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_27

    :cond_41
    iget-object p2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->p:Landroid/view/View;

    if-nez p2, :cond_42

    goto :goto_27

    :cond_42
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    :goto_27
    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->s()Z

    move-result p2

    if-eqz p2, :cond_44

    iget-boolean p2, v4, Lio/wondrous/sns/data/model/VideoMetadata;->n:Z

    if-eqz p2, :cond_44

    const/4 p2, 0x1

    goto :goto_28

    :cond_44
    const/4 p2, 0x0

    :goto_28
    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->F()Z

    move-result v1

    if-nez v1, :cond_48

    instance-of v1, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v1, :cond_45

    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    goto :goto_29

    :cond_45
    move-object p1, v0

    :goto_29
    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->a()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object p1

    goto :goto_2a

    :cond_46
    move-object p1, v0

    :goto_2a
    sget-object v1, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->MEDIUM_SQUARE:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    if-eq p1, v1, :cond_47

    goto :goto_2b

    :cond_47
    const/4 p1, 0x0

    goto :goto_2c

    :cond_48
    :goto_2b
    const/4 p1, 0x1

    :goto_2c
    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v4}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->l(Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/data/model/VideoMetadata;)Z

    move-result v2

    iget-boolean v3, v4, Lio/wondrous/sns/data/model/VideoMetadata;->n:Z

    if-eqz v3, :cond_49

    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->s()Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v3, 0x1

    goto :goto_2d

    :cond_49
    const/4 v3, 0x0

    :goto_2d
    iget-object v7, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->l:Landroid/widget/TextView;

    if-eqz v7, :cond_4a

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v2}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4a
    if-eqz p1, :cond_4b

    iget-object p1, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->n:Landroid/view/View;

    if-eqz p1, :cond_4c

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_4c

    instance-of v1, p1, Lio/wondrous/sns/LiveTopSpotFrameDecoration;

    if-eqz v1, :cond_4c

    check-cast p1, Lio/wondrous/sns/LiveTopSpotFrameDecoration;

    invoke-virtual {p1}, Lio/wondrous/sns/LiveTopSpotFrameDecoration;->a()V

    goto :goto_2e

    :cond_4b
    iget-object p1, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_4c

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    :goto_2e
    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->e()Lio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;->PILL:Lio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;

    if-ne p1, v1, :cond_4d

    const/4 p1, 0x1

    goto :goto_2f

    :cond_4d
    const/4 p1, 0x0

    :goto_2f
    if-eqz p1, :cond_5c

    if-nez p2, :cond_5c

    invoke-virtual {p0, p3, v4}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->l(Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/data/model/VideoMetadata;)Z

    move-result p1

    if-eqz p1, :cond_5c

    iget-boolean p1, v4, Lio/wondrous/sns/data/model/VideoMetadata;->i:Z

    if-eqz p1, :cond_4e

    sget-object p1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->j:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper$Companion;

    invoke-static {p0}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    sget p3, Luh/c;->snsFeedDecorationStyleBlindDate:I

    sget v1, Luh/o;->Sns_FeedCard_Decoration_BlindDate:I

    invoke-direct {p1, p2, p3, v1}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;-><init>(Landroid/content/Context;II)V

    goto/16 :goto_30

    :cond_4e
    iget-boolean p1, v4, Lio/wondrous/sns/data/model/VideoMetadata;->k:Z

    if-eqz p1, :cond_4f

    sget-object p1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->j:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper$Companion;

    invoke-static {p0}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    sget p3, Luh/c;->snsFeedDecorationStyleDateNight:I

    sget v1, Luh/o;->Sns_FeedCard_Decoration_DateNight:I

    invoke-direct {p1, p2, p3, v1}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;-><init>(Landroid/content/Context;II)V

    goto :goto_30

    :cond_4f
    iget-boolean p1, v4, Lio/wondrous/sns/data/model/VideoMetadata;->g:Z

    if-eqz p1, :cond_50

    sget-object p1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->j:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper$Companion;

    invoke-static {p0}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    sget p3, Luh/c;->snsFeedDecorationStyleNextDate:I

    sget v1, Luh/o;->Sns_FeedCard_Decoration_NextDate:I

    invoke-direct {p1, p2, p3, v1}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;-><init>(Landroid/content/Context;II)V

    goto :goto_30

    :cond_50
    iget-boolean p1, v4, Lio/wondrous/sns/data/model/VideoMetadata;->j:Z

    if-eqz p1, :cond_51

    sget-object p1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->j:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper$Companion;

    invoke-static {p0}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    sget p3, Luh/c;->snsFeedDecorationStyleFeatured:I

    sget v1, Luh/o;->Sns_FeedCard_Decoration_Featured:I

    invoke-direct {p1, p2, p3, v1}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;-><init>(Landroid/content/Context;II)V

    goto :goto_30

    :cond_51
    iget-boolean p1, v4, Lio/wondrous/sns/data/model/VideoMetadata;->e:Z

    if-eqz p1, :cond_52

    sget-object p1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->j:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper$Companion;

    invoke-static {p0}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    sget p3, Luh/c;->snsFeedDecorationStyleBattles:I

    sget v1, Luh/o;->Sns_FeedCard_Decoration_Battles:I

    invoke-direct {p1, p2, p3, v1}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;-><init>(Landroid/content/Context;II)V

    goto :goto_30

    :cond_52
    iget-boolean p1, v4, Lio/wondrous/sns/data/model/VideoMetadata;->h:Z

    if-eqz p1, :cond_53

    sget-object p1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->j:Lio/wondrous/sns/util/FeedItemDecorationStyleHelper$Companion;

    invoke-static {p0}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;

    sget p3, Luh/c;->snsFeedDecorationStyleNextGuest:I

    sget v1, Luh/o;->Sns_FeedCard_Decoration_NextGuest:I

    invoke-direct {p1, p2, p3, v1}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;-><init>(Landroid/content/Context;II)V

    goto :goto_30

    :cond_53
    move-object p1, v0

    :goto_30
    iget-object p2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->q:Landroid/widget/TextView;

    if-nez p2, :cond_54

    goto :goto_33

    :cond_54
    if-eqz p1, :cond_55

    const/4 p3, 0x1

    goto :goto_31

    :cond_55
    const/4 p3, 0x0

    :goto_31
    if-eqz p3, :cond_56

    const/4 p3, 0x0

    goto :goto_32

    :cond_56
    const/16 p3, 0x8

    :goto_32
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_33
    iget-object p2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->q:Landroid/widget/TextView;

    if-nez p2, :cond_57

    goto :goto_35

    :cond_57
    if-eqz p1, :cond_59

    iget-object p3, p1, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->b:Ljava/lang/String;

    if-eqz p3, :cond_58

    goto :goto_34

    :cond_58
    const-string p1, "labelName"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_59
    move-object p3, v0

    :goto_34
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_35
    iget-object p2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->q:Landroid/widget/TextView;

    if-nez p2, :cond_5a

    goto :goto_38

    :cond_5a
    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Lio/wondrous/sns/util/FeedItemDecorationStyleHelper;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    goto :goto_36

    :cond_5b
    move-object p1, v0

    :goto_36
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_38

    :cond_5c
    iget-object p1, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->q:Landroid/widget/TextView;

    if-nez p1, :cond_5d

    goto :goto_37

    :cond_5d
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_37
    iget-object p1, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->q:Landroid/widget/TextView;

    if-nez p1, :cond_5e

    goto :goto_38

    :cond_5e
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_38
    iget-object p1, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->g:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    if-eqz p1, :cond_63

    iget-object p2, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->h:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    if-eqz p2, :cond_63

    iget-object p3, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->q:Landroid/widget/TextView;

    if-eqz p3, :cond_63

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_5f

    const/4 p3, 0x1

    goto :goto_39

    :cond_5f
    const/4 p3, 0x0

    :goto_39
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p3

    if-nez p3, :cond_60

    goto :goto_3c

    :cond_60
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_61

    const/4 p1, 0x1

    goto :goto_3a

    :cond_61
    const/4 p1, 0x0

    :goto_3a
    if-eqz p1, :cond_63

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_62

    goto :goto_3b

    :cond_62
    const/4 v5, 0x0

    :goto_3b
    if-eqz v5, :cond_63

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_63
    :goto_3c
    invoke-virtual {v4}, Lio/wondrous/sns/data/model/VideoMetadata;->d()I

    move-result p1

    if-lez p1, :cond_66

    iget-object p1, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_64

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_64
    invoke-static {v0}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_66

    iget-object p1, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->h:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    if-nez p1, :cond_65

    goto :goto_3d

    :cond_65
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_66
    :goto_3d
    return-void
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->n:Landroid/view/View;

    return-object v0
.end method

.method protected final l(Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/data/model/VideoMetadata;)Z
    .locals 4

    const-string v0, "liveFeedViewHolderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->E()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lio/wondrous/sns/data/model/VideoMetadata;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p2, Lio/wondrous/sns/data/model/VideoMetadata;->i:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v0, v3

    invoke-interface {p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p2, Lio/wondrous/sns/data/model/VideoMetadata;->k:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v0, v3

    invoke-interface {p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p2, Lio/wondrous/sns/data/model/VideoMetadata;->j:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v0, v3

    invoke-interface {p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p2, Lio/wondrous/sns/data/model/VideoMetadata;->e:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v0, v3

    invoke-interface {p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p2, Lio/wondrous/sns/data/model/VideoMetadata;->h:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v0, v3

    invoke-interface {p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p2, Lio/wondrous/sns/data/model/VideoMetadata;->n:Z

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    or-int p1, v0, v1

    return p1
.end method
