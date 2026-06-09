.class public final synthetic Lcom/themeetgroup/safety/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/themeetgroup/safety/e;->a:I

    iput-object p1, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/themeetgroup/safety/e;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/SnsAppSpecifics;

    check-cast p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;

    const-string v1, "$appSpecifics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/liveonboarding/nue/data/LegalInfo;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appSpecifics.appDefinition.appName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->d()I

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lio/wondrous/sns/liveonboarding/nue/data/LegalInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->w1(Lio/wondrous/sns/livebonus/LiveBonusViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->v1(Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;

    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->A1(Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;Lio/wondrous/sns/data/config/EconomyConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/ParseFollowRepository;

    check-cast p1, Ltg/a;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/ParseFollowRepository;->g(Lio/wondrous/sns/data/parse/ParseFollowRepository;Ltg/a;)Lio/wondrous/sns/data/model/SnsFollowerBlast;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    check-cast p1, Lvg/a;

    invoke-static {v0, p1}, Ldi/e;->k(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/realtime/MessageType;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/data/model/ErrorMessage;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to convert "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1, v1, p1}, Lio/wondrous/sns/data/model/ErrorMessage;-><init>(Ljava/lang/Exception;Lio/wondrous/sns/data/realtime/MessageType;ILkotlin/jvm/internal/c;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->j(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;)Lio/wondrous/sns/data/model/vip/VipUpsellMessage;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    check-cast p1, Lio/wondrous/sns/data/config/ClientEventsConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->f(Lio/wondrous/sns/data/events/TmgEventsRepoModel;Lio/wondrous/sns/data/config/ClientEventsConfig;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;

    check-cast p1, Lio/reactivex/flowables/b;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "byType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/flowables/b;->j0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/realtime/MessageType;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lio/wondrous/sns/data/challenges/TmgChallengesRepository$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_1

    new-instance v0, Lio/reactivex/internal/operators/flowable/k0;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Lio/reactivex/i;)V

    invoke-virtual {v0}, Lio/reactivex/b;->z()Lio/reactivex/i;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/meetme/broadcast/service/l;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPromotionRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPromotionRepository;->j(Lio/wondrous/sns/data/TmgPromotionRepository;Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;)Lio/wondrous/sns/data/model/promotion/Promotion;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgProfileRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgProfileRepository;->r(Lio/wondrous/sns/data/TmgProfileRepository;Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)Lio/wondrous/sns/data/model/Profile;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/l1;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/l1;->o(Lio/wondrous/sns/data/l1;Landroid/util/Pair;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgGoalsRepository;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgGoalsRepository;->d(Lio/wondrous/sns/data/TmgGoalsRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/model/goals/GoalUpdateMessage;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/k;->r(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;->v1(Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/settingsMenu/BroadcastHeartsVisibilityPreference;

    check-cast p1, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;

    sget v1, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->h:I

    const-string v1, "$broadcastHeartsVisibilityPrefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamerInterfaceConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;->c()Ljava/util/List;

    move-result-object v1

    const-string v3, "streamerSettings"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;->b()Ljava/util/List;

    move-result-object p1

    const-string v3, "hearts"

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljj/d;->c()Z

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/b0;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    sget v1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->B:I

    const-string v1, "$b"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/data/FollowButtonStateData;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->A1(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;Lio/wondrous/sns/broadcast/end/viewer/data/FollowButtonStateData;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/VideoRepository;

    check-cast p1, Ljava/lang/String;

    sget v1, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->o:I

    const-string v1, "$videoRepo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/VideoRepository;->g(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->C1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/util/k;

    check-cast p1, Lkotlin/Unit;

    const-string v1, "$snsCameras"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/util/k;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->H1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;->b(Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastModeUseCase;

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastModeUseCase;->c(Lio/wondrous/sns/broadcast/BroadcastModeUseCase;Lio/wondrous/sns/broadcast/BroadcastMode;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->y1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/String;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    check-cast p1, Lio/wondrous/sns/api/tmg/relations/internal/RelationsApi;

    const-string v0, "$networkUserIds"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/wondrous/sns/api/tmg/relations/internal/RelationsApi;->unblockUsers(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KProperty1;

    check-cast p1, Lio/wondrous/sns/data/config/BattlesConfig;

    sget-object v1, Lio/wondrous/sns/BroadcastFragment;->B4:Lio/wondrous/sns/BroadcastFragment$Companion;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;

    check-cast p1, Lio/wondrous/sns/data/config/SafetyConfig;

    invoke-static {v0, p1}, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->a(Lcom/themeetgroup/safety/SafetyPledgeInterstitial;Lio/wondrous/sns/data/config/SafetyConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->w1(Lio/wondrous/sns/livepreview/LivePreviewViewModel;Ljava/lang/Boolean;)Lxp/a;

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

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/themeetgroup/safety/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/levels/TmgLevelRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;

    check-cast p2, Lio/wondrous/sns/data/model/levels/LevelCatalog;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/levels/TmgLevelRepository;->p(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;Lio/wondrous/sns/data/model/levels/LevelCatalog;)Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/themeetgroup/safety/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    check-cast p1, Lio/wondrous/sns/data/model/vip/VipUpsellMessage;

    check-cast p2, Ljava/lang/String;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/vip/data/prefs/VipUpsellDialogTierPreference;

    invoke-direct {v1, v0, p2}, Lsns/vip/data/prefs/VipUpsellDialogTierPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/vip/VipUpsellMessage;->a()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p2

    invoke-virtual {v1, p2}, Lsns/vip/data/prefs/VipUpsellDialogTierPreference;->d(Lio/wondrous/sns/data/model/SnsBadgeTier;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
