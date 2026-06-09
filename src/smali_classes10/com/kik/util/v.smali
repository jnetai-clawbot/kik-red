.class public final synthetic Lcom/kik/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/kik/util/v;->a:I

    iput-object p1, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/kik/util/v;->a:I

    const-string v1, "this$0"

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/service/BroadcastJoinViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/service/BroadcastJoinViewModel;->y1(Lio/wondrous/sns/service/BroadcastJoinViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    check-cast p1, Lkotlin/Pair;

    sget v2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->G:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<name for destructuring parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xdac

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "my"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "state"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lz8/e;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lz8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "defer {\n        val show\u2026ervable.just(state)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "just(state)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/LevelRepository;

    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;

    const-string v1, "$levelRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/LevelRepository;->c()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/kik/util/s;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->S1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->D2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/data/config/NextDateConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;

    check-cast p1, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel$Product;

    invoke-static {v0, p1}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->v1(Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel$Product;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->y1(Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-static {v0, p1}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->y1(Lio/wondrous/sns/livepreview/LivePreviewViewModel;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/live/user/RegisterProfileUseCase;

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    invoke-static {v0, p1}, Lio/wondrous/sns/live/user/RegisterProfileUseCase;->a(Lio/wondrous/sns/live/user/RegisterProfileUseCase;Lio/wondrous/sns/data/model/Profile;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;

    check-cast p1, Lio/wondrous/sns/economy/SnsWallet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wallet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/economy/SnsWallet;->b()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/meetme/broadcast/service/b;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v3}, Lcom/meetme/broadcast/service/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/rx/Resource$Type;

    const-string v1, "$type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/rx/Resource$Value;

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/data/rx/Resource$Value;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/rx/Resource$Type;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->e:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_5

    const/16 v1, 0x196

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lio/wondrous/sns/data/exception/nextdate/NextDateInQueueException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/nextdate/NextDateInQueueException;-><init>()V

    goto :goto_2

    :cond_4
    new-instance p1, Lio/wondrous/sns/data/exception/nextdate/NextDateJoinQueueLimitException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/nextdate/NextDateJoinQueueLimitException;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v0, Lio/wondrous/sns/data/exception/LiveForceVerificationException;

    sget-object v1, Lio/wondrous/sns/data/exception/Source;->NEXT_GUEST:Lio/wondrous/sns/data/exception/Source;

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/data/exception/LiveForceVerificationException;-><init>(Ljava/lang/Throwable;Lio/wondrous/sns/data/exception/Source;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/levels/TmgLevelRepository;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/levels/TmgLevelRepository;->h(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->f(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponse;)Lio/wondrous/sns/data/model/UserInventory;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    check-cast p1, Lio/wondrous/sns/api/tmg/user/UserStatus;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->g(Lio/wondrous/sns/data/events/TmgEventsRepoModel;Lio/wondrous/sns/api/tmg/user/UserStatus;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->n(Lio/wondrous/sns/data/TmgVideoCallRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgLeaderboardsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->f(Lio/wondrous/sns/data/TmgLeaderboardsRepository;Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;)Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgConfigRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgConfigRepository;->Z(Lio/wondrous/sns/data/TmgConfigRepository;Ljava/lang/Throwable;)Lio/wondrous/sns/data/config/EconomyConfig;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->v1(Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    check-cast p1, Lio/wondrous/sns/data/config/ConsumablesConfig;

    const-string v1, "$menuTab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/economy/PurchasableMenuTab;->getTabId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/config/ConsumablesConfig;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KProperty1;

    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    sget-object v1, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->i:Lio/wondrous/sns/chat/store/RechargeBottomSheet$Companion;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ConfigRepository;

    check-cast p1, Lkotlin/Unit;

    const-string v1, "$configRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->t()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/challenges/realtime/toast/c;->a:Lio/wondrous/sns/challenges/realtime/toast/c;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->c(Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerMirrorPreviewPreference;

    check-cast p1, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;

    sget v1, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->h:I

    const-string v1, "$broadcastMirrorPreviewPrefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamerInterfaceConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "streamerSettings"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;->b()Ljava/util/List;

    move-result-object p1

    const-string v2, "mirror"

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljj/d;->c()Z

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->A1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;->a(Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;Lkotlin/Pair;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    sget v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-static {p1, v0}, Lsns/tags/data/model/Tags;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ContestsRepository;

    check-cast p1, Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;

    const-string v1, "$contestsRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lio/wondrous/sns/data/ContestsRepository;->getContestLeaderboard(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :goto_4
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->z1(Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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

.method public call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/kik/util/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/BubbleFramelayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lkik/red/widget/BubbleFramelayout;->a(Lkik/red/widget/BubbleFramelayout;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/view/GifFavouriteToggle;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/gifs/view/GifFavouriteToggle;->a(Lkik/red/gifs/view/GifFavouriteToggle;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/d;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/d;->X9(Lkik/red/chat/vm/profile/profileactionvm/d;Lzb/c;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/o;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/o;->na(Lkik/red/chat/vm/profile/o;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0$f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0$f;->c(Lkik/red/chat/vm/messaging/a0$f;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->X9(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/l0;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/l0;->ba(Lkik/red/chat/vm/chats/profile/l0;Lzb/c;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/r3;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/red/chat/vm/r3;->ea(Lkik/red/chat/vm/r3;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    check-cast p1, Lbn/b;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->fa(Lkik/red/chat/vm/ConvoThemes/b;Lbn/b;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableInputView;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lkik/red/chat/view/AbstractValidateableInputView;->w:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    :cond_0
    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->y4(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v2, 0xb

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/InlineVideoPlayerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/red/widget/InlineVideoPlayerView;->b(Lkik/red/widget/InlineVideoPlayerView;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    iget v0, p0, Lcom/kik/util/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->y1(Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;Lio/wondrous/sns/data/config/LiveOnboardingConfig;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgClaimCodeRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeResponse;

    check-cast p2, Lio/wondrous/sns/data/config/ClaimCodeConfig;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/TmgClaimCodeRepository;->b(Lio/wondrous/sns/data/TmgClaimCodeRepository;Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeResponse;Lio/wondrous/sns/data/config/ClaimCodeConfig;)Lio/wondrous/sns/data/model/claimcode/ClaimCodeInfo;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgAnnouncementRepository;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/TmgAnnouncementRepository;->c(Lio/wondrous/sns/data/TmgAnnouncementRepository;Lio/wondrous/sns/data/config/LiveConfig;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/kik/util/v;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/upsell/VipUpsellViewModel;

    check-cast p1, Lio/wondrous/sns/economy/RechargeMenuSource;

    check-cast p2, Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-static {v0, p1, p2}, Lsns/vip/upsell/VipUpsellViewModel;->T1(Lsns/vip/upsell/VipUpsellViewModel;Lio/wondrous/sns/economy/RechargeMenuSource;Lio/wondrous/sns/data/model/SnsBadgeTier;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
