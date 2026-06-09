.class public final synthetic Lcom/applovin/exoplayer2/a/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lh5/o$a;
.implements Lcom/android/volley/Response$Listener;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/exoplayer2/a/c0;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/c0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/a/c0;->a:I

    const-string/jumbo v1, "this$0"

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/c0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/c0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->w1(Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/c0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/c0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->v2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/c0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;

    iget-object v3, p0, Lcom/applovin/exoplayer2/a/c0;->c:Ljava/lang/Object;

    check-cast v3, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    check-cast p1, Ljava/lang/Boolean;

    const-string v4, "$cache"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;->VIEWER_ACTIONS_TRIGGERED:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;->d(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/broadcast/ads/c;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v0, v2}, Lio/wondrous/sns/broadcast/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/c0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/c0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->E2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/c0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/c0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/String;

    const-string v3, "$lastChosenTimeOptionPreference"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$duration"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lhh/a;

    invoke-direct {v3, v0, p1, v2}, Lhh/a;-><init>(Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;Ljava/lang/String;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {p1, v3}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/functions/a;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/g2;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/c0;->c:Ljava/lang/Object;

    check-cast v1, Lf8/m;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/g2;->a(Lcom/google/firebase/inappmessaging/internal/g2;Lf8/m;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/c0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/c0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    sget v3, Lio/wondrous/sns/videocalling/VideoCallViewModel;->O:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "user"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/videocalling/m;

    invoke-direct {v1, v0, v2, p1}, Lio/wondrous/sns/videocalling/m;-><init>(Lio/wondrous/sns/videocalling/VideoCallViewModel;Landroid/content/Context;Lio/wondrous/sns/data/model/Profile;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/functions/a;)V

    new-instance v1, Lio/wondrous/sns/data/economy/v;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lio/wondrous/sns/data/economy/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {p1, v2, v1}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/c0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/c0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->D1(Lio/wondrous/sns/feed2/LiveFeedViewModel;Landroidx/lifecycle/LiveData;)Landroidx/paging/PagedList;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/c0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/c0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/ac;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->W(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->N()V

    invoke-interface {p1}, Lo3/g0;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/cache/v;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/c0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lcom/kik/cache/v;->a(Lcom/kik/cache/v;Ljava/lang/String;[B)V

    return-void
.end method
