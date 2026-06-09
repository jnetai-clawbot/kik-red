.class public final synthetic Lwe/b;
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

    iput p2, p0, Lwe/b;->a:I

    iput-object p1, p0, Lwe/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwe/b;->a:I

    const-string/jumbo v1, "this$0"

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/RechargeTosViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/RechargeTosViewModel;->v1(Lio/wondrous/sns/economy/RechargeTosViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->C1(Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;

    check-cast p1, Lio/wondrous/sns/data/experiment/ExperimentInfo;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->e(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;Lio/wondrous/sns/data/experiment/ExperimentInfo;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Ldi/s0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ldi/s0;->b0(Ldi/s0;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lei/b;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lei/b;->d(Ljava/util/Map;)Ljava/util/Map;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->d:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2

    const/16 v1, 0x199

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/wondrous/sns/data/exception/nextdate/DateNightDailyCardsLimitException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/nextdate/DateNightDailyCardsLimitException;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lio/wondrous/sns/data/exception/nextdate/DateNightDuplicateCardSendException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/nextdate/DateNightDuplicateCardSendException;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lio/wondrous/sns/data/exception/nextdate/DateNightEmailValidationException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/nextdate/DateNightEmailValidationException;-><init>()V

    :cond_3
    :goto_0
    invoke-static {p1}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/levels/TmgLevelRepository;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/levels/TmgLevelRepository;->i(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->getUserInventory(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/rx/Resource$Type;->Remote:Lio/wondrous/sns/data/rx/Resource$Type;

    invoke-static {p1, v0}, Lio/wondrous/sns/data/rx/ResourceKt;->d(Lio/reactivex/t;Lio/wondrous/sns/data/rx/Resource$Type;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    check-cast p1, Lsns/data/db/events/SnsClientEventEntity;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->d(Lio/wondrous/sns/data/events/TmgEventsRepoModel;Lsns/data/db/events/SnsClientEventEntity;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    check-cast p1, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    sget v1, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->I0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengeClaimResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->g(Lio/wondrous/sns/data/challenges/TmgChallengesRepository;Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengeClaimResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->l(Lio/wondrous/sns/data/TmgVideoCallRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPromotionRepository;

    check-cast p1, Lio/wondrous/sns/data/model/promotion/Promotion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/promotion/Promotion;->c()Lio/wondrous/sns/data/model/promotion/PromotionStatus;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/data/model/promotion/PromotionStatus;->PENDING_COMPLETE:Lio/wondrous/sns/data/model/promotion/PromotionStatus;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lio/wondrous/sns/data/TmgPromotionRepository;->b()Lio/reactivex/c0;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/payments/PaymentType;

    check-cast p1, Lcom/dropbox/android/external/store4/Store;

    sget-object v1, Lio/wondrous/sns/data/TmgPaymentsRepository;->j:Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;

    const-string v1, "$type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/dropbox/android/external/store4/StoreRequest;->d:Lcom/dropbox/android/external/store4/StoreRequest$Companion;

    invoke-virtual {v1, v0}, Lcom/dropbox/android/external/store4/StoreRequest$Companion;->a(Ljava/lang/Object;)Lcom/dropbox/android/external/store4/StoreRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dropbox/store/rx2/RxStoreKt;->a(Lcom/dropbox/android/external/store4/Store;Lcom/dropbox/android/external/store4/StoreRequest;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->U()Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/common/a;->a:Lio/wondrous/sns/data/common/a;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/l1;

    check-cast p1, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/l1;->r(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgConfigRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgConfigRepository;->Y(Lio/wondrous/sns/data/TmgConfigRepository;Ljava/lang/Throwable;)Lio/wondrous/sns/data/config/FaceUnityConfig;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/k;

    check-cast p1, Lio/wondrous/sns/api/tmg/battles/response/OpponentsResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/k;->i(Lio/wondrous/sns/data/k;Lio/wondrous/sns/api/tmg/battles/response/OpponentsResponse;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    check-cast p1, Lio/wondrous/sns/data/config/VideoCallingConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoCallingConfig;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoCallingConfig;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/themeetgroup/sns/features/SnsFeature;->VIDEO_CALL:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, p1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/VideoCallingConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->V1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Lio/wondrous/sns/data/config/VideoCallingConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->K1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/b0;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p1, Lio/wondrous/sns/data/config/CrossNetworkCompatibilityConfig;

    sget v1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->B:I

    const-string v1, "$userDetails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "userDetails.socialNetwork.name()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/config/CrossNetworkCompatibilityConfig;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/rewards/RewardProvider;

    check-cast p1, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;

    sget v1, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->o:I

    const-string v1, "$it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lio/wondrous/sns/data/model/videoads/VideoAdModeParams;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->a()Z

    move-result v3

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->f()Z

    move-result v4

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->j()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lio/wondrous/sns/data/model/videoads/VideoAdModeParams;-><init>(ZZJ)V

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/c;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-interface {v0}, Lio/wondrous/sns/data/c;->f()Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lsns/vip/data/SnsVipBadgeSettings;

    invoke-direct {v0}, Lsns/vip/data/SnsVipBadgeSettings;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->A(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/broadcast/c;->g:Lio/wondrous/sns/broadcast/c;

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->H1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->b(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    sget p1, Lio/wondrous/sns/w3;->Z6:I

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->Z()Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/BroadcastFragment;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lio/wondrous/sns/BroadcastFragment;->B4:Lio/wondrous/sns/BroadcastFragment$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/wondrous/sns/BroadcastFragment;->q:Lio/wondrous/sns/util/SnsSoundManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lio/wondrous/sns/util/SnsSoundManager;->t(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1

    :cond_6
    const-string/jumbo p1, "soundManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1c
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->b(Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;Landroid/graphics/Bitmap;)[B

    move-result-object p1

    return-object p1

    :goto_3
    iget-object v0, p0, Lwe/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->x1(Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;Lkotlin/Pair;)Lio/reactivex/y;

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
