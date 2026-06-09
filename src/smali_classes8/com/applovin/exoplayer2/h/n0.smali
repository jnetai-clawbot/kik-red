.class public final synthetic Lcom/applovin/exoplayer2/h/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/s$a;
.implements Lh5/o$a;
.implements Lio/reactivex/functions/b;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lio/reactivex/functions/i;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;
.implements Lnq/h;
.implements Lnq/j;
.implements Lcom/android/volley/Response$Listener;
.implements Lsm/k$b;
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/exoplayer2/h/n0;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/h/n0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->B1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->D1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->w2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->S1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/NextDateViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->B1(Lio/wondrous/sns/nextdate/NextDateViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->m4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Lio/wondrous/sns/data/model/SnsBadgeTier;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->A1(Lio/wondrous/sns/livepreview/LivePreviewViewModel;Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->a(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Ljava/lang/Long;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Ldi/s0;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-static {v0, p1}, Ldi/s0;->h0(Ldi/s0;Lio/wondrous/sns/data/model/b0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->H0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgContestsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgContestsRepository;->j(Lio/wondrous/sns/data/TmgContestsRepository;Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerMirrorPreviewPreference;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->h:I

    const-string v1, "$broadcastMirrorPreviewPrefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljj/d;->d(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->v1(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->g2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/e;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Y2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/model/h;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/bouncers/BouncersViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/bouncers/BouncersViewModel;->e2(Lio/wondrous/sns/bouncers/BouncersViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->C1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/BroadcastFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->W3(Lio/wondrous/sns/BroadcastFragment;I)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/ui/InternalAgoraView;

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->i(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/event/JoinChannelEvent;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/util/LoadingTransformer;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lsns/profile/edit/page/util/LoadingTransformer;->b(Lsns/profile/edit/page/util/LoadingTransformer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    check-cast p2, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;->a(Lio/wondrous/sns/data/model/h;Ljava/lang/Exception;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/h/n0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/RewardPlacementConfigV2;

    invoke-static {v0, p1}, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->I1(Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;Lio/wondrous/sns/data/config/RewardPlacementConfigV2;)Lio/wondrous/sns/rewards/TooltipData;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/polls/Poll;

    check-cast p1, Lio/wondrous/sns/data/config/PollsConfig;

    const-string v1, "$poll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/polls/votes/PollInfo;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/PollsConfig;->d()Z

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/PollsConfig;->e()J

    move-result-wide v3

    invoke-direct {v1, v0, v2, v3, v4}, Lio/wondrous/sns/polls/votes/PollInfo;-><init>(Lio/wondrous/sns/data/model/polls/Poll;ZJ)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/polls/start/PollsStartViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->w1(Lio/wondrous/sns/polls/start/PollsStartViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;

    check-cast p1, Lkotlin/Unit;

    sget v2, Lio/wondrous/sns/nextguest/navigation/LiveNextGuestNavigationViewModel;->o:I

    const-string v2, "$nextGuestSettingsUseCase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;->c()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->M2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->W1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-static {v0, p1}, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->A1(Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livetools/LiveToolsViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/a0;

    invoke-static {v0, p1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->v1(Lio/wondrous/sns/livetools/LiveToolsViewModel;Lio/wondrous/sns/data/model/a0;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/promotion/Promotion;

    invoke-static {v0, p1}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->x1(Lio/wondrous/sns/livebonus/LiveBonusViewModel;Lio/wondrous/sns/data/model/promotion/Promotion;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ConfigRepository;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->s()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/fans/FansTabViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/fans/FansTabViewModel;->w1(Lio/wondrous/sns/fans/FansTabViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->x1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/s4;

    check-cast p1, Ljava/lang/Long;

    const-string v2, "$economyManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsns/economy/b;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/SnsProfileRepository;

    check-cast p1, Ljava/lang/String;

    const-string v2, "$profileRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->getProfile(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lei/b;

    check-cast p1, Lio/wondrous/sns/data/model/c;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/parse/converters/ParseConverterKt;->g(Lio/wondrous/sns/data/model/c;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/ParseChatRepository;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/ParseChatRepository;->i(Lio/wondrous/sns/data/parse/ParseChatRepository;Ljava/util/Map;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->d:I

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_0

    new-instance p1, Lio/wondrous/sns/data/exception/nextdate/NextDateOutOfVotesLimitException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/nextdate/NextDateOutOfVotesLimitException;-><init>()V

    :cond_0
    invoke-static {p1}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->r(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPollsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPollsRepository;->g(Lio/wondrous/sns/data/TmgPollsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/l1;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/l1;->t(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/reactivex/i;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgContestsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/contests/response/TmgContestListResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgContestsRepository;->m(Lio/wondrous/sns/data/TmgContestsRepository;Lio/wondrous/sns/api/tmg/contests/response/TmgContestListResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    check-cast p1, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "topGifter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;->TOP_GIFTER:Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "topStreamer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;->TOP_STREAMER:Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;

    goto :goto_0

    :cond_2
    sget-object v0, Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;->UNDEFINED:Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;

    :goto_0
    new-instance v1, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->b()I

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->a()I

    move-result v3

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;->c()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1, v0}, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;-><init>(IIZLio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->v1(Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    check-cast p1, Ljava/util/List;

    const-string v1, "$defaultChallengeGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "challenges"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/main/ChallengesViewModel$userChallenges$lambda-8$$inlined$compareBy$1;

    invoke-direct {v1}, Lio/wondrous/sns/challenges/main/ChallengesViewModel$userChallenges$lambda-8$$inlined$compareBy$1;-><init>()V

    new-instance v2, Lio/wondrous/sns/challenges/main/ChallengesViewModel$userChallenges$lambda-8$$inlined$thenByDescending$1;

    invoke-direct {v2, v1}, Lio/wondrous/sns/challenges/main/ChallengesViewModel$userChallenges$lambda-8$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    new-instance v1, Lio/wondrous/sns/challenges/main/ChallengesViewModel$userChallenges$lambda-8$$inlined$thenByDescending$2;

    invoke-direct {v1, v2}, Lio/wondrous/sns/challenges/main/ChallengesViewModel$userChallenges$lambda-8$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;)V

    new-instance v2, Lio/wondrous/sns/challenges/main/ChallengesViewModel$userChallenges$lambda-8$$inlined$thenByDescending$3;

    invoke-direct {v2, v1, v0}, Lio/wondrous/sns/challenges/main/ChallengesViewModel$userChallenges$lambda-8$$inlined$thenByDescending$3;-><init>(Ljava/util/Comparator;Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;

    check-cast p1, Lio/wondrous/sns/data/model/media/UploadMultiPartProgress;

    sget v2, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    const-string v2, "$data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lio/wondrous/sns/data/model/media/UploadMultiPartProgress$InProgress;

    if-eqz v1, :cond_3

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$InProgress;

    check-cast p1, Lio/wondrous/sns/data/model/media/UploadMultiPartProgress$InProgress;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/media/UploadMultiPartProgress$InProgress;->a()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$InProgress;-><init>(D)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lio/wondrous/sns/data/model/media/UploadMultiPartProgress$Complete;

    if-eqz v1, :cond_4

    new-instance v1, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$CompleteMultiPartUpload;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lio/wondrous/sns/data/model/media/UploadMultiPartProgress$Complete;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/media/UploadMultiPartProgress$Complete;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$CompleteMultiPartUpload;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_19
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lyi/c;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->o:I

    const-string v1, "$logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lyi/c;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->G1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;J)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->E1(Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lorg/funktionale/option/Option;

    sget v2, Lcom/meetme/utils/rxjava/RxUtilsKt;->b:I

    const-string v2, "$block"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/t;

    goto :goto_2

    :cond_5
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->x1(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

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

.method public b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/lookingfor/ProfileEditLookingForModuleFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LookingFor;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/lookingfor/ProfileEditLookingForModuleFragment;->M3(Lsns/profile/edit/page/module/lookingfor/ProfileEditLookingForModuleFragment;Lio/wondrous/sns/data/model/LookingFor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkik/core/datatypes/x;

    invoke-static {v0, p1, p2, p3}, Lkik/red/chat/vm/messaging/a0;->ea(Lkik/red/chat/vm/messaging/a0;Ljava/lang/Long;Ljava/lang/Boolean;Lkik/core/datatypes/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/h/n0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/k;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/k;->ca(Lkik/red/chat/vm/profile/profileactionvm/k;Lzb/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/datatypes/o;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/x0;

    check-cast p1, Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/x0;->U9(Lkik/red/chat/vm/chats/profile/x0;Lkik/red/chat/vm/chats/profile/t0$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lac/a;

    check-cast p1, Ldc/a;

    invoke-interface {v0, p1}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Lkik/red/chat/vm/ConvoThemes/b;->ka(Lkik/red/chat/vm/ConvoThemes/b;)Lrx/o;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ExploreView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lkik/red/widget/ExploreView;->d(Lkik/red/widget/ExploreView;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public createProgressiveMediaExtractor()Lcom/applovin/exoplayer2/h/s;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/e/l;

    invoke-static {v0}, Lcom/applovin/exoplayer2/h/u$a;->b(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/profile/roadblock/data/ProfileRoadblockTrigger;

    check-cast p2, Lorg/funktionale/option/Option;

    check-cast p3, Lorg/funktionale/option/Option;

    check-cast p4, Lorg/funktionale/option/Option;

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ethnicity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "education"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "language"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "startBroadcast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/profile/roadblock/data/ProfileRoadblockTrigger;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsns/profile/edit/config/ProfileEditModuleConfig;

    instance-of v3, v2, Lsns/profile/edit/config/ProfileEditEthnicityModule;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lorg/funktionale/option/Option;->c()Z

    move-result v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lsns/profile/edit/config/ProfileEditEducationModule;

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Lorg/funktionale/option/Option;->c()Z

    move-result v2

    goto :goto_1

    :cond_2
    instance-of v2, v2, Lsns/profile/edit/config/ProfileEditLanguageModule;

    if-eqz v2, :cond_3

    invoke-virtual {p4}, Lorg/funktionale/option/Option;->c()Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lio/wondrous/sns/profile/roadblock/data/ProfileRoadblockTrigger;->b()Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/preferences/ResetKikPreference;

    invoke-static {v0}, Lkik/red/widget/preferences/ResetKikPreference;->o(Lkik/red/widget/preferences/ResetKikPreference;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->z0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->J()V

    return-void
.end method

.method public onClose()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUserListFragment;

    invoke-static {v0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->J3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/h/n0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->a(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;Ljava/lang/Exception;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->L(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;

    sget-object v1, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->d:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;->z3()Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->F1()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;

    sget v1, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->j:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->P3()V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lic/j;

    check-cast p1, Lwp/b;

    invoke-static {v0, p1}, Lrl/l;->m(Lic/j;Lwp/b;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/h/n0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkik/red/client/live/KikTmgManager;->n:Lkik/red/client/live/KikTmgManager$Companion;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/Product;

    check-cast p1, Lio/wondrous/sns/data/model/UserInventory;

    sget v1, Lsns/purchase/SnsPurchaseUseCase;->g:I

    const-string v1, "$product"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inventory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->N()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/economy/CurrencyAmount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/model/UserInventory;->e(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
