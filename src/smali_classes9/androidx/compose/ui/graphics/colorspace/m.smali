.class public final synthetic Landroidx/compose/ui/graphics/colorspace/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/applovin/exoplayer2/m/m$b$a;
.implements Lic/j$b;
.implements Lnq/i;
.implements Landroidx/arch/core/util/Function;
.implements Lio/reactivex/functions/b;
.implements Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lnq/h;
.implements Lokhttp3/EventListener$Factory;
.implements Lcom/android/billingclient/api/s;
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lic/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lwa/q;

    invoke-static {v0, p1}, Lwa/q;->s(Lwa/q;Lic/j;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;->w1(Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->Q1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->A1(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->V1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/goals/GoalUpdateMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->y1(Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;Lio/wondrous/sns/data/model/goals/GoalUpdateMessage;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Ldi/s0;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;

    invoke-static {v0, p1}, Ldi/s0;->k0(Ldi/s0;Lio/wondrous/sns/data/model/SnsBroadcastPermissions;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;

    check-cast p1, Lio/wondrous/sns/data/model/ShoutoutConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->c(Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;Lio/wondrous/sns/data/model/ShoutoutConfig;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->G1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->D1(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->Q3(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->B1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->d2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->z1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/NewStreamerIconConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->g(Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;Lio/wondrous/sns/data/config/NewStreamerIconConfig;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;

    check-cast p1, Lio/wondrous/sns/broadcast/StreamerVideoViewConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->w1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lio/wondrous/sns/broadcast/StreamerVideoViewConfig;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->x1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;Lio/wondrous/sns/data/config/LiveConfig;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->f(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->Q1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V

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

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    check-cast p2, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;->a(Lio/wondrous/sns/data/model/h;Ljava/lang/Exception;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->y1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/Boolean;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lmm/y;

    check-cast p1, Lec/b;

    invoke-static {v0, p1}, Lmm/y;->g(Lmm/y;Lec/b;)Lec/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ExploreView;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lkik/red/widget/ExploreView;->a(Lkik/red/widget/ExploreView;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/o;

    check-cast p1, Lzb/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/o;->ka(Lkik/red/chat/vm/profile/o;Lzb/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/y0;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/y0;->yc(Lkik/red/chat/vm/messaging/y0;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/a0;->c0()Lrx/o;

    move-result-object p1

    sget-object v0, Lkik/red/chat/vm/messaging/f;->c:Lkik/red/chat/vm/messaging/f;

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/h0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/h0;->aa(Lkik/red/chat/vm/chats/profile/h0;)Lmm/p0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/a0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/a0;->R9(Lkik/red/chat/vm/chats/profile/a0;)V

    const-string p1, ""

    return-object p1

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/e;

    check-cast p1, Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/e;->U9(Lkik/red/chat/vm/chats/profile/e;Lkik/red/chat/vm/chats/profile/t0$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/f;

    check-cast p1, Lmm/p;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/f;->Ga(Lkik/red/chat/vm/ConvoThemes/f;Lmm/p;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Ldc/a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
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

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v1, Lcom/kik/view/adapters/ConversationsAdapter;->s:I

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->P0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;

    invoke-static {v0, p1, p2}, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->a(Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method

.method public invoke(D)D
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->c(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a/a;->h(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/m;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Lcom/applovin/exoplayer2/m/m;Landroid/view/Display;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/app/challenge/PlayIntegrityValidator;

    invoke-static {v0, p1}, Lkik/red/app/challenge/PlayIntegrityValidator;->c(Lkik/red/app/challenge/PlayIntegrityValidator;Ljava/lang/Exception;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->M4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;

    check-cast p1, Ljava/lang/String;

    sget v2, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;->f()Lio/wondrous/sns/data/model/Profile;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->p3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/Throwable;)V

    return v1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->O1(Lio/wondrous/sns/chat/ChatViewModel;Ljava/lang/Throwable;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
