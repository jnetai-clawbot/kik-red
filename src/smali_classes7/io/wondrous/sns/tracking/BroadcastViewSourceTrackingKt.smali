.class public final Lio/wondrous/sns/tracking/BroadcastViewSourceTrackingKt;
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
.method public static final a(Lio/wondrous/sns/data/model/VideoMetadata;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lio/wondrous/sns/data/model/VideoMetadata;->c:Lxe/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lxe/c;->toBoolean()Ljava/lang/Boolean;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "topGifter"

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "topStreamer"

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "promoted"

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "promotedNew"

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_5
    move-object v8, v1

    :goto_2
    if-eqz v0, :cond_c

    iget-boolean v2, v0, Lio/wondrous/sns/data/model/VideoMetadata;->e:Z

    if-eqz v2, :cond_6

    sget-object v2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Decoration;->BATTLE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Decoration;

    goto :goto_3

    :cond_6
    iget-boolean v2, v0, Lio/wondrous/sns/data/model/VideoMetadata;->j:Z

    if-eqz v2, :cond_7

    sget-object v2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Decoration;->FEATURED:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Decoration;

    goto :goto_3

    :cond_7
    iget-boolean v2, v0, Lio/wondrous/sns/data/model/VideoMetadata;->k:Z

    if-eqz v2, :cond_8

    sget-object v2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Decoration;->DATENIGHT:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Decoration;

    goto :goto_3

    :cond_8
    iget-boolean v2, v0, Lio/wondrous/sns/data/model/VideoMetadata;->i:Z

    if-eqz v2, :cond_9

    sget-object v2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Decoration;->BLINDDATE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Decoration;

    goto :goto_3

    :cond_9
    iget-boolean v2, v0, Lio/wondrous/sns/data/model/VideoMetadata;->g:Z

    if-eqz v2, :cond_a

    sget-object v2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Decoration;->NEXTDATE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Decoration;

    goto :goto_3

    :cond_a
    iget-boolean v2, v0, Lio/wondrous/sns/data/model/VideoMetadata;->h:Z

    if-eqz v2, :cond_b

    sget-object v2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Decoration;->NEXTGUEST:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Decoration;

    goto :goto_3

    :cond_b
    sget-object v2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Decoration;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Decoration;

    :goto_3
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Decoration;->getDecorationName()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_4

    :cond_c
    move-object v9, v1

    :goto_4
    if-eqz p6, :cond_d

    invoke-virtual/range {p6 .. p6}, Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;->b()Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_5

    :cond_d
    move-object v11, v1

    :goto_5
    if-eqz p6, :cond_e

    invoke-virtual/range {p6 .. p6}, Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;->a()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_6

    :cond_e
    move-object v12, v1

    :goto_6
    if-eqz p6, :cond_f

    invoke-virtual/range {p6 .. p6}, Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;->c()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_7

    :cond_f
    move-object v13, v1

    :goto_7
    if-eqz v0, :cond_10

    iget-object v2, v0, Lio/wondrous/sns/data/model/VideoMetadata;->p:Ljava/lang/String;

    move-object v14, v2

    goto :goto_8

    :cond_10
    move-object v14, v1

    :goto_8
    if-eqz v0, :cond_11

    iget-object v2, v0, Lio/wondrous/sns/data/model/VideoMetadata;->q:Ljava/lang/Float;

    move-object v15, v2

    goto :goto_9

    :cond_11
    move-object v15, v1

    :goto_9
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v0, :cond_12

    new-instance v1, Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/VideoMetadata;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/data/model/VideoMetadata;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v19, v1

    const/16 v20, 0x7000

    const/16 v21, 0x0

    new-instance v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v21}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Long;Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method

.method public static final b(Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "videoItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/wondrous/sns/feed2/model/UserFeedItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lio/wondrous/sns/feed2/model/UserFeedItem;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/UserFeedItem;->a()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    instance-of v2, p0, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->a()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, p0, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v2, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->d()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_5

    check-cast p0, Lio/wondrous/sns/feed2/model/UserFeedItem;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/model/UserFeedItem;->b()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    :cond_4
    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_5
    instance-of v0, p0, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    if-eqz v0, :cond_6

    check-cast p0, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object p0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v0, p0, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v0, :cond_7

    check-cast p0, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v0, p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    if-eqz v0, :cond_4

    check-cast p0, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;->e()Lio/wondrous/sns/data/model/b0;

    move-result-object p0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    goto :goto_2

    :goto_3
    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v3 .. v9}, Lio/wondrous/sns/tracking/BroadcastViewSourceTrackingKt;->a(Lio/wondrous/sns/data/model/VideoMetadata;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/wondrous/sns/data/model/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v0, "videoItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-object p0, p0, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {p0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lio/wondrous/sns/tracking/BroadcastViewSourceTrackingKt;->a(Lio/wondrous/sns/data/model/VideoMetadata;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/tracking/BroadcastViewSourceTrackingKt;->b(Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/discover/DiscoverTrackingItem;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;
    .locals 21

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    new-instance v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7000

    const/16 v20, 0x0

    move-object v2, v0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v20}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Long;Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method
