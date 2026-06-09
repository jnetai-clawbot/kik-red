.class public final synthetic Lcom/meetme/broadcast/service/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meetme/broadcast/service/k;->a:I

    iput-object p1, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/meetme/broadcast/service/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->w1(Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;Lorg/funktionale/option/Option;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->y1(Lio/wondrous/sns/videocalling/VideoCallViewModel;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->X3(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestContestantView;

    check-cast p1, Lio/wondrous/sns/data/config/NextGuestConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->r0(Lio/wondrous/sns/nextguest/NextGuestContestantView;Lio/wondrous/sns/data/config/NextGuestConfig;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Lcom/meetme/broadcast/event/FaceDetectionEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->A2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lcom/meetme/broadcast/event/FaceDetectionEvent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->G2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Lkotlin/Unit;

    sget p1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->f5:I

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    sget p1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->f5:I

    sget p1, Luh/n;->sns_report_message:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    sget p1, Luh/n;->sns_broadcast_end_msg:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget p1, Luh/n;->sns_end_broadcast:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    sget p1, Luh/n;->sns_not_now:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->g(Ljava/lang/CharSequence;)V

    const-string p1, "key_request_end_stream_dialog"

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/FaceUnityBundle;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->x1(Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;Lio/wondrous/sns/data/config/FaceUnityBundle;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    check-cast p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    invoke-static {v0, p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->w1(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->x1(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastModeUseCase;

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastModeUseCase;->a(Lio/wondrous/sns/broadcast/BroadcastModeUseCase;Lio/wondrous/sns/broadcast/BroadcastMode;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerLevelChangedMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->B1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerLevelChangedMessage;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;

    check-cast p1, Lio/wondrous/sns/api/tmg/user/UserStatus;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/realtime/k;

    check-cast p1, Ldh/d$c;

    invoke-static {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/k;->e(Lio/wondrous/sns/api/tmg/realtime/k;Ldh/d$c;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->c(Lcom/themeetgroup/safety/SafetyPledgeInterstitial;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->w1(Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;Lorg/funktionale/option/Option;)V

    return-void

    nop

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
    .locals 3

    iget v0, p0, Lcom/meetme/broadcast/service/k;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/socialmedia/SocialMediaViewModel;

    check-cast p1, Lio/wondrous/sns/socialmedia/UpdateUserNameInfo;

    invoke-static {v0, p1}, Lio/wondrous/sns/socialmedia/SocialMediaViewModel;->v1(Lio/wondrous/sns/socialmedia/SocialMediaViewModel;Lio/wondrous/sns/socialmedia/UpdateUserNameInfo;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->J1(Lio/wondrous/sns/rewards/RewardsMenuViewModel;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->y1(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;Lio/wondrous/sns/data/config/NextDateConfig;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;

    check-cast p1, Lio/reactivex/t;

    sget v2, Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;->g:I

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/j;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/a0;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->X1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/data/model/a0;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    check-cast p1, Ljava/lang/Long;

    const-string v2, "$promotionInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/t;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->i(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->y(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/inventory/TmgInventoryCache;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->b(Lio/wondrous/sns/data/inventory/TmgInventoryCache;Ljava/lang/Long;)Landroidx/collection/LruCache;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgStreamHistoryRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamNewFansResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgStreamHistoryRepository;->b(Lio/wondrous/sns/data/TmgStreamHistoryRepository;Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamNewFansResponse;)Lio/wondrous/sns/data/model/SnsStreamNewFansPage;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgProfileRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgProfileRepository;->p(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPollsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPollsRepository;->e(Lio/wondrous/sns/data/TmgPollsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;

    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsTag;

    new-instance v1, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessageWithTag;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessageWithTag;-><init>(Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;Lio/wondrous/sns/data/model/battles/SnsTag;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgConfigRepository;

    check-cast p1, Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgConfigRepository;->a(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/LevelsConfig;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->D1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Ljava/lang/Throwable;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    sget v2, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    const-string v2, "$reason"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/MetadataRepository;

    check-cast p1, Ljava/lang/String;

    sget v2, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->o:I

    const-string v2, "$metaRepo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/MetadataRepository;->f(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;

    check-cast p1, Lio/wondrous/sns/data/contests/SnsContest;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->w1(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;Lio/wondrous/sns/data/contests/SnsContest;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    check-cast p1, Lio/wondrous/sns/data/config/StreamTaggingConfig;

    sget v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->STREAM_TAGGING:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/StreamTaggingConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/b;

    check-cast p1, Lkotlin/Pair;

    const-string v1, "$giftsRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<name for destructuring parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/UserInventory;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/data/b;->p(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    check-cast p1, Lio/wondrous/sns/battles/challenges/BattlesChallengesExtra;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->v1(Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;Lio/wondrous/sns/battles/challenges/BattlesChallengesExtra;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lth/b;

    check-cast p1, Lio/reactivex/i;

    const-string v2, "$config"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lth/b;->b()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/i;->n(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;

    invoke-static {v0}, Lio/wondrous/sns/w3;->d4(Lio/wondrous/sns/w3;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/JoinOptions;

    check-cast p1, Lcom/meetme/broadcast/data/tokens/ChannelToken;

    sget v2, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v2, "$options"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/broadcast/util/TokensKt;->a(Lcom/meetme/broadcast/service/JoinOptions;Lcom/meetme/broadcast/data/tokens/ChannelToken;)Lcom/meetme/broadcast/service/JoinOptions;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/util/SnsSoundManager;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lio/wondrous/sns/util/SnsSoundManager;->d(Lio/wondrous/sns/util/SnsSoundManager;Ljava/io/File;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/meetme/broadcast/service/k;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    check-cast p1, Lkotlin/Triple;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->l(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/NextGuestConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->z1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/config/NextGuestConfig;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/SnsMiniProfile;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsMiniProfile;->c()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_4
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->B1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lkotlin/Pair;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/k;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;

    const-string v1, "$filter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
