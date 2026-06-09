.class public final synthetic Lio/wondrous/sns/broadcast/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lh5/o$a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lrx/o$c;
.implements Lnq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/broadcast/ads/c;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/ads/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/ads/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lio/wondrous/sns/broadcast/ads/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->I2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Integer;Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/c;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->w1(Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->g(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;Ljava/lang/String;Lkotlin/Pair;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/c;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/c0;

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->r2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/c0;Lio/wondrous/sns/data/model/c0;)Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/rewards/AdState;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/c;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;->b(Lio/wondrous/sns/rewards/AdState;Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;Lio/wondrous/sns/data/config/LiveVideoAdsConfig;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/wondrous/sns/data/ScheduledShowsRepository;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    check-cast p1, Lkotlin/Triple;

    const-string v2, "$scheduledShowsRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<name for destructuring parameter 0>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lio/wondrous/sns/data/ScheduledShowsRepository;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/t;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/broadcast/ads/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/cache/v;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    check-cast p1, Lrx/o;

    new-instance v2, Lcom/kik/cache/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/kik/cache/g;-><init>(Lrx/o;Lcom/kik/cache/v;Landroid/content/res/Resources;)V

    invoke-static {v2}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lmm/b0;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/c;->c:Ljava/lang/Object;

    check-cast v1, Ldc/a;

    check-cast p1, Lhc/b$e;

    invoke-static {v0, v1, p1}, Lmm/b0;->e(Lmm/b0;Ldc/a;Lhc/b$e;)Lrx/s;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->k0()V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/broadcast/ads/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V

    return-void
.end method
