.class public final synthetic Lio/wondrous/sns/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/j;->a:I

    iput-object p1, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/j;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipProgressSettingsPageViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsns/vip/progress/VipProgressViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    check-cast p1, Lio/wondrous/sns/data/model/a0;

    const-string v2, "$preferences"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/vip/data/prefs/VipNotificationDialogPreference;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.objectId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lsns/vip/data/prefs/VipNotificationDialogPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    check-cast p1, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->w1(Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/GoogleRechargeViewModel;

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState;

    invoke-static {v0, p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->B1(Lsns/payments/google/recharge/GoogleRechargeViewModel;Lsns/payments/google/recharge/GoogleRechargeState;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->r4(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->B1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/LevelsConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->H1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/config/LevelsConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    check-cast p1, Ljava/util/Date;

    invoke-static {v0, p1}, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->K1(Lio/wondrous/sns/rewards/RewardsMenuViewModel;Ljava/util/Date;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/polls/Poll;

    invoke-static {v0, p1}, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;->x1(Lio/wondrous/sns/polls/votes/PollsVoteViewModel;Lio/wondrous/sns/data/model/polls/Poll;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/usecase/NextGuestShowNueUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/NextGuestConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/usecase/NextGuestShowNueUseCase;->a(Lio/wondrous/sns/nextguest/usecase/NextGuestShowNueUseCase;Lio/wondrous/sns/data/config/NextGuestConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->r2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->G1(Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;Lio/wondrous/sns/profileresult/UserProfileResult;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;->c(Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->J1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->y1(Lio/wondrous/sns/mysterywheel/GameGiftViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;->b(Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/fans/FansViewModel;

    check-cast p1, Lio/wondrous/sns/fans/FansOptionalBroadcastModel;

    invoke-static {v0, p1}, Lio/wondrous/sns/fans/FansViewModel;->E1(Lio/wondrous/sns/fans/FansViewModel;Lio/wondrous/sns/fans/FansOptionalBroadcastModel;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Ldi/s0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ldi/s0;->a0(Ldi/s0;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lei/b;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lei/b;->d(Ljava/util/Map;)Ljava/util/Map;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/nextguest/response/TmgNextGuestFeatureStatusResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->m(Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;Lio/wondrous/sns/api/tmg/nextguest/response/TmgNextGuestFeatureStatusResponse;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/common/TmgProfileStorage;

    check-cast p1, Lsns/data/db/profile/ProfileEntity;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/common/TmgProfileStorage;->a(Lio/wondrous/sns/data/common/TmgProfileStorage;Lsns/data/db/profile/ProfileEntity;)Lio/wondrous/sns/data/model/Profile;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgStreamHistoryRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamTopGiftersResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgStreamHistoryRepository;->c(Lio/wondrous/sns/data/TmgStreamHistoryRepository;Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamTopGiftersResponse;)Lio/wondrous/sns/data/model/SnsStreamTopGiftersPage;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPollsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPollsRepository;->i(Lio/wondrous/sns/data/TmgPollsRepository;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->y1(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;->p(Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;Ljava/lang/Boolean;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->y1(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/extended/StreamerSuggestionsDataSource;

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/end/extended/StreamerSuggestionsDataSource;->n(Lio/wondrous/sns/broadcast/end/extended/StreamerSuggestionsDataSource;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->a(Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/b0;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    sget-object v2, Lio/wondrous/sns/BroadcastFragment;->B4:Lio/wondrous/sns/BroadcastFragment$Companion;

    const-string v2, "$video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/j;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/upsell/VipUpsellViewModel;

    check-cast p1, Lsns/vip/data/configs/VipConfig;

    invoke-static {v0, p1}, Lsns/vip/upsell/VipUpsellViewModel;->R1(Lsns/vip/upsell/VipUpsellViewModel;Lsns/vip/data/configs/VipConfig;)Lio/reactivex/y;

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
