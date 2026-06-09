.class public Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;
.super Lio/wondrous/sns/feed2/LiveFeedViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;",
        "listener",
        "Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;",
        "decorationsMode",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;)V",
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

.field private final c:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;

.field private d:Lio/wondrous/sns/feed2/model/LiveFeedItem;

.field private final e:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;

.field private final f:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationsMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->a:Lio/wondrous/sns/u4;

    iput-object p3, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    iput-object p4, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->c:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;

    sget p2, Luh/h;->sns_live_feed_battle_battler_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;

    new-instance p3, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lio/wondrous/sns/announcements/show/b;

    invoke-direct {p3, p0, p4}, Lio/wondrous/sns/announcements/show/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->b(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->e:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;

    sget p2, Luh/h;->sns_live_feed_battle_battler_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;

    new-instance p2, Ls/a;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ls/b;

    invoke-direct {p2, p0, p3}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->b(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->f:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;

    return-void
.end method

.method public static g(Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->d:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    new-instance v1, Lio/wondrous/sns/feed2/BattleItemData;

    sget-object v2, Lio/wondrous/sns/feed2/BattleSide;->LEFT:Lio/wondrous/sns/feed2/BattleSide;

    invoke-direct {v1, v2}, Lio/wondrous/sns/feed2/BattleItemData;-><init>(Lio/wondrous/sns/feed2/BattleSide;)V

    invoke-interface {p0, v0, v1}, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;->c(Lio/wondrous/sns/feed2/model/LiveFeedItem;Lio/wondrous/sns/feed2/SelectedLiveFeedItemData;)V

    :cond_0
    return-void
.end method

.method public static h(Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->d:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    new-instance v1, Lio/wondrous/sns/feed2/BattleItemData;

    sget-object v2, Lio/wondrous/sns/feed2/BattleSide;->RIGHT:Lio/wondrous/sns/feed2/BattleSide;

    invoke-direct {v1, v2}, Lio/wondrous/sns/feed2/BattleItemData;-><init>(Lio/wondrous/sns/feed2/BattleSide;)V

    invoke-interface {p0, v0, v1}, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;->c(Lio/wondrous/sns/feed2/model/LiveFeedItem;Lio/wondrous/sns/feed2/SelectedLiveFeedItemData;)V

    :cond_0
    return-void
.end method

.method public static i(Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    invoke-interface {p0}, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;->a()V

    return-void
.end method

.method public static j(Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->b:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;

    invoke-interface {p0}, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Listener;->a()V

    return-void
.end method


# virtual methods
.method public f(Lio/wondrous/sns/feed2/model/LiveFeedItem;ILio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V
    .locals 12

    const-string p2, "config"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    if-eqz p2, :cond_0

    check-cast p1, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->e:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->a:Lio/wondrous/sns/u4;

    iget-object v5, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->c:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->a(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;)V

    iget-object v6, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->f:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->b()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v7

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->b()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v8

    iget-object v9, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->a:Lio/wondrous/sns/u4;

    iget-object v11, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->c:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;

    move-object v10, p3

    invoke-virtual/range {v6 .. v11}, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->a(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;)V

    :cond_1
    return-void
.end method

.method protected final k(Lio/wondrous/sns/feed2/model/LiveFeedItem;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->d:Lio/wondrous/sns/feed2/model/LiveFeedItem;

    return-void
.end method
