.class public final Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;
.super Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;",
        "Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;",
        "listener",
        "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
        "cardType",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V",
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
.field private final currentViewerCount:Landroid/view/View;

.field private final u:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V

    iput-object p4, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->u:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    sget p2, Luh/h;->decoration_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->v:Landroid/view/View;

    sget p2, Luh/h;->sns_live_distance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->w:Landroid/view/View;

    sget p2, Luh/h;->sns_stream_views:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->x:Landroid/view/View;

    sget p2, Lkik/android/R$id;->blue_current_viewer_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->currentViewerCount:Landroid/view/View;

    sget p2, Luh/h;->sns_viewer_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V
    .locals 6

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->f(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V

    instance-of p2, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 p2, 0x8

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->i()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v1

    iget-object v4, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->v:Landroid/view/View;

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p3, v1}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->l(Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/data/model/VideoMetadata;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v4, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->y:Landroid/widget/TextView;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0, p3, v1}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->l(Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/data/model/VideoMetadata;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_6
    invoke-virtual {p0}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->i()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->w:Landroid/view/View;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object p1, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->x:Landroid/view/View;

    if-nez p1, :cond_b

    goto/16 :goto_13

    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_c
    iget-object v0, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->currentViewerCount:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->n()I

    move-result v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v1

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v1, :cond_f

    iget v1, v1, Lio/wondrous/sns/data/model/VideoMetadata;->b:F

    goto :goto_a

    :cond_f
    const/high16 v1, -0x40800000    # -1.0f

    :goto_a
    if-lez v0, :cond_11

    iget-object v0, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->x:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    iget-object v1, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->w:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "spotlights"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_e

    :cond_13
    const/4 p1, 0x0

    :goto_e
    iget-object v1, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->w:Landroid/view/View;

    if-nez v1, :cond_14

    goto :goto_10

    :cond_14
    if-eqz p1, :cond_15

    const/4 v4, 0x0

    goto :goto_f

    :cond_15
    const/16 v4, 0x8

    :goto_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    iget-object v1, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->x:Landroid/view/View;

    if-nez v1, :cond_16

    goto :goto_13

    :cond_16
    if-nez p1, :cond_17

    if-eqz v0, :cond_17

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    const/16 v3, 0x8

    :goto_12
    iget-object v4, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->currentViewerCount:Landroid/view/View;

    if-eqz v4, :cond_19

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_13
    invoke-virtual {p0}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;->j()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p3}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->g()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lio/wondrous/sns/feed2/DiscoverMediumCardViewHolder;->u:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1b

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    return-void
.end method
