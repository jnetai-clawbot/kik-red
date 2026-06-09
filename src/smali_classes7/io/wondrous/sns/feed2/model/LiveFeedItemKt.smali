.class public final Lio/wondrous/sns/feed2/model/LiveFeedItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lai/medialab/medialabauth/m;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/feed2/model/DiscoverFeedItem;

    instance-of v2, v1, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    if-eqz v2, :cond_0

    check-cast v1, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v2

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->b()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v3

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->c()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    move-result-object v5

    sget-object v6, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->LANDSCAPE_BATTLE:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-static {v2, v4, v5, v6}, Lio/wondrous/sns/feed2/model/LiveFeedItemKt;->d(Lio/wondrous/sns/feed2/model/UserVideoFeedItem;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->c()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    move-result-object v1

    invoke-static {v3, v2, v1, v6}, Lio/wondrous/sns/feed2/model/LiveFeedItemKt;->d(Lio/wondrous/sns/feed2/model/UserVideoFeedItem;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lai/medialab/medialabauth/m;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/feed2/model/LiveFeedItem;

    instance-of v2, v1, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lio/wondrous/sns/feed2/model/LiveFeedItemKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;->d(Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;Ljava/util/List;)Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lio/wondrous/sns/feed2/model/LiveFeedItemKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;->d(Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;Ljava/util/List;)Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    if-eqz v2, :cond_4

    check-cast v1, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v2

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->c()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->LANDSCAPE_BATTLE:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    invoke-static {v2, v3, v4, v5}, Lio/wondrous/sns/feed2/model/LiveFeedItemKt;->d(Lio/wondrous/sns/feed2/model/UserVideoFeedItem;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->a()Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;->b()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v2

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;->c()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    move-result-object v1

    invoke-static {v2, v3, v1, v5}, Lio/wondrous/sns/feed2/model/LiveFeedItemKt;->d(Lio/wondrous/sns/feed2/model/UserVideoFeedItem;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/f0;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/f0;

    iget-object v4, v3, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {v4}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "videoItem.video.objectId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/VideoMetadata;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/data/model/f0;

    iget-object v7, v6, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {v7}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v5, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    iget-object v7, v3, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    const-string/jumbo v8, "videoItem.video"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    const-string/jumbo v8, "videoItem.metadata"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7, v3}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;)V

    new-instance v3, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    iget-object v7, v6, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    const-string v8, "relatedVideoItem.video"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    const-string v8, "relatedVideoItem.metadata"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7, v6}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;)V

    new-instance v6, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    invoke-direct {v6, v5, v3}, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;-><init>(Lio/wondrous/sns/feed2/model/UserVideoFeedItem;Lio/wondrous/sns/feed2/model/UserVideoFeedItem;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v1
.end method

.method public static final d(Lio/wondrous/sns/feed2/model/UserVideoFeedItem;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v3

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V

    return-object v0
.end method
