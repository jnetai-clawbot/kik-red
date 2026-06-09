.class public final Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/AbsLiveFeedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1",
        "Lio/wondrous/sns/feed2/LiveFeedAdapter$Listener;",
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
.field final synthetic a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/feed2/AbsLiveFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/feed2/AbsLiveFeedFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedVideoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/wondrous/sns/feed2/model/LiveFeedItemKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->p5(Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/util/List;)V

    return-void
.end method

.method public static f(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->p5(Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/util/List;)V

    return-void
.end method

.method public static g(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->p5(Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/util/List;)V

    return-void
.end method

.method public static h(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Lio/wondrous/sns/feed2/model/UserVideoFeedItem;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedVideoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->p5(Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/util/List;)V

    return-void
.end method

.method public static i(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/wondrous/sns/feed2/model/LiveFeedItemKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->p5(Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/util/List;)V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->A2()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    iget-object v1, v0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->i:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/wondrous/sns/followers/FavoritesTab;->FOLLOWING:Lio/wondrous/sns/followers/FavoritesTab;

    invoke-virtual {v1, v2, v3}, Lio/wondrous/sns/SnsAppSpecifics;->I(Landroid/content/Context;Lio/wondrous/sns/followers/FavoritesTab;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lio/wondrous/sns/feed2/model/LiveFeedItem;Lio/wondrous/sns/feed2/SelectedLiveFeedItemData;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/feed2/model/UserFeedItem;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Lio/wondrous/sns/feed2/model/UserFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserFeedItem;->b()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->o5(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-static {p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->O4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;)Lio/wondrous/sns/service/BroadcastJoinViewModel;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/data/model/f0;

    move-object v2, p1

    check-cast v2, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->a()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lio/wondrous/sns/data/model/f0;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;)V

    invoke-virtual {p2, v0}, Lio/wondrous/sns/service/BroadcastJoinViewModel;->D1(Lio/wondrous/sns/data/model/f0;)V

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->U4()Lio/wondrous/sns/feed2/LiveFeedAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    new-instance v0, Lcom/amazon/aps/ads/util/adview/e;

    const/4 v2, 0x5

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/amazon/aps/ads/util/adview/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->M3(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->o5(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v0, :cond_8

    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-static {p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->O4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;)Lio/wondrous/sns/service/BroadcastJoinViewModel;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/data/model/f0;

    move-object v2, p1

    check-cast v2, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lio/wondrous/sns/data/model/f0;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;)V

    invoke-virtual {p2, v0}, Lio/wondrous/sns/service/BroadcastJoinViewModel;->D1(Lio/wondrous/sns/data/model/f0;)V

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->U4()Lio/wondrous/sns/feed2/LiveFeedAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    new-instance v0, Lcom/applovin/exoplayer2/h/g0;

    const/4 v2, 0x3

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/applovin/exoplayer2/h/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->M3(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->o5(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_e

    check-cast p2, Lio/wondrous/sns/feed2/BattleItemData;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/BattleItemData;->a()Lio/wondrous/sns/feed2/BattleSide;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_a

    if-ne p2, v3, :cond_9

    check-cast p1, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->b()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object p1

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    check-cast p1, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-static {v2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->O4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;)Lio/wondrous/sns/service/BroadcastJoinViewModel;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/data/model/f0;

    invoke-direct {v4, p2, v0}, Lio/wondrous/sns/data/model/f0;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;)V

    invoke-virtual {v2, v4}, Lio/wondrous/sns/service/BroadcastJoinViewModel;->D1(Lio/wondrous/sns/data/model/f0;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->U4()Lio/wondrous/sns/feed2/LiveFeedAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_c
    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    new-instance v0, Lcom/applovin/exoplayer2/d/f0;

    invoke-direct {v0, p2, p1, v1, v3}, Lcom/applovin/exoplayer2/d/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->M3(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_d
    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->o5(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    goto/16 :goto_2

    :cond_e
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    const/4 v4, 0x4

    if-eqz v0, :cond_12

    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-static {p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->O4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;)Lio/wondrous/sns/service/BroadcastJoinViewModel;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/data/model/f0;

    move-object v2, p1

    check-cast v2, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lio/wondrous/sns/data/model/f0;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;)V

    invoke-virtual {p2, v0}, Lio/wondrous/sns/service/BroadcastJoinViewModel;->D1(Lio/wondrous/sns/data/model/f0;)V

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->U4()Lio/wondrous/sns/feed2/LiveFeedAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v1

    :cond_f
    if-nez v1, :cond_10

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_10
    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    new-instance v0, Landroidx/room/b;

    invoke-direct {v0, p2, p1, v1, v4}, Landroidx/room/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->M3(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_11
    iget-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->o5(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    goto/16 :goto_2

    :cond_12
    instance-of v0, p1, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    if-eqz v0, :cond_18

    check-cast p2, Lio/wondrous/sns/feed2/BattleItemData;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/BattleItemData;->a()Lio/wondrous/sns/feed2/BattleSide;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_14

    if-ne p2, v3, :cond_13

    move-object p2, p1

    check-cast p2, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->b()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object p2

    goto :goto_1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    move-object p2, p1

    check-cast p2, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object p2

    :goto_1
    check-cast p1, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->c()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    move-result-object p1

    sget-object v2, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->LANDSCAPE_BATTLE:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-static {p2, v0, p1, v2}, Lio/wondrous/sns/feed2/model/LiveFeedItemKt;->d(Lio/wondrous/sns/feed2/model/UserVideoFeedItem;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-static {v2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->O4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;)Lio/wondrous/sns/service/BroadcastJoinViewModel;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/data/model/f0;

    invoke-direct {v3, p2, v0}, Lio/wondrous/sns/data/model/f0;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;)V

    invoke-virtual {v2, v3}, Lio/wondrous/sns/service/BroadcastJoinViewModel;->D1(Lio/wondrous/sns/data/model/f0;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->U4()Lio/wondrous/sns/feed2/LiveFeedAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v1

    :cond_15
    if-nez v1, :cond_16

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_16
    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    new-instance v0, Lcom/applovin/impl/sdk/utils/a0;

    invoke-direct {v0, p2, p1, v1, v4}, Lcom/applovin/impl/sdk/utils/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->M3(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_17
    iget-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->o5(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    :cond_18
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->F2(Ljava/lang/String;)V

    return-void
.end method
