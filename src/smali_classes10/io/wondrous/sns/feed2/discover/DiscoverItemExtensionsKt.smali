.class public final Lio/wondrous/sns/feed2/discover/DiscoverItemExtensionsKt;
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
.method public static final a(Lio/wondrous/sns/data/model/discover/DiscoverItem;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/discover/DiscoverItem;",
            ")",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->b()Lio/wondrous/sns/data/model/k;

    move-result-object v0

    iget-object v0, v0, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const-string v1, "collection.items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->e()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lio/wondrous/sns/feed2/discover/DiscoverItemExtensionsKt;->b(Ljava/util/List;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/f0;",
            ">;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;",
            ")",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lio/wondrous/sns/feed2/model/LiveFeedItemKt;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;

    new-instance v2, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;

    invoke-direct {v2, v1, p1, p2}, Lio/wondrous/sns/feed2/model/DiscoverBattleUserVideoFeedItem;-><init>(Lio/wondrous/sns/feed2/model/BattleUserVideoFeedItem;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Lio/wondrous/sns/data/model/discover/DiscoverItem;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/discover/DiscoverItem;",
            ")",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/DiscoverFeedItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->b()Lio/wondrous/sns/data/model/k;

    move-result-object v0

    iget-object v0, v0, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const-string v1, "collection.items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/f0;

    new-instance v9, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    iget-object v4, v2, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    const-string v3, "videoItem.video"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    const-string v2, "videoItem.metadata"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->e()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    move-result-object v7

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->a()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
