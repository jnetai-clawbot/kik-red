.class public final synthetic Lcom/kik/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;
.implements Lic/e;
.implements Lh5/o$a;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;
.implements Lio/reactivex/functions/j;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lkik/red/chat/view/AbstractValidateableInputView$b;
.implements Lnq/i;
.implements Lnq/h;
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/kik/util/t;->a:I

    iput-object p1, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lcom/kik/util/t;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/app/challenge/PlayIntegrityValidator;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkik/red/app/challenge/PlayIntegrityValidator;->d(Lkik/red/app/challenge/PlayIntegrityValidator;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast p1, Lmm/n;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Lmm/n;->i(Lmm/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/kik/util/t;->a:I

    const-string v1, "this$0"

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/spotlights/SpotlightsViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/SpotlightConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/spotlights/SpotlightsViewModel;->z1(Lio/wondrous/sns/spotlights/SpotlightsViewModel;Lio/wondrous/sns/data/config/SpotlightConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->L1(Lio/wondrous/sns/rewards/RewardsMenuViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;

    check-cast p1, Lio/wondrous/sns/api/tmg/user/UserStatus;

    invoke-static {v0, p1}, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;->c(Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;Lio/wondrous/sns/api/tmg/user/UserStatus;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/OAuthManager;

    check-cast p1, Lorg/funktionale/option/Option;

    const-string v1, "$oAuthManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/model/LiveDataEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?access_token="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lio/wondrous/sns/OAuthManager;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    const-string v1, "$newSettingsData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->v1(Lio/wondrous/sns/mysterywheel/GameGiftViewModel;Lkotlin/Unit;)Lio/wondrous/sns/mysterywheel/GameGiftViewModel$Product;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livetools/LiveToolsViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->x1(Lio/wondrous/sns/livetools/LiveToolsViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownPreference;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livebonus/view/LiveBonusReceivedView;

    check-cast p1, Ljava/lang/Boolean;

    sget v3, Lio/wondrous/sns/livebonus/view/LiveBonusReceivedView;->d:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lwi/a;

    invoke-direct {p1, v0}, Lwi/a;-><init>(Lio/wondrous/sns/livebonus/view/LiveBonusReceivedView;)V

    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/f0;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/fans/FansTabViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/fans/FansTabViewModel;->x1(Lio/wondrous/sns/fans/FansTabViewModel;Ljava/lang/Throwable;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    check-cast p1, Lio/wondrous/sns/data/realtime/RealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->B1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;Lio/wondrous/sns/data/realtime/RealtimeMessage;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    check-cast p1, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    invoke-static {v0}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->z2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lei/b;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lei/b;->d(Ljava/util/Map;)Ljava/util/Map;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Ldi/x;

    check-cast p1, Lvg/a;

    invoke-static {v0, p1}, Ldi/x;->l(Ldi/x;Lvg/a;)Lio/wondrous/sns/data/model/h;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/ParseChatRepository;

    check-cast p1, Lvg/a;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/ParseChatRepository;->k(Lio/wondrous/sns/data/parse/ParseChatRepository;Lvg/a;)Lio/wondrous/sns/data/model/h;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;

    check-cast p1, Lio/wondrous/sns/data/common/SnsPagedCollection;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->a(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;Lio/wondrous/sns/data/common/SnsPagedCollection;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgStartGameResponse;

    sget v2, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->d:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateStartGame;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgStartGameResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgStartGameResponse;->a()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;->c()Z

    move-result v3

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;-><init>(ZLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateStartGame;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/shoutouts/response/ShoutoutConfigResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->e(Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;Lio/wondrous/sns/api/tmg/shoutouts/response/ShoutoutConfigResponse;)Lio/wondrous/sns/data/model/ShoutoutConfig;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->S0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->h(Lio/wondrous/sns/data/TmgScheduledShowsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->L(Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/k;->j(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;->v1(Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    check-cast p1, Lio/wondrous/sns/util/FileData;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->I1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/util/FileData;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;

    check-cast p1, Lkotlin/Pair;

    const-string v1, "$faceUnityLoadingUseCase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;->y1()Lio/reactivex/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->h3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->C1(Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;

    check-cast p1, Lio/wondrous/sns/api/tmg/user/UserStatus;

    invoke-static {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->e(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Lio/wondrous/sns/api/tmg/user/UserStatus;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/realtime/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/wondrous/sns/api/tmg/realtime/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lio/wondrous/sns/api/tmg/realtime/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget p1, Lcom/meetme/utils/rxjava/Flowables;->a:I

    new-instance p1, Lcom/applovin/exoplayer2/a/l0;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    invoke-static {p1, v0}, Lio/reactivex/i;->l(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/config/FaceUnityConfig;

    sget v1, Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;->e:I

    const-string v1, "$feature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/FaceUnityConfig;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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

.method public b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;

    check-cast p1, Lio/wondrous/sns/data/model/InterestedIn;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;->M3(Lsns/profile/edit/page/module/interested/ProfileEditInterestedModuleFragment;Lio/wondrous/sns/data/model/InterestedIn;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/kik/util/t;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/w$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->da(Lkik/red/chat/vm/profile/profileactionvm/w$a;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/o;

    check-cast p1, Lrm/p;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/o;->oa(Lkik/red/chat/vm/profile/o;Lrm/p;)Lrm/p;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/c2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/a0;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/publicgroups/i;

    check-cast p1, Lzb/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/publicgroups/i;->W9(Lkik/red/chat/vm/chats/publicgroups/i;Lzb/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gallery/vm/c;

    check-cast p1, Lcom/kik/cache/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkik/red/gallery/vm/a;

    invoke-direct {v1, v0, p1}, Lkik/red/gallery/vm/a;-><init>(Lkik/red/gallery/vm/c;Lcom/kik/cache/k;)V

    invoke-static {v1}, Lrx/o;->l(Lrx/o$a;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/kik/util/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/CountDownTimerView;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "$view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/profile/profileactionvm/k;->da(Lkik/red/chat/vm/profile/profileactionvm/k;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/t;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/t;->ka(Lkik/red/chat/vm/profile/t;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Ldc/a;

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/profile/l;->ga(Ldc/a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Y9(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/conversations/AnonymousInterestPickerV3ViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/AnonymousInterestPickerV3ViewModel;->da(Lkik/red/chat/vm/conversations/AnonymousInterestPickerV3ViewModel;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/f;

    check-cast p1, Lzb/c;

    invoke-static {v0}, Lkik/red/chat/vm/ConvoThemes/f;->Ha(Lkik/red/chat/vm/ConvoThemes/f;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/m;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/red/chat/presentation/m;->I(Lkik/red/chat/presentation/m;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/LinkifiedTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/widget/LinkifiedTextView;->l(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/kik/util/t;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/messaging/a0;->Na(Lkik/red/chat/vm/messaging/a0;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/k3;

    check-cast p1, Lzb/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/k3;->Z9(Lkik/red/chat/vm/k3;Lzb/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/f;

    check-cast p1, Lzb/c;

    check-cast p2, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/gridvm/f;->ca(Lkik/red/chat/vm/profile/gridvm/f;Lzb/c;)Lta/a$l;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/l1;

    invoke-static {v0}, Lcom/kik/modules/l1;->c(Lcom/kik/modules/l1;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    check-cast p2, Lio/wondrous/sns/profile/roadblock/data/ProfileRoadblockTrigger;

    check-cast p3, Lorg/funktionale/option/Option;

    check-cast p4, Lorg/funktionale/option/Option;

    check-cast p5, Lorg/funktionale/option/Option;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethnicityValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "educationValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/profile/roadblock/data/ProfileRoadblockTrigger;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lorg/funktionale/option/Option;->c()Z

    move-result p3

    xor-int/2addr p3, v2

    invoke-virtual {p4}, Lorg/funktionale/option/Option;->c()Z

    move-result p4

    xor-int/2addr p4, v2

    invoke-virtual {p5}, Lorg/funktionale/option/Option;->c()Z

    move-result p5

    xor-int/2addr p5, v2

    invoke-virtual {p2}, Lio/wondrous/sns/profile/roadblock/data/ProfileRoadblockTrigger;->b()Ljava/util/List;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsns/profile/edit/config/ProfileEditModuleConfig;

    invoke-interface {v3, p1}, Lsns/profile/edit/config/ProfileEditModuleConfig;->V(Lio/wondrous/sns/data/model/Profile;)Z

    move-result v4

    invoke-virtual {p2}, Lio/wondrous/sns/profile/roadblock/data/ProfileRoadblockTrigger;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "startBroadcast"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, v3, Lsns/profile/edit/config/ProfileEditEthnicityModule;

    if-eqz v5, :cond_2

    if-nez p3, :cond_4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_2
    instance-of v5, v3, Lsns/profile/edit/config/ProfileEditEducationModule;

    if-eqz v5, :cond_3

    if-nez p4, :cond_4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_3
    instance-of v3, v3, Lsns/profile/edit/config/ProfileEditLanguageModule;

    if-eqz v3, :cond_5

    if-nez p5, :cond_4

    if-eqz v4, :cond_4

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-eqz v4, :cond_1

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/settings/EditPasswordFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/settings/EditPasswordFragment;->A4(Lkik/red/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->g0()V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    iget-object p1, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast p1, Lxa/d;

    invoke-static {p1}, Lxa/d;->v(Lxa/d;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/FansTabFragment;

    invoke-static {p1, p2}, Lio/wondrous/sns/ui/FansTabFragment;->U3(Lio/wondrous/sns/ui/FansTabFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget v0, p0, Lcom/kik/util/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    invoke-static {v0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->T3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-static {v0}, Lio/wondrous/sns/ui/BroadcastFansFragment;->W3(Lio/wondrous/sns/ui/BroadcastFansFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/kik/util/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->y()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1

    :goto_2
    iget-object v0, p0, Lcom/kik/util/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->v2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
