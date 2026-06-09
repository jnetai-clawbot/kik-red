.class public final synthetic Lcom/kik/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/kik/util/s;->a:I

    iput-object p1, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/kik/util/s;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->q(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Ljava/lang/Integer;

    sget p1, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->O3(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->z1(Lio/wondrous/sns/livepreview/LivePreviewViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->c0:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->l()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileBuilder"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/c;

    check-cast p1, Lio/wondrous/sns/data/model/UserInventory;

    const-string v1, "$cache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPaymentsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPaymentsRepository;->C(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderResponse;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    check-cast p1, Lio/wondrous/sns/util/FileData;

    sget-object v2, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->v:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->V3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->Y1(Lio/wondrous/sns/util/FileData;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lyi/c;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->o:I

    const-string v1, "$logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lyi/c;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;->c(Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/ui/InternalAgoraView;

    check-cast p1, Lcom/meetme/broadcast/event/StreamerStatsEvent;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->d(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/event/StreamerStatsEvent;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/util/LoadingTransformer;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, p1}, Lsns/profile/edit/page/util/LoadingTransformer;->c(Lsns/profile/edit/page/util/LoadingTransformer;Lio/wondrous/sns/data/rx/Result;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 11

    iget v0, p0, Lcom/kik/util/s;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    const-string v4, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/progress/VipProgressViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsns/vip/progress/VipProgressViewModel;->A1(Lsns/vip/progress/VipProgressViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lsns/purchase/SnsPurchaseUseCase;

    check-cast p1, Lsns/purchase/result/SnsPurchaseTransactionResult;

    invoke-static {v0, p1}, Lsns/purchase/SnsPurchaseUseCase;->b(Lsns/purchase/SnsPurchaseUseCase;Lsns/purchase/result/SnsPurchaseTransactionResult;)Lsns/purchase/result/SnsPurchaseResult;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/config/ProfileEditModularConfig;

    check-cast p1, Ljava/lang/String;

    const-string v1, "$config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lsns/profile/edit/config/ProfileEditModularConfig;->a(Ljava/lang/String;)Lsns/profile/edit/config/ProfileEditConfig;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/offers/content/OfferContentViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-static {v0, p1}, Lsns/payments/offers/content/OfferContentViewModel;->y1(Lsns/payments/offers/content/OfferContentViewModel;Lio/wondrous/sns/data/model/PaymentProduct;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;

    check-cast p1, Lsns/payments/google/billing/SnsPurchaseUpdate;

    invoke-static {v0, p1}, Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;->b(Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;Lsns/payments/google/billing/SnsPurchaseUpdate;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->b(Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;Lkotlin/Triple;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;

    check-cast p1, Lcom/android/billingclient/api/f;

    invoke-static {v0, p1}, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->b(Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;Lcom/android/billingclient/api/f;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lsns/economy/TmgWallet;

    check-cast p1, Lio/reactivex/t;

    invoke-static {v0, p1}, Lsns/economy/TmgWallet;->k(Lsns/economy/TmgWallet;Lio/reactivex/t;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    const-string v1, "$reportBroadcasterUseCase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;->b(Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;

    check-cast p1, Lio/wondrous/sns/data/model/levels/LevelCatalog;

    const-string v3, "$message"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "catalog"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/LevelCatalog;->b()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->e()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v5

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v7

    invoke-virtual {v7}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->e()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v6

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v5

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v7

    invoke-virtual {v7}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/levels/Level;->r()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/levels/model/ViewerLevelChanged;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/levels/model/ViewerLevelChanged;-><init>(Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/experiment/ExperimentInfo;

    check-cast p1, Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;

    sget v1, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->h:I

    const-string v1, "$info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    check-cast p1, Lvg/a;

    invoke-static {v0, p1}, Ldi/e;->u(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgJoinToDateQueueResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->x(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Lio/wondrous/sns/api/tmg/nextdate/response/TmgJoinToDateQueueResponse;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    check-cast p1, Lio/wondrous/sns/data/config/ClientEventsConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->c(Lio/wondrous/sns/data/events/TmgEventsRepoModel;Lio/wondrous/sns/data/config/ClientEventsConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPromotionRepository;

    check-cast p1, Lio/wondrous/sns/data/config/LiveBonusConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPromotionRepository;->m(Lio/wondrous/sns/data/TmgPromotionRepository;Lio/wondrous/sns/data/config/LiveBonusConfig;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->E1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->X1(Lio/wondrous/sns/chat/ChatViewModel;Landroidx/core/util/Pair;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->v1(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->w1(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/SnsProfileRepository;

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    const-string v2, "$profileRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/DataSnsUser;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/DataSnsUser;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.user.objectId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "stream_share_end_stream_viewer"

    invoke-interface {v0, p1, v1, v3, v2}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/ContestsConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;->w1(Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;Lio/wondrous/sns/data/config/ContestsConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;

    check-cast p1, Ljava/lang/Long;

    sget v2, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;->d:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p1}, Lio/reactivex/t;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    new-instance v2, Lcom/kik/util/s;

    invoke-direct {v2, v0, v1}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "timer(it, TimeUnit.MILLI\u2026e()\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const-string v4, "VideoAdsTimerUseCase"

    const-string v5, "Max ad duration timer."

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    sget-object v0, Lio/wondrous/sns/broadcast/ads/d;->a:Lio/wondrous/sns/broadcast/ads/d;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    sget v3, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v3, "$channel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/meetme/broadcast/event/JoinChannelEvent;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v3, v0, p1, v2, v1}, Lcom/meetme/broadcast/event/JoinChannelEvent;-><init>(Ljava/lang/String;IIZ)V

    return-object v3

    :goto_4
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipProgressSettingsPageViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsns/vip/progress/VipProgressViewModel;->I1()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    iget v0, p0, Lcom/kik/util/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/RobotoEditText;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ConvoThemeScrollView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/red/widget/ConvoThemeScrollView;->a(Lkik/red/widget/ConvoThemeScrollView;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/AutoScrollingRecyclerView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Lkik/red/themes/ThemesManager;->q:I

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/o;->W9(Lkik/red/gifs/vm/o;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lul/b;

    check-cast p1, Lrl/g;

    invoke-static {v0, p1}, Lul/b;->na(Lul/b;Lrl/g;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/deeplinks/ChatInfoDeepLinkActivity;

    check-cast p1, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/deeplinks/ChatInfoDeepLinkActivity;->e(Lkik/red/deeplinks/ChatInfoDeepLinkActivity;Lbc/c;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/profile/profileactionvm/k;->Z9(Lkik/red/chat/vm/profile/profileactionvm/k;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/q;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/q;->la(Lkik/red/chat/vm/profile/q;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/l0;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/l0;->ca(Lkik/red/chat/vm/chats/profile/l0;Lzb/c;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/j3;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/j3;->X9(Lkik/red/chat/vm/j3;Lzb/c;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    check-cast p1, Lbn/b;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->na(Lkik/red/chat/vm/ConvoThemes/b;Lbn/b;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableInputView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->a(Lkik/red/chat/view/AbstractValidateableInputView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/kik/util/s;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/WubbleView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/red/widget/WubbleView;->g(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
