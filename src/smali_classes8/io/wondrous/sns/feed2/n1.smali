.class public final synthetic Lio/wondrous/sns/feed2/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lnq/b;
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/n1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/n1;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/VideoCallingConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->G1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Lio/wondrous/sns/data/config/VideoCallingConfig;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->R1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Q3(Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Lio/reactivex/disposables/c;

    sget p1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z0:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->M1()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->E2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->t0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;Lio/wondrous/sns/data/config/NextDateConfig;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/MarqueeViewModel;

    check-cast p1, Lxp/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->v1(Lio/wondrous/sns/livebonus/LiveBonusViewModel;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;

    invoke-static {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->i(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->x1(Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;Lio/wondrous/sns/data/config/LiveConfig;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/fans/FansTabViewModel;

    check-cast p1, Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;

    invoke-static {v0}, Lio/wondrous/sns/fans/FansTabViewModel;->A1(Lio/wondrous/sns/fans/FansTabViewModel;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lsj/d;

    check-cast p1, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    invoke-virtual {v0, p1}, Lsj/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgProfileRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgProfileRepository;->y(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/util/List;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->z1(Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Ljava/lang/String;

    sget p1, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevel;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->G1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Lio/wondrous/sns/data/model/levels/UserLevel;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->w1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/config/TmgConfigService;

    check-cast p1, Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-static {v0, p1}, Lcom/themeetgroup/config/TmgConfigService;->b(Lcom/themeetgroup/config/TmgConfigService;Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->x(Lcom/meetme/broadcast/service/StreamingViewModel;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/a;

    check-cast p1, Lve/a;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/a;->c(Lcom/meetme/broadcast/a;Lve/a;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/app/chat/KikNewApplication;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lkik/red/app/chat/KikNewApplication;->I5:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/n1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/SnsAppSpecifics;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->M()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->TRENDING:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo v0, "{\n            Observable\u2026dTab.TRENDING))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->A1(Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;Lio/wondrous/sns/profileresult/UserProfileResult;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/SearchRepository;

    check-cast p1, Lkotlin/Unit;

    const-string v1, "$searchRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/SearchRepository;->b()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/n1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/InlineVideoPlayerView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/widget/InlineVideoPlayerView;->g(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lwq/b;

    check-cast p1, Lrl/b;

    invoke-virtual {v0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/g;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/g;->Y9(Lkik/red/chat/vm/profile/profileactionvm/g;Lzb/c;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/l;->na(Lkik/red/chat/vm/profile/l;Lbc/c;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/w;

    check-cast p1, Lzc/b4$a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/w;->R9(Lkik/red/chat/vm/chats/profile/w;Lzc/b4$a;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/activity/ConversationsActivity;

    check-cast p1, Lkik/red/ads/interstitials/IInterstitials$Status;

    sget v1, Lkik/red/chat/activity/ConversationsActivity;->B:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convo screen -> status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialManager"

    invoke-static {v1, v0}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;

    const-string v0, "convo screen -> LoadFailed errorCode: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/n1;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/MessageTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lkik/red/widget/MessageTextView;->i(Lkik/red/widget/MessageTextView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
