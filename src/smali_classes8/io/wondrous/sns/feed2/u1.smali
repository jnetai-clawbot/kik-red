.class public final synthetic Lio/wondrous/sns/feed2/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/marquee/NearbyMarqueeAdapter$a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/u1;->a:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/f0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/wondrous/sns/feed2/u1;->a:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;

    const-string/jumbo v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->f:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    invoke-virtual {v3}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->r2()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->h()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-static {v6}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v6

    const-string v7, "nd_near_me"

    if-eqz v6, :cond_2

    iget-object v6, v1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean v6, v6, Lio/wondrous/sns/data/model/VideoMetadata;->k:Z

    if-eqz v6, :cond_2

    const-string v5, "dn_near_me"

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;->g()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-static {v5}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean v5, v5, Lio/wondrous/sns/data/model/VideoMetadata;->i:Z

    if-eqz v5, :cond_4

    const-string v5, "bd_near_me"

    goto :goto_3

    :cond_4
    move-object v5, v7

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_6

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    iget-object v6, v2, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->f:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    invoke-virtual {v6}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->getCardTypeName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    invoke-virtual {v8}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->getDerivativeName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    iget-object v10, v1, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {v10}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7, v6, v8}, Lio/wondrous/sns/tracking/BroadcastViewSourceTrackingKt;->c(Lio/wondrous/sns/data/model/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object v6

    new-instance v7, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-direct {v7, v9, v6}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;-><init>(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/wondrous/sns/data/model/f0;

    iget-object v8, v8, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {v8}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const/4 v12, 0x0

    iget-object v1, v2, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->f:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->k2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    new-instance v1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;

    move-object v8, v1

    move-object v11, v5

    move-object v14, v7

    invoke-direct/range {v8 .. v17}, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Landroid/os/Bundle;ILkotlin/jvm/internal/c;)V

    goto :goto_6

    :cond_8
    new-instance v3, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;

    iget-object v1, v1, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v9

    const-string v1, "item.video.objectId"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    iget-object v1, v2, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->f:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->h4()Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->k2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v8, v3

    move-object v10, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v16}, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Landroid/os/Bundle;ILkotlin/jvm/internal/c;)V

    move-object v1, v3

    :goto_6
    iget-object v2, v2, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;->f:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    iget-object v3, v2, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->C:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;->a(Landroid/content/Context;Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;)V

    return-void

    :cond_9
    const-string v1, "liveBroadcastNavigator"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method
