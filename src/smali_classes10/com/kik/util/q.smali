.class public final synthetic Lcom/kik/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/kik/util/q;->a:I

    iput-object p1, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/kik/util/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->K1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->e2(Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lio/wondrous/sns/data/economy/TmgGiftsManager;->b(Lio/wondrous/sns/data/economy/TmgGiftsManager;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->w1(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->v1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;

    check-cast p1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->z1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/VideoConfig;

    sget v1, Lio/wondrous/sns/w3;->Z6:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoConfig;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->Y(Z)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoConfig;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->X(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseSettings;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/parse/ParseSettings;->g(Lcom/parse/ParseSettings;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->w1(Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

    iget v0, p0, Lcom/kik/util/q;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    const-string v4, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;->w1(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;Lio/wondrous/sns/data/model/Profile;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;->a(Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;Ljava/util/List;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeViewModel$PurchaseFlowParams;

    sget-object v2, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->e:Lsns/payments/google/recharge/GooglePurchaseFlowFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel$PurchaseFlowParams;->a()Lsns/payments/google/billing/SnsGoogleBillingClient;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "requireActivity()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel$PurchaseFlowParams;->b()Lsns/payments/google/billing/SnsStartPurchaseParams;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lsns/payments/google/billing/SnsGoogleBillingClient;->d(Landroid/app/Activity;Lsns/payments/google/billing/SnsStartPurchaseParams;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->g(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lsns/payments/google/recharge/t;->a:Lsns/payments/google/recharge/t;

    new-instance v2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/AnswerCallsViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lio/reactivex/i;->b:I

    sget-object p1, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    check-cast p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    invoke-static {v0, p1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->w1(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/push/token/SnsPushTokenRegistry;

    check-cast p1, Ljava/lang/String;

    const-string v1, "$registry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/push/token/SnsPushTokenRegistry;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/polls/start/PollsStartViewModel;

    check-cast p1, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;

    invoke-static {v0, p1}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->x1(Lio/wondrous/sns/polls/start/PollsStartViewModel;Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->V2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Integer;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/NextDateViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->C1(Lio/wondrous/sns/nextdate/NextDateViewModel;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    check-cast p1, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;->VIEWER_FIRST_GIFT:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    invoke-virtual {v0, p1, v2}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->M1(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->w1(Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;Lio/wondrous/sns/data/config/EconomyConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->U(Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;Ljava/util/Map;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/ParseFollowRepository;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/ParseFollowRepository;->h(Lio/wondrous/sns/data/parse/ParseFollowRepository;Ljava/util/Map;)Lio/wondrous/sns/data/model/i;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/levels/TmgLevelRepository;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/levels/TmgLevelRepository;->j(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->T0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPromotionRepository;

    check-cast p1, Lio/reactivex/flowables/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "byType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/flowables/b;->j0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/realtime/MessageType;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lio/wondrous/sns/data/TmgPromotionRepository$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-ne v1, v2, :cond_1

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/k0;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Lio/reactivex/i;)V

    invoke-virtual {v0}, Lio/reactivex/b;->z()Lio/reactivex/i;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgConfigRepository;

    check-cast p1, Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgConfigRepository;->H(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/LeaderboardConfig;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;

    check-cast p1, Ljava/lang/String;

    const-string v1, "$spotlightData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/GiftChatMessage;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/GiftChatMessage;->C(Z)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->y1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lkotlin/Pair;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->z1(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;Ljava/lang/Integer;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->v1(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    sget v2, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    const-string v2, "$event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->e()Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xefff

    invoke-static {v2, p1, v1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;->a(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;Ljava/lang/String;I)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->b(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    invoke-static {v0}, Lio/wondrous/sns/w3;->r3(Lio/wondrous/sns/w3;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;->f(Lcom/themeetgroup/verification/configurable/ConfigurableVerificationRepository;Ljava/lang/Boolean;)Lcom/themeetgroup/verification/VerificationRepository;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v1, "$_currentChannel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lcom/meetme/broadcast/event/JoinChannelEvent;-><init>(Ljava/lang/String;IIZ)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->w(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/progress/VipProgressViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/inventory/VipStatus;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/util/DateUtils;->a:Lio/wondrous/sns/util/DateUtils;

    invoke-virtual {v0}, Lsns/vip/progress/VipProgressViewModel;->D1()Lif/a;

    move-result-object v0

    invoke-virtual {v0}, Lif/a;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/util/DateUtils;->b(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 6

    iget v0, p0, Lcom/kik/util/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/chat/roster/NetworkRosterRepository;

    check-cast p1, Lgc/a$m;

    invoke-static {v0, p1}, Lkik/core/chat/roster/NetworkRosterRepository;->a(Lkik/core/chat/roster/NetworkRosterRepository;Lgc/a$m;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/BubbleFramelayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/widget/BubbleFramelayout;->k(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/o;

    check-cast p1, Lkik/red/widget/p0;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/o;->R9(Lkik/red/gifs/vm/o;Lkik/red/widget/p0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/i;->R9(Lkik/red/gifs/vm/i;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/y;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lkik/red/chat/vm/widget/y;->ea(Lkik/red/chat/vm/widget/y;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/p;->X9(Lkik/red/chat/vm/profile/profileactionvm/p;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/l;->oa(Lkik/red/chat/vm/profile/l;Lbc/c;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lhl/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lhl/c;->Y9(Lhl/c;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/s1;

    check-cast p1, Lcom/kik/util/u1;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/s1;->ha(Lkik/red/chat/vm/messaging/s1;Lcom/kik/util/u1;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/l0;

    check-cast p1, Lmm/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/l0;->aa(Lkik/red/chat/vm/chats/profile/l0;Lmm/a;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/b0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/b0;->R9(Lkik/red/chat/vm/chats/profile/b0;Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/k;

    check-cast p1, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/k;->S9(Lkik/red/chat/vm/chats/profile/k;Lbc/c;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    check-cast p1, Lbn/b;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->ea(Lkik/red/chat/vm/ConvoThemes/b;Lbn/b;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/BioExpandableView;

    check-cast p1, Ljava/lang/String;

    sget v1, Lkik/red/chat/view/BioExpandableView;->A:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lyk/b;

    new-instance v2, Lxk/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lxk/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkik/red/s;->message_attribution_color_darkened:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {p1, v2, v4}, Lyk/b;-><init>(Lnq/a;I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0, v1}, Lblue/lI11111IIIlI1Ill;->IIIlI1l11l1Il1l1(Lkik/red/chat/view/BioExpandableView;Landroid/text/SpannableString;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableInputView;

    check-cast p1, Lkik/red/chat/view/AbstractValidateableInputView$e;

    invoke-static {v0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->c(Lkik/red/chat/view/AbstractValidateableInputView;Lkik/red/chat/view/AbstractValidateableInputView$e;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikStartGroupFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/fragment/KikStartGroupFragment;->e6(Lkik/red/chat/fragment/KikStartGroupFragment;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    check-cast p1, Lbn/b;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikChatFragment;->E4(Lkik/red/chat/fragment/KikChatFragment;Lbn/b;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lan/z0;

    check-cast p1, Ldc/a;

    invoke-static {v0, p1}, Lan/z0;->g(Lan/z0;Ldc/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 11

    iget v0, p0, Lcom/kik/util/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    check-cast p1, Lio/wondrous/sns/data/model/UserInventory;

    check-cast p2, Lio/reactivex/subjects/c;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->m(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Lio/wondrous/sns/data/model/UserInventory;Lio/reactivex/subjects/c;)Lio/wondrous/sns/data/model/UserInventory;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/o;

    check-cast p2, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/chat/ChatViewModel;->V1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/o;Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/settingsMenu/BroadcastGiftAudioPreference;

    check-cast p1, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;

    check-cast p2, Lio/wondrous/sns/data/config/BattlesConfig;

    sget v1, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->h:I

    const-string v1, "$broadcastGiftAudioPrefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamerConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "battlesConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "streamerSettings"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "giftAudio"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Lio/wondrous/sns/data/config/BattlesConfig;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lio/wondrous/sns/data/config/BattlesConfig;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez p1, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljj/d;->c()Z

    move-result v5

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/kik/util/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/fans/FansTabModel;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    const-string v1, "$model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "allScore"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "weekScore"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;

    invoke-virtual {v0}, Lio/wondrous/sns/fans/FansTabModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;-><init>(Ljava/lang/String;JJJLio/wondrous/sns/data/model/b0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
