.class public final synthetic Lio/wondrous/sns/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/t3;->a:I

    iput-object p1, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/t3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3$a;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    invoke-virtual {v0, p1}, Lak/d;->a(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/StreamerBackgroundManager;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/wondrous/sns/StreamerBackgroundManager;->e(Lio/wondrous/sns/StreamerBackgroundManager;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lio/wondrous/sns/t3;->a:I

    const/4 v1, 0x0

    const-string v2, "config"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansViewModel;

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansViewModel;->E1(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansViewModel;Lio/wondrous/sns/profileresult/UserProfileResult;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/polls/Poll;

    check-cast p1, Lio/wondrous/sns/data/config/PollsConfig;

    const-string v1, "$poll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/polls/votes/PollInfo;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/PollsConfig;->d()Z

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/PollsConfig;->e()J

    move-result-wide v3

    invoke-direct {v1, v0, v2, v3, v4}, Lio/wondrous/sns/polls/votes/PollInfo;-><init>(Lio/wondrous/sns/data/model/polls/Poll;ZJ)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    sget v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z0:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->X1()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->F2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    check-cast p1, Lio/wondrous/sns/data/config/VideoCallingConfig;

    sget v4, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->r:I

    const-string v4, "$features"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoCallingConfig;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoCallingConfig;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/themeetgroup/sns/features/SnsFeature;->VIDEO_CALL:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, p1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->U1(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->z1(Lio/wondrous/sns/livebonus/LiveBonusViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;->h(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->y1(Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Ldi/s0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ldi/s0;->j0(Ldi/s0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Ldi/x;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ldi/x;->o(Ldi/x;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/ParseChatRepository;

    check-cast p1, Lvg/a;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/ParseChatRepository;->j(Lio/wondrous/sns/data/parse/ParseChatRepository;Lvg/a;)Lio/wondrous/sns/data/model/h;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->s(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->g(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/subscriptions/response/TmgSubscriptionsResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->b(Lio/wondrous/sns/data/TmgSubscriptionsRepository;Lio/wondrous/sns/api/tmg/subscriptions/response/TmgSubscriptionsResponse;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPollsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPollsRepository;->d(Lio/wondrous/sns/data/TmgPollsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    const-string v1, "$items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "changes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/contests/SnsUserContest;

    invoke-virtual {v2}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/contests/SnsContest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/messages/TmgUserContestChangedMessage;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lio/wondrous/sns/data/messages/TmgUserContestChangedMessage;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lio/wondrous/sns/data/messages/TmgUserContestChangedMessage;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lio/wondrous/sns/data/contests/SnsUserContest;->a(Lio/wondrous/sns/data/contests/SnsUserContest;Ljava/lang/Integer;Ljava/lang/Long;)Lio/wondrous/sns/data/contests/SnsUserContest;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :pswitch_12
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/k;->t(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->R1(Lio/wondrous/sns/chat/ChatViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ChallengesRepository;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "$challengesRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enabled"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lio/wondrous/sns/data/ChallengesRepository;->d()Lio/reactivex/i;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget p1, Lio/reactivex/i;->b:I

    sget-object p1, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    :goto_2
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->y1(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;Lio/wondrous/sns/data/model/SnsMiniProfile;)Lio/wondrous/sns/profileresult/UserProfileResult;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;->o(Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;Ljava/lang/Boolean;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->b(Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->A1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lio/wondrous/sns/broadcast/BroadcastMode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    check-cast p1, Lio/wondrous/sns/data/config/ChallengesConfig;

    sget v2, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/ChallengesConfig;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->y1(Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocketProducer;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocketProducer;->c(Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocketProducer;Lorg/funktionale/option/Option;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->Z()Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lio/reactivex/c0;->G(J)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->L()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :goto_3
    iget-object v0, p0, Lio/wondrous/sns/t3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/util/SnsSoundManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/util/SnsSoundManager;->f(Lio/wondrous/sns/util/SnsSoundManager;Ljava/lang/Integer;)V

    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
