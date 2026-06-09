.class public final synthetic Lcom/applovin/exoplayer2/a/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lnq/h;
.implements Lio/reactivex/k;
.implements Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lio/reactivex/functions/b;
.implements Lio/reactivex/functions/i;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lio/reactivex/functions/j;
.implements Landroidx/arch/core/util/Function;
.implements Lio/wondrous/sns/ui/views/lottie/f;
.implements Lsm/k$b;
.implements Lnq/i;
.implements Lcom/android/billingclient/api/m;
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/exoplayer2/a/l0;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/BattlesView;

    invoke-static {v0}, Lio/wondrous/sns/ui/BattlesView;->t(Lio/wondrous/sns/ui/BattlesView;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    check-cast p1, Lio/wondrous/sns/data/realtime/RealtimeMessage;

    check-cast p2, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;->c(Lio/wondrous/sns/data/realtime/RealtimeMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0, p1}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->w1(Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;Landroidx/paging/PagedList;)Landroidx/paging/PagedList;

    return-object p1
.end method

.method public b(Lcom/android/billingclient/api/k;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/c;

    const-string v1, "$emitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "token"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/c;->isDisposed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    goto :goto_0

    :cond_1
    new-instance p2, Lsns/payments/google/billing5/internal/rx/BillingResultException;

    invoke-direct {p2, p1}, Lsns/payments/google/billing5/internal/rx/BillingResultException;-><init>(Lcom/android/billingclient/api/k;)V

    invoke-interface {v0, p2}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/a/l0;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/q;

    check-cast p1, Lzb/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/q;->pa(Lkik/red/chat/vm/profile/q;Lzb/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/h2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/h2;->Bc(Lkik/red/chat/vm/messaging/h2;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/s1;

    check-cast p1, Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/s1;->na(Lkik/red/chat/vm/messaging/s1;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/datatypes/o;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p1

    invoke-static {p1}, Lmm/d0;->d(Ldc/a;)Lmm/d0;

    move-result-object p1

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/l0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/l0;->h(Lkik/red/chat/vm/messaging/l0;Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/a0;->La(Lkik/red/chat/vm/messaging/a0;Lzb/c;)Lrx/o;

    move-result-object p1

    return-object p1

    :sswitch_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/f0;

    check-cast p1, Lmm/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/f0;->W9(Lkik/red/chat/vm/chats/profile/f0;Lmm/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    check-cast p1, Ldc/a;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :sswitch_8
    check-cast p1, Lqm/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/r;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/red/chat/vm/widget/r;->da(Lkik/red/chat/vm/widget/r;Ljava/lang/Integer;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/a/l0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lzl/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lzl/o;->e(Lzl/o;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/red/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/f;

    check-cast p1, Lzb/c;

    invoke-static {v0}, Lkik/red/chat/vm/ConvoThemes/f;->Ka(Lkik/red/chat/vm/ConvoThemes/f;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lxk/t;

    check-cast p1, Lkik/core/datatypes/Bot$StaticKeyboard;

    invoke-interface {v0, p1}, Lxk/t;->h(Lkik/core/datatypes/Bot$StaticKeyboard;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/shopping/ShoppingViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/shopping/ShoppingViewModel;->h0(Lkik/red/shopping/ShoppingViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Lbc/c;

    check-cast p2, Lzb/c;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/profile/l;->Da(Lkik/red/chat/vm/profile/l;Lbc/c;Lzb/c;)Lkik/red/chat/vm/u$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lio/wondrous/sns/data/model/UserInventory;

    invoke-static {v0, p1, p2, p3, p4}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->E2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lio/wondrous/sns/data/model/UserInventory;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;

    move-object v2, p1

    check-cast v2, Landroid/util/Pair;

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p4

    check-cast v5, Ljava/lang/Boolean;

    move-object v6, p5

    check-cast v6, Ljava/lang/Boolean;

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->y1(Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;Landroid/util/Pair;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/wondrous/sns/data/model/LiveDataEvent;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-static {v0}, Lkik/red/chat/activity/PinLockActivityViewModel;->v1(Lkik/red/chat/activity/PinLockActivityViewModel;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a/a;->J(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/l0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/w3;

    invoke-static {p1, p2}, Lio/wondrous/sns/w3;->D1(Lio/wondrous/sns/w3;Landroid/os/Bundle;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    sget v1, Lio/wondrous/sns/LiveBroadcastFragment;->n:I

    const-string v1, "$onboardingViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DISMISSED_BY_BUTTON"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    sget-object p2, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;->NUE_LIVE_TAB:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    invoke-virtual {v0, p2, p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->M1(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BannerView;

    invoke-static {v0, p1}, Lcom/vungle/ads/BannerAd;->e(Lcom/vungle/ads/BannerView;Landroid/view/View;)V

    return-void
.end method

.method public onRefresh()V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/a/l0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;

    invoke-static {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->Y3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    sget-object v1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->v:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->U3()Lsi/c;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->T3()Lio/wondrous/sns/leaderboard/LeaderboardType;

    move-result-object v2

    invoke-interface {v1, v2}, Lsi/c;->a(Lio/wondrous/sns/leaderboard/LeaderboardType;)V

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->W3()Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/j;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/l0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    sget v1, Lcom/meetme/utils/rxjava/Flowables;->a:I

    const-string v1, "$callable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lio/reactivex/j;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/h;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/reactivex/j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/reactivex/h;->onComplete()V

    :cond_1
    return-void
.end method
