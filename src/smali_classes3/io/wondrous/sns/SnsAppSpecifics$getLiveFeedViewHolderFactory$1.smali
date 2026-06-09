.class public final Lio/wondrous/sns/SnsAppSpecifics$getLiveFeedViewHolderFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/SnsAppSpecifics;->L(Lio/wondrous/sns/u4;Lak/d;)Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/SnsAppSpecifics$getLiveFeedViewHolderFactory$1",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;",
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
.field final synthetic a:Lio/wondrous/sns/u4;

.field final synthetic b:Lak/d;


# direct methods
.method constructor <init>(Lio/wondrous/sns/u4;Lak/d;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/SnsAppSpecifics$getLiveFeedViewHolderFactory$1;->a:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/SnsAppSpecifics$getLiveFeedViewHolderFactory$1;->b:Lak/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)Lio/wondrous/sns/feed2/LiveFeedViewHolder;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/SnsAppSpecifics$getLiveFeedViewHolderFactory$1;->a:Lio/wondrous/sns/u4;

    invoke-direct {p2, p1, v0, p3}, Lio/wondrous/sns/feed2/DefaultLiveFeedViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V

    goto :goto_0

    :pswitch_0
    new-instance p2, Lio/wondrous/sns/feed2/BattleLiveFeedViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/SnsAppSpecifics$getLiveFeedViewHolderFactory$1;->a:Lio/wondrous/sns/u4;

    sget-object v1, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;->FULL:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;

    invoke-direct {p2, p1, v0, p3, v1}, Lio/wondrous/sns/feed2/BattleLiveFeedViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/SnsAppSpecifics$getLiveFeedViewHolderFactory$1;->a:Lio/wondrous/sns/u4;

    iget-object v1, p0, Lio/wondrous/sns/SnsAppSpecifics$getLiveFeedViewHolderFactory$1;->b:Lak/d;

    invoke-direct {p2, p1, v0, v1, p3}, Lio/wondrous/sns/feed2/DiscoverLiveMultirowViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lak/d;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lio/wondrous/sns/feed2/DiscoverBattleCardViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/SnsAppSpecifics$getLiveFeedViewHolderFactory$1;->a:Lio/wondrous/sns/u4;

    sget-object v1, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;->FULL:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;

    invoke-direct {p2, p1, v0, p3, v1}, Lio/wondrous/sns/feed2/DiscoverBattleCardViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lio/wondrous/sns/feed2/DiscoverFeedHeaderLiveFeedViewHolder;

    invoke-direct {p2, p1}, Lio/wondrous/sns/feed2/DiscoverFeedHeaderLiveFeedViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/SnsAppSpecifics$getLiveFeedViewHolderFactory$1;->a:Lio/wondrous/sns/u4;

    iget-object v1, p0, Lio/wondrous/sns/SnsAppSpecifics$getLiveFeedViewHolderFactory$1;->b:Lak/d;

    invoke-direct {p2, p1, v0, v1, p3}, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lak/d;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lio/wondrous/sns/feed2/LiveFavoritesHeaderViewHolder;

    invoke-direct {p2, p1, p3}, Lio/wondrous/sns/feed2/LiveFavoritesHeaderViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V

    goto :goto_0

    :pswitch_6
    new-instance p2, Lio/wondrous/sns/feed2/LiveFavoritesEmptyHeaderViewHolder;

    invoke-direct {p2, p1, p3}, Lio/wondrous/sns/feed2/LiveFavoritesEmptyHeaderViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V

    goto :goto_0

    :pswitch_7
    new-instance p2, Lio/wondrous/sns/feed2/SuggestionsHeaderLiveFeedViewHolder;

    invoke-direct {p2, p1}, Lio/wondrous/sns/feed2/SuggestionsHeaderLiveFeedViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_8
    new-instance p2, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/SnsAppSpecifics$getLiveFeedViewHolderFactory$1;->a:Lio/wondrous/sns/u4;

    invoke-direct {p2, p1, v0, p3}, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget p1, Luh/j;->sns_live_feed_item:I

    goto :goto_0

    :pswitch_0
    sget p1, Luh/j;->sns_live_feed_landscape_battle_item:I

    goto :goto_0

    :pswitch_1
    sget p1, Luh/j;->sns_live_feed_discover_multirow_item:I

    goto :goto_0

    :pswitch_2
    sget p1, Luh/j;->sns_live_feed_landscape_battle_item:I

    goto :goto_0

    :pswitch_3
    sget p1, Luh/j;->sns_live_feed_discover_feed_header:I

    goto :goto_0

    :pswitch_4
    sget p1, Luh/j;->sns_live_feed_discover_marquee_item:I

    goto :goto_0

    :pswitch_5
    sget p1, Luh/j;->sns_live_favorites_header:I

    goto :goto_0

    :pswitch_6
    sget p1, Luh/j;->sns_live_favorites_empty_header:I

    goto :goto_0

    :pswitch_7
    sget p1, Luh/j;->sns_live_feed_header:I

    goto :goto_0

    :pswitch_8
    sget p1, Luh/j;->sns_live_feed_suggested_item:I

    goto :goto_0

    :pswitch_9
    sget p1, Luh/j;->sns_live_feed_item:I

    goto :goto_0

    :pswitch_a
    sget p1, Luh/j;->sns_live_feed_item:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(layoutId, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
