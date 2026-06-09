.class public final synthetic Lwe/d;
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

    iput p2, p0, Lwe/d;->a:I

    iput-object p1, p0, Lwe/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwe/d;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "this$0"

    const-string v4, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceViewModel;->v1(Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceViewModel;Ljava/lang/Boolean;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    check-cast p1, Ljava/util/List;

    sget v1, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->z:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lio/wondrous/sns/nextdate/contestant/f;

    invoke-direct {v5, v0, v4}, Lio/wondrous/sns/nextdate/contestant/f;-><init>(Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;Ljava/lang/String;)V

    new-instance v4, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v4, v5}, Lio/reactivex/internal/operators/completable/c;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v2, v2, [Lio/reactivex/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Lio/reactivex/b;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/f;

    const-string/jumbo v2, "sources is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/completable/n;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/n;-><init>([Lio/reactivex/f;)V

    invoke-virtual {v2}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextdate/contestant/h;

    invoke-direct {v2, v0, p1}, Lio/wondrous/sns/nextdate/contestant/h;-><init>(Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/reactivex/b;->k(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    check-cast p1, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;

    sget v3, Lio/wondrous/sns/nextdate/NextDateViewModel;->F:I

    const-string v3, "$dateNightEnabled"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;->a()Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;->c()Z

    move-result p1

    invoke-direct {v3, v4, v1, p1}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;-><init>(Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;ZZ)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    const-string v1, "$userDetails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->e()Lio/wondrous/sns/data/model/y;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/search/a;

    invoke-virtual {p1}, Lcom/google/android/material/search/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    :goto_2
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-static {v0, p1}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->x1(Lio/wondrous/sns/livepreview/LivePreviewViewModel;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->m(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->y1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Lio/wondrous/sns/data/config/NextDateMarqueeConfig;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/fans/FansViewModel;

    check-cast p1, Lio/wondrous/sns/fans/FansModel;

    sget v1, Lio/wondrous/sns/fans/FansViewModel;->s:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansModel;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lli/r;

    invoke-direct {v2, v1, v0}, Lli/r;-><init>(Ljava/lang/String;Lio/wondrous/sns/fans/FansViewModel;)V

    invoke-static {v2}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "defer {\n        if (broa\u2026ption() }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    check-cast p1, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->A1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    check-cast p1, Ljava/util/List;

    const-string v1, "$tab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/economy/data/TabCategories;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/economy/data/TabCategories;-><init>(Lio/wondrous/sns/economy/PurchasableMenuTab;Ljava/util/List;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->D1(Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;Ljava/lang/String;)Lio/wondrous/sns/economy/SnsWallet;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    check-cast p1, Lvg/a;

    invoke-static {v0, p1}, Ldi/e;->q(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->u(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;)Lio/wondrous/sns/data/model/SnsDateNightDatesPage;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/levels/TmgLevelRepository;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/levels/TmgLevelRepository;->e(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    check-cast p1, Lio/wondrous/sns/api/tmg/user/UserStatus;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->a(Lio/wondrous/sns/data/events/TmgEventsRepoModel;Lio/wondrous/sns/api/tmg/user/UserStatus;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->o(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/l1;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/l1;->t(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/reactivex/i;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgContestsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgContestsRepository;->f(Lio/wondrous/sns/data/TmgContestsRepository;Lio/wondrous/sns/api/tmg/contests/model/TmgContest;)Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    check-cast p1, Lio/wondrous/sns/data/model/a0;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/chat/prefs/SnsStreamerFirstGiftMessageDecorationEndTimePreference;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.objectId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/chat/prefs/SnsStreamerFirstGiftMessageDecorationEndTimePreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Lio/wondrous/sns/chat/ParticipantObj;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->T1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/chat/ParticipantObj;)Lio/wondrous/sns/chat/ParticipantToShow;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ChallengesRepository;

    check-cast p1, Lio/wondrous/sns/challenges/usecase/data/ClaimPrizeInfo;

    const-string v1, "$challengesRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "claimPrizeInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/usecase/data/ClaimPrizeInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/ChallengesRepository;->claimPrize(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lsns/rewards/RewardProvider;

    check-cast p1, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;

    sget v2, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->o:I

    const-string v2, "$it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "config"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lio/wondrous/sns/data/model/videoads/VideoAdModeParams;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->a()Z

    move-result v4

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->f()Z

    move-result v5

    xor-int/2addr v1, v5

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->j()J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Lio/wondrous/sns/data/model/videoads/VideoAdModeParams;-><init>(ZZJ)V

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_16
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;

    check-cast p1, Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->D1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lio/wondrous/sns/data/config/RsvpBadgeConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->c(Lio/wondrous/sns/broadcast/BroadcastMode;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->v1(Lio/wondrous/sns/battles/tags/BattlesTagViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;

    check-cast p1, Lio/wondrous/sns/oauth/TmgOAuthStatus;

    invoke-static {v0, p1}, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;->e(Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;Lio/wondrous/sns/oauth/TmgOAuthStatus;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->a(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;

    check-cast p1, Lio/wondrous/sns/data/config/SafetyConfig;

    invoke-static {v0, p1}, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->b(Lcom/themeetgroup/safety/SafetyPledgeInterstitial;Lio/wondrous/sns/data/config/SafetyConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;->f(Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :goto_3
    iget-object v0, p0, Lwe/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/polls/end/PollsEndViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/polls/end/PollsEndViewModel;->v1(Lio/wondrous/sns/polls/end/PollsEndViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    nop

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
