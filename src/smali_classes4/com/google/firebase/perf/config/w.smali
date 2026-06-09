.class public final synthetic Lcom/google/firebase/perf/config/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;
.implements Lkik/red/chat/view/AbstractValidateableInputView$b;
.implements Lnq/h;
.implements Lnq/i;
.implements Lcom/android/billingclient/api/r;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/perf/config/w;->a:I

    iput-object p1, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/wondrous/sns/data/model/PaymentProduct;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->y3(Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;Lio/wondrous/sns/data/model/PaymentProduct;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/firebase/perf/config/w;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;->b(Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;Ljava/util/List;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/GoogleRechargeViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-static {v0, p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->A1(Lsns/payments/google/recharge/GoogleRechargeViewModel;Lio/wondrous/sns/data/model/PaymentProduct;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lsns/economy/WalletConfig;

    check-cast p1, Ljava/lang/Long;

    const-string v4, "$economyConfig"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lsns/economy/WalletConfig;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->Y3(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->M1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/SnsProfileRepository;

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    sget v2, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->s:I

    const-string v2, "$profileRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->l:Ljava/lang/String;

    const-string v3, "it.tmgUserId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    xor-int/2addr p1, v1

    const/4 v1, 0x0

    const-string v3, "miniprofile_via_spotlight_details"

    invoke-interface {v0, v2, p1, v3, v1}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ScheduledShowsRepository;

    check-cast p1, Lkotlin/Triple;

    const-string v1, "$scheduledShowsRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<name for destructuring parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/wondrous/sns/data/ScheduledShowsRepository;->a(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "scheduledShowsRepository\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;->a(Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->y1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Unit;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KProperty1;

    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    sget v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z0:I

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/config/BlindDateConfig;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;

    check-cast p1, Lio/wondrous/sns/data/config/SocialsConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->v1(Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;Lio/wondrous/sns/data/config/SocialsConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/SnsMiniProfile;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsMiniProfile;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/MarqueeViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/f0;

    invoke-static {v0}, Lio/wondrous/sns/marquee/MarqueeViewModel;->z1(Lio/wondrous/sns/marquee/MarqueeViewModel;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    check-cast p1, Lio/wondrous/sns/data/config/ContestsConfig;

    const-string v4, "$snsFeatures"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ContestsConfig;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/themeetgroup/sns/features/SnsFeature;->CONTESTS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, p1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Ldi/q;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ldi/q;->m(Ldi/q;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    check-cast p1, Lvg/a;

    invoke-static {v0, p1}, Ldi/e;->n(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Lio/wondrous/sns/data/config/DateNightFaceVerification;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->v(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Lio/wondrous/sns/data/config/DateNightFaceVerification;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->N0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->y(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgRelationsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/relations/response/TmgRelationsResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgRelationsRepository;->d(Lio/wondrous/sns/data/TmgRelationsRepository;Lio/wondrous/sns/api/tmg/relations/response/TmgRelationsResponse;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/l1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_3

    new-instance p1, Lio/wondrous/sns/data/exception/UnauthorizedException;

    invoke-direct {p1, v1}, Lio/wondrous/sns/data/exception/UnauthorizedException;-><init>(I)V

    :cond_3
    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->x1(Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingPreferences;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingPreferences;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastMode;

    check-cast p1, Lsns/vip/data/configs/VipConfig;

    const-string v1, "$broadcastMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v0, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsns/vip/data/configs/VipConfig;->b()Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lsns/vip/data/configs/VipConfig;->a()Z

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/k;

    check-cast p1, Lkotlin/Unit;

    const-string v1, "$connectionAlertPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljj/j;->d(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->A1(Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/meetme/utils/rxjava/RxUtilsKt;->b:I

    const-string v1, "$block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/t;

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "just(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Lkotlin/Unit;

    sget v1, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object p1

    const-class v0, Lcom/meetme/broadcast/event/AudioVolumeEvent;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    return-object p1

    :goto_4
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;

    check-cast p1, Ljava/lang/Long;

    sget v1, Lsns/payments/offers/tooltips/GiftButtonTooltipExtension;->c:I

    const-string v1, "$request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

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

.method public b(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/d0;

    const-string v1, "$emitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchases"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/d0;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Lio/reactivex/d0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lsns/payments/google/billing5/internal/rx/BillingResultException;

    invoke-direct {p2, p1}, Lsns/payments/google/billing5/internal/rx/BillingResultException;-><init>(Lcom/android/billingclient/api/k;)V

    invoke-interface {v0, p2}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/config/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/a0;->ta(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/conversations/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/b;->R9(Lkik/red/chat/vm/conversations/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/f;

    check-cast p1, Lcom/kik/util/u1;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/f;->Ja(Lkik/red/chat/vm/ConvoThemes/f;Lcom/kik/util/u1;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    check-cast p1, Lbn/b;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->oa(Lkik/red/chat/vm/ConvoThemes/b;Lbn/b;)Lrx/o;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/util/m0;

    check-cast p1, Lrl/b;

    invoke-interface {v0, p1}, Lkik/red/util/m0;->f(Lrl/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Lbc/c;

    check-cast p2, Lzb/c;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/profile/l;->ra(Lkik/red/chat/vm/profile/l;Lbc/c;Lzb/c;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/config/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/ViewersOverflowConfig;

    check-cast p2, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->G3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/config/ViewersOverflowConfig;Lio/wondrous/sns/data/config/LiveConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->k(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/model/k;Ljava/util/List;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/EmailVerificationFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/EmailVerificationFragment;->w4(Lkik/red/chat/fragment/EmailVerificationFragment;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {p1, p2}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->w4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/config/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    check-cast p1, Ljava/lang/Void;

    sget p1, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->n:I

    const-string p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->j()V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->Q(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Landroid/location/Location;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
