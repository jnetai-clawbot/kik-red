.class public final synthetic Lcom/meetme/broadcast/service/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lnq/h;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meetme/broadcast/service/i0;->a:I

    iput-object p1, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/meetme/broadcast/service/i0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->A1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->O1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, [B

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Y3(Lio/wondrous/sns/videocalling/VideoCallFragment;[B)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/util/SnsSoundManager;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/util/SnsSoundManager;->e(Lio/wondrous/sns/util/SnsSoundManager;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->L1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;->w1(Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lsj/d;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-virtual {v0, p1}, Lsj/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->B(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgProfileRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgProfileRepository;->m(Lio/wondrous/sns/data/TmgProfileRepository;Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lsj/a;

    check-cast p1, Ljava/util/List;

    const-string v1, "$cache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lsj/a;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;

    check-cast p1, Ljava/lang/Boolean;

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->E1(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->z1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseQuery;

    check-cast p1, Lqg/b;

    invoke-virtual {p1}, Lqg/b;->c()Lcom/parse/livequery/ParseLiveQueryClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/parse/livequery/ParseLiveQueryClient;->unsubscribe(Lcom/parse/ParseQuery;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqg/b;->h(Lqg/b$e;)V

    invoke-virtual {p1}, Lqg/b;->g()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/StreamerBackgroundManager;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lio/wondrous/sns/StreamerBackgroundManager;->a(Lio/wondrous/sns/StreamerBackgroundManager;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/BroadcastFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->Q3(Lio/wondrous/sns/BroadcastFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/ui/InternalAgoraView;

    check-cast p1, Lcom/meetme/broadcast/event/RtcStatsEvent;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->f(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/event/RtcStatsEvent;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->g(Lcom/meetme/broadcast/service/StreamingViewModel;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/GoogleRechargeViewModel;

    check-cast p1, Lsns/payments/google/recharge/internal/AuthorizationException;

    invoke-static {v0, p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->C1(Lsns/payments/google/recharge/GoogleRechargeViewModel;Lsns/payments/google/recharge/internal/AuthorizationException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/meetme/broadcast/service/i0;->a:I

    const-string v3, "$tmp0"

    const-string/jumbo v4, "this$0"

    const-string v5, "it"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->w1(Lio/wondrous/sns/ui/livetab/LiveTabViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->a4(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/lang/Integer;)Lio/reactivex/y;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    check-cast v1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v2, v1}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->v1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Lio/wondrous/sns/data/rx/Result;)Lio/reactivex/y;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->H1(Lio/wondrous/sns/rewards/RewardsMenuViewModel;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Boolean;

    const-string v3, "$delay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/t;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->concatWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;

    check-cast v1, Ljava/lang/Throwable;

    sget v3, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->c0:I

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/data/model/ProfileBuilder;->w:Lio/wondrous/sns/data/model/ProfileBuilder$Companion;

    new-instance v3, Lio/wondrous/sns/data/model/TmgUserId;

    invoke-virtual {v2}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->r()Ljava/lang/String;

    move-result-object v2

    const-string v4, "[pending]"

    invoke-direct {v3, v2, v4}, Lio/wondrous/sns/data/model/TmgUserId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileBuilder;

    invoke-direct {v1}, Lio/wondrous/sns/data/model/ProfileBuilder;-><init>()V

    iput-object v3, v1, Lio/wondrous/sns/data/model/ProfileBuilder;->a:Lio/wondrous/sns/data/model/TmgUserId;

    return-object v1

    :pswitch_6
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/KProperty1;

    check-cast v1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v4, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;->m:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    return-object v1

    :pswitch_7
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    check-cast v1, Lio/wondrous/sns/data/rx/Result;

    new-instance v3, Lio/wondrous/sns/feed2/LiveFeedSuggestionFollowEvent;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v1, Lio/wondrous/sns/data/rx/Result$Success;

    invoke-direct {v3, v2, v1}, Lio/wondrous/sns/feed2/LiveFeedSuggestionFollowEvent;-><init>(Ljava/lang/String;Z)V

    return-object v3

    :pswitch_8
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/fans/FansTabViewModel;

    check-cast v1, Lio/wondrous/sns/fans/FansTabModel;

    invoke-static {v2, v1}, Lio/wondrous/sns/fans/FansTabViewModel;->v1(Lio/wondrous/sns/fans/FansTabViewModel;Lio/wondrous/sns/fans/FansTabModel;)Lio/reactivex/y;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;

    check-cast v1, Lio/wondrous/sns/data/config/FaceUnityConfig;

    sget v3, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->g:I

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "config"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ldi/h0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ldi/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v1, v3}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v1

    :pswitch_a
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Ldi/e;

    check-cast v1, Lvg/a;

    invoke-static {v2, v1}, Ldi/e;->r(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast v1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDatesResponse;

    invoke-static {v2, v1}, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->w(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Lio/wondrous/sns/api/tmg/nextdate/response/TmgDatesResponse;)Lio/wondrous/sns/data/model/SnsNextDateDatesPage;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/inventory/TmgInventoryCache;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v2, v1}, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->c(Lio/wondrous/sns/data/inventory/TmgInventoryCache;Ljava/lang/Long;)Landroidx/collection/LruCache;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/config/ClientEventsConfig;

    check-cast v1, Lio/reactivex/flowables/b;

    const-string v3, "$config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lio/wondrous/sns/data/config/ClientEventsConfig;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lio/reactivex/flowables/b;->j0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/flowable/k0;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Lio/reactivex/i;)V

    invoke-virtual {v2}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/b;->z()Lio/reactivex/i;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_e
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/common/RxSimpleCacheObservable;

    check-cast v1, Lorg/funktionale/option/Option;

    invoke-static {v2, v1}, Lio/wondrous/sns/data/common/RxSimpleCacheObservable;->a(Lio/wondrous/sns/data/common/RxSimpleCacheObservable;Lorg/funktionale/option/Option;)Lio/reactivex/y;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/TmgStreamHistoryRepository;

    check-cast v1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryResponse;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryResponse;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->e()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->c()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->b()I

    move-result v10

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->h()I

    move-result v11

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->d()I

    move-result v12

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryData;->g()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgHistoryTopGifter;

    new-instance v4, Lio/wondrous/sns/data/model/SnsHistoryTopGifter;

    invoke-virtual {v15}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgHistoryTopGifter;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v2

    new-instance v2, Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-virtual {v15}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgHistoryTopGifter;->a()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    goto :goto_3

    :cond_1
    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v15}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgHistoryTopGifter;->a()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    goto :goto_4

    :cond_2
    const/16 v18, 0x0

    :goto_4
    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lio/wondrous/sns/data/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ImageId;ILkotlin/jvm/internal/c;)V

    invoke-direct {v4, v6, v2}, Lio/wondrous/sns/data/model/SnsHistoryTopGifter;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/ProfilePhoto;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    const/16 v4, 0xa

    goto :goto_2

    :cond_3
    move-object/from16 v22, v2

    goto :goto_5

    :cond_4
    move-object/from16 v22, v2

    const/4 v14, 0x0

    :goto_5
    new-instance v2, Lio/wondrous/sns/data/model/SnsStreamHistoryData;

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IIILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    const/16 v4, 0xa

    goto/16 :goto_1

    :cond_5
    new-instance v2, Lio/wondrous/sns/data/model/SnsStreamHistoryPage;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamHistoryResponse;->a()Lio/wondrous/sns/api/tmg/streamhistory/response/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/streamhistory/response/Metadata;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/wondrous/sns/data/model/SnsStreamHistoryPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/TmgPaymentsRepository;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v2, v1}, Lio/wondrous/sns/data/TmgPaymentsRepository;->x(Lio/wondrous/sns/data/TmgPaymentsRepository;Ljava/lang/Long;)Lcom/dropbox/android/external/store4/Store;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/l1;

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/t;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/t;->toList()Lio/reactivex/c0;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/b1;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v1, v5}, Lcom/google/firebase/inappmessaging/internal/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/TmgClaimCodeRepository;

    check-cast v1, Ljava/lang/Throwable;

    sget v3, Lio/wondrous/sns/data/TmgClaimCodeRepository;->d:I

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lretrofit2/HttpException;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    move-result v2

    const/16 v3, 0x194

    if-eq v2, v3, :cond_7

    const/16 v3, 0x19a

    if-eq v2, v3, :cond_6

    const/16 v3, 0x1ad

    if-eq v2, v3, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Lio/wondrous/sns/data/exception/claimcode/ClaimCodeNoLongerAvailableException;

    invoke-direct {v1}, Lio/wondrous/sns/data/exception/claimcode/ClaimCodeNoLongerAvailableException;-><init>()V

    goto :goto_6

    :cond_7
    new-instance v1, Lio/wondrous/sns/data/exception/ApiNotFoundException;

    invoke-direct {v1}, Lio/wondrous/sns/data/exception/ApiNotFoundException;-><init>()V

    :cond_8
    :goto_6
    invoke-static {v1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/chat/input/ChatInputViewModel;

    check-cast v1, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    invoke-static {v2, v1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->x1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    check-cast v1, Lkotlin/Unit;

    invoke-static {v2, v1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->x1(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    check-cast v1, Lorg/funktionale/option/Option;

    invoke-static {v2, v1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->A1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Lorg/funktionale/option/Option;)Lio/reactivex/y;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/util/FileData;

    check-cast v1, Ljava/lang/String;

    sget v3, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    const-string v3, "$it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/data/model/media/MediaUploadData$SingleFileUpload;

    invoke-direct {v3, v1, v2}, Lio/wondrous/sns/data/model/media/MediaUploadData$SingleFileUpload;-><init>(Ljava/lang/String;Lio/wondrous/sns/util/FileData;)V

    return-object v3

    :pswitch_17
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/rewards/AdState;

    check-cast v1, Ljava/lang/Long;

    sget v3, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;->d:I

    const-string v3, "$adState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;

    check-cast v1, Lorg/funktionale/option/Option;

    invoke-static {v2, v1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->C1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lorg/funktionale/option/Option;)Lio/reactivex/y;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast v1, Lio/wondrous/sns/gifts/SendGuestGiftParams;

    invoke-static {v2, v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->w3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/gifts/SendGuestGiftParams;)Lio/reactivex/y;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->B1(Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;

    invoke-direct {v3, v2, v1}, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :goto_7
    iget-object v2, v0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/y;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/service/i0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/a0;->sa(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/i0;->b:Ljava/lang/Object;

    check-cast v0, Lbn/e;

    check-cast p1, Lbn/b;

    invoke-interface {p1, v0}, Lbn/b;->q(Lbn/e;)Lbn/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
