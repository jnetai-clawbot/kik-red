.class public final synthetic Landroidx/core/view/inputmethod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Lcom/google/android/material/navigation/NavigationBarView$b;
.implements Li5/i$a$a;
.implements Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;
.implements Lnq/h;
.implements Lio/reactivex/functions/h;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;
.implements Lio/reactivex/functions/g;
.implements Lnq/b;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/view/inputmethod/a;->a:I

    iput-object p1, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {v0, p1}, Landroidx/navigation/ui/NavigationUI;->c(Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->P1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Lcom/meetme/broadcast/event/ConnectionLostEvent;

    invoke-static {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->z4(Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->y1(Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;Lkotlin/Pair;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->G1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->Q1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->Y1(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->f5:I

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/StreamerSearchFragment;

    check-cast p1, Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->s5(Lio/wondrous/sns/feed2/StreamerSearchFragment;Lcom/jakewharton/rxbinding3/appcompat/SearchViewQueryTextEvent;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->A1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Landroidx/core/util/Pair;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    invoke-static {v0}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->C1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->q0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPaymentsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPaymentsRepository;->w(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderResponse;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/l1;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/l1;->p(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->o3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/model/h;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/ui/InternalAgoraView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->j(Lcom/meetme/broadcast/ui/InternalAgoraView;Ljava/lang/Integer;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/o0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/o0;->b(Lcom/google/firebase/inappmessaging/internal/o0;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->x1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Ljava/lang/Throwable;)V

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
    .locals 12

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;->x1(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;Lorg/funktionale/option/Option;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/offers/content/OfferContentViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-static {v0, p1}, Lsns/payments/offers/content/OfferContentViewModel;->w1(Lsns/payments/offers/content/OfferContentViewModel;Lio/wondrous/sns/data/model/PaymentProduct;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;->c(Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;Ljava/util/List;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/economy/TmgWallet;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lsns/economy/TmgWallet;->l(Lsns/economy/TmgWallet;Ljava/lang/Long;)Lio/wondrous/sns/data/economy/CurrencyBalance;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ScheduledShowsRepository;

    check-cast p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    sget v2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->G:I

    const-string v2, "$scheduledShowsRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/wondrous/sns/data/ScheduledShowsRepository;->subscribeToShow(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/scheduledshows/create/w;

    invoke-direct {v2, p1, v1}, Lio/wondrous/sns/scheduledshows/create/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->d()Z

    move-result v4

    xor-int/2addr v1, v4

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->b()Z

    move-result p1

    invoke-direct {v2, v3, v1, p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;-><init>(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;ZZ)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestAdRollEligibility;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestJoinState;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$StreamingNow;

    if-nez v0, :cond_1

    instance-of p1, p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->v1(Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;Lio/wondrous/sns/data/config/EconomyConfig;)Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Message;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->z1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/b;

    check-cast p1, Lio/wondrous/sns/data/model/UserInventory;

    const-string v2, "$giftsRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/wondrous/sns/economy/FaceUnityHelper;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lio/wondrous/sns/data/b;->r(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;

    sget v1, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->d:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;->c()Z

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;-><init>(ZLjava/lang/Long;Ljava/lang/Long;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/inventory/model/TmgVipStatus;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->i(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Lio/wondrous/sns/api/tmg/inventory/model/TmgVipStatus;)Lio/wondrous/sns/data/model/inventory/VipStatus;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->u(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPromotionRepository;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPromotionRepository;->i(Lio/wondrous/sns/data/TmgPromotionRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgGoalsRepository;

    check-cast p1, Lio/reactivex/flowables/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/flowables/b;->j0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/realtime/MessageType;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    sget-object v3, Lio/wondrous/sns/data/TmgGoalsRepository$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_2
    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    new-instance v0, Lio/reactivex/internal/operators/flowable/k0;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Lio/reactivex/i;)V

    invoke-virtual {v0}, Lio/reactivex/b;->z()Lio/reactivex/i;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/themeetgroup/safety/e;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    move-object p1, v0

    :goto_3
    return-object p1

    :pswitch_e
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgConfigRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgConfigRepository;->F(Lio/wondrous/sns/data/TmgConfigRepository;Ljava/lang/Throwable;)Lio/wondrous/sns/data/config/LeaderboardConfig;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/k;->m(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->x1(Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;Ljava/lang/String;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ProgressChangedData;

    move-object v5, p1

    check-cast v5, Lio/wondrous/sns/data/challenges/catalog/Challenge;

    const-string p1, "$progressChangedData"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ProgressChangedData;->d()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {v0}, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ProgressChangedData;->b()I

    move-result v0

    int-to-float v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;-><init>(Lio/wondrous/sns/data/challenges/catalog/Challenge;FFLio/wondrous/sns/data/challenges/progress/ChallengeStatus;ZILkotlin/jvm/internal/c;)V

    return-object p1

    :pswitch_12
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->y1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Landroid/util/Pair;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->x1(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/f0;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    sget v1, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->m:I

    const-string v1, "$videoItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/broadcast/end/viewer/data/SuggestionFollowButtonState;

    instance-of p1, p1, Lio/wondrous/sns/data/rx/Result$Success;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/broadcast/end/viewer/data/SuggestionFollowButtonState;-><init>(Lio/wondrous/sns/data/model/f0;Z)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    check-cast p1, Lsns/rewards/RewardProvider;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->B1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;Lsns/rewards/RewardProvider;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastModeUseCase;

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastModeUseCase;->b(Lio/wondrous/sns/broadcast/BroadcastModeUseCase;Lio/wondrous/sns/broadcast/BroadcastMode;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

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

    invoke-interface {p1, v0}, Lio/wondrous/sns/api/tmg/relations/internal/RelationsApi;->blockUsers(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/LiveBroadcastActivityModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/LiveBroadcastActivityModel;->b(Lio/wondrous/sns/LiveBroadcastActivityModel;Ljava/util/List;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lio/wondrous/sns/w3;->Z6:I

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;

    check-cast p1, Lio/reactivex/t;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->a(Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;Lio/reactivex/t;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->u(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :goto_4
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/progress/VipProgressViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsns/vip/progress/VipProgressViewModel;->w1(Lsns/vip/progress/VipProgressViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    nop

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

.method public b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment;

    check-cast p1, Lio/wondrous/sns/data/model/BodyType;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment;->M3(Lsns/profile/edit/page/module/bodytype/ProfileEditBodyTypeModuleFragment;Lio/wondrous/sns/data/model/BodyType;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/Display;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Li5/i;

    invoke-static {v0, p1}, Li5/i;->a(Li5/i;Landroid/view/Display;)V

    return-void
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lmm/b0;

    check-cast p1, Lec/b;

    invoke-static {v0, p1}, Lmm/b0;->j(Lmm/b0;Lec/b;)Lec/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/j;->R9(Lkik/red/gifs/vm/j;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/i;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/gridvm/i;->ka(Lkik/red/chat/vm/profile/gridvm/i;Lzb/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->H:I

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/j0;

    check-cast p1, Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/j0;->T9(Lkik/red/chat/vm/chats/profile/j0;Lkik/red/chat/vm/chats/profile/t0$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/d0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkik/red/chat/vm/d0;->ga(Lkik/red/chat/vm/d0;)Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Lrm/p;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lrm/p;->a(II)Lrx/o;

    move-result-object p1

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lan/z0;

    check-cast p1, Ldc/a;

    invoke-virtual {v0, p1}, Lan/z0;->e(Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lmm/v;

    check-cast p1, Lec/b;

    invoke-static {v0, p1}, Lmm/v;->h(Lmm/v;Lec/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/chat/profile/g;

    check-cast p1, Lec/b;

    invoke-static {v0, p1}, Lkik/core/chat/profile/g;->m(Lkik/core/chat/profile/g;Lec/b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/AnonymousRateChatFooter;

    check-cast p1, Ljava/lang/Integer;

    const-string v1, "$view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkik/red/widget/AnonymousRateChatFooter;->q(Lkik/red/widget/AnonymousRateChatFooter;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lzl/o;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lzl/o;->a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lwq/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/u;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/red/chat/vm/widget/u;->da(Lkik/red/chat/vm/widget/u;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/z;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/z;->R9(Lkik/red/chat/vm/chats/profile/z;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/e;

    check-cast p1, Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/e;->T9(Lkik/red/chat/vm/chats/profile/e;Lkik/red/chat/vm/chats/profile/t0$a;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Ljl/n;

    check-cast p1, Lkik/red/e$a;

    sget-object v1, Lkik/red/e$a;->GRANTED:Lkik/red/e$a;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ljl/n;->d()V

    goto :goto_0

    :cond_0
    sget-object v1, Lkik/red/e$a;->NEVER_ASK_AGAIN:Lkik/red/e$a;

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ljl/n;->a()V

    goto :goto_0

    :cond_1
    sget-object v1, Lkik/red/e$a;->DENIED:Lkik/red/e$a;

    if-ne p1, v1, :cond_2

    invoke-interface {v0}, Ljl/n;->c()V

    goto :goto_0

    :cond_2
    sget-object v1, Lkik/red/e$a;->INVALID:Lkik/red/e$a;

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Ljl/n;->c()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Permission util without context"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljl/n;->e()V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/ConvoThemePickerBottomSheet;

    check-cast p1, Ljava/lang/Long;

    sget p1, Lkik/red/chat/view/ConvoThemePickerBottomSheet;->a:I

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableInputView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->y(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/presentation/i;->u(Lkik/red/chat/presentation/i;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcn/e;

    check-cast p1, Ljava/util/UUID;

    invoke-static {v0, p1}, Lcn/e;->e(Lcn/e;Ljava/util/UUID;)V

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

.method public e()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/l1;

    invoke-static {v0}, Lcom/kik/modules/l1;->e(Lcom/kik/modules/l1;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    check-cast p2, Lio/wondrous/sns/data/rx/Result;

    check-cast p3, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    invoke-static {v0, p1, p2, p3}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->w1(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;Lio/wondrous/sns/data/config/LiveConfig;Lio/wondrous/sns/data/rx/Result;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    const-string v1, "$user"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videos"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUserId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowProfile;

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->j()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p3

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p1, p3, p2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowProfile;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V

    goto :goto_2

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    new-instance p2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowBroadcastFromList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowBroadcastFromList;-><init>(Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    new-instance p2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowBroadcast;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowBroadcast;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object p1, p2

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/battles/SnsBattle;

    check-cast p1, Lio/wondrous/sns/data/model/metadata/BroadcastMetadataResponse;

    check-cast p2, Lio/wondrous/sns/data/model/metadata/BroadcastMetadataResponse;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/BattlesConfig;

    check-cast p2, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->O3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/config/BattlesConfig;Lio/wondrous/sns/data/config/LiveConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/upsell/VipUpsellViewModel;

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-static {v0, p1, p2}, Lsns/vip/upsell/VipUpsellViewModel;->S1(Lsns/vip/upsell/VipUpsellViewModel;Lkotlin/Unit;Lio/wondrous/sns/data/model/SnsBadgeTier;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/app/chat/KikNewApplication;

    sget v0, Lkik/red/app/chat/KikNewApplication;->I5:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "live_topic_subscription"

    invoke-static {v1, v0, p1}, Lcom/kik/util/KikLog;->m(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lwq/b;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwq/b;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lwq/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/followers/AbsFollowersFragment;

    invoke-static {v0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->B3(Lio/wondrous/sns/followers/AbsFollowersFragment;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x17

    const-string v0, "TmgPushTokenRegistry"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    return v1

    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Y1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/h;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/SnsAppSpecifics;

    check-cast p1, Lkotlin/Unit;

    const-string v2, "$appSpecifics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->z()V

    return v1

    :goto_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KProperty1;

    check-cast p1, Lio/wondrous/sns/data/config/BattlesConfig;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
