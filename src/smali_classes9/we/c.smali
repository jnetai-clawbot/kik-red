.class public final synthetic Lwe/c;
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

    iput p2, p0, Lwe/c;->a:I

    iput-object p1, p0, Lwe/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwe/c;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string/jumbo v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->b(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Ljava/lang/Long;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;

    check-cast p1, Lio/wondrous/sns/data/model/a0;

    sget-object v2, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->K:Lio/wondrous/sns/live/filters/LiveFiltersFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "user"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->g:Lio/wondrous/sns/data/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "profileRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;

    check-cast p1, Ljava/lang/String;

    sget v1, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->l:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/levels/view/e;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/levels/view/e;-><init>(Lio/wondrous/sns/levels/view/LevelProfileBadgeView;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "fromCallable<ProfileBadge> { gson.parse(json) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->I1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Lio/wondrous/sns/data/config/NextDateConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/fans/FansTabViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/fans/FansTabViewModel;->z1(Lio/wondrous/sns/fans/FansTabViewModel;Lio/wondrous/sns/data/config/LiveConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;

    check-cast p1, Lio/wondrous/sns/economy/PurchasableMenuTab;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->B1(Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;Lio/wondrous/sns/economy/PurchasableMenuTab;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;

    check-cast p1, Lio/wondrous/sns/data/model/c;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->T(Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;Lio/wondrous/sns/data/model/c;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->d:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    new-instance p1, Lio/wondrous/sns/data/exception/nextdate/NextDateGameNotFoundException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/nextdate/NextDateGameNotFoundException;-><init>()V

    :cond_1
    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->getUserInventory(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->b(Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->t(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->e(Lio/wondrous/sns/data/TmgScheduledShowsRepository;Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsResponse;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgUserWarningMessage;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/SnsUserWarning;

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgUserWarningMessage;->a()Lio/wondrous/sns/data/messages/TmgUserWarning;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/messages/TmgUserWarning;->f()I

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgUserWarningMessage;->a()Lio/wondrous/sns/data/messages/TmgUserWarning;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/messages/TmgUserWarning;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgUserWarningMessage;->a()Lio/wondrous/sns/data/messages/TmgUserWarning;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/messages/TmgUserWarning;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgUserWarningMessage;->a()Lio/wondrous/sns/data/messages/TmgUserWarning;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/messages/TmgUserWarning;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgUserWarningMessage;->a()Lio/wondrous/sns/data/messages/TmgUserWarning;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/messages/TmgUserWarning;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgUserWarningMessage;->a()Lio/wondrous/sns/data/messages/TmgUserWarning;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgUserWarning;->e()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/model/SnsUserWarning;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgGoalsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgGoalsRepository;->c(Lio/wondrous/sns/data/TmgGoalsRepository;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->y1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ChatRepository;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->C1(Lio/wondrous/sns/data/ChatRepository;Lkotlin/Pair;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/LevelsConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->Y1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/config/LevelsConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->z1(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;Lkotlin/Unit;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    check-cast p1, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$CompleteMultiPartUpload;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->C1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$CompleteMultiPartUpload;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->v1(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;Ljava/lang/Integer;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/c0;

    check-cast p1, Ljava/util/List;

    sget v2, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    const-string v2, "$guestBroadcast"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/wondrous/sns/data/model/c0;

    invoke-interface {v3}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    check-cast v1, Lio/wondrous/sns/data/model/c0;

    if-nez v1, :cond_4

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->M1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    check-cast p1, Lsns/rewards/RewardProvider;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->y1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;Lsns/rewards/RewardProvider;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;

    check-cast p1, Lkotlin/Pair;

    const-string v1, "$faceUnityLoadingUseCase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;->y1()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;

    check-cast p1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->v1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->J1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/realtime/k;

    check-cast p1, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;

    invoke-static {v0}, Lio/wondrous/sns/api/tmg/realtime/k;->h(Lio/wondrous/sns/api/tmg/realtime/k;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/meetme/utils/rxjava/RxUtilsKt;->b:I

    const-string v1, "$block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/t;

    goto :goto_1

    :cond_5
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;

    check-cast p1, Lcom/meetme/broadcast/sources/BitmapOptional;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "option"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/sources/BitmapOptional;->b()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/meetme/broadcast/sources/BitmapOptional;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lcom/meetme/broadcast/sources/a;

    invoke-direct {v1, v0}, Lcom/meetme/broadcast/sources/a;-><init>(Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->compose(Lio/reactivex/z;)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lwe/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Lwe/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->p2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lkotlin/Unit;)Lio/reactivex/y;

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
