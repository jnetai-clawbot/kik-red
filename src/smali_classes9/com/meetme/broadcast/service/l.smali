.class public final synthetic Lcom/meetme/broadcast/service/l;
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

    iput p2, p0, Lcom/meetme/broadcast/service/l;->a:I

    iput-object p1, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/meetme/broadcast/service/l;->a:I

    const/4 v1, 0x1

    const-string/jumbo v2, "this$0"

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Lio/wondrous/sns/videocalling/VideoCallUseCase;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->I1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/videocalling/VideoCallUseCase;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/SnsProfileRepository;

    check-cast p1, Lkotlin/Pair;

    sget v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->G:I

    const-string v1, "$profileRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<name for destructuring parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->b()Z

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, p1, v4}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "profileRepository.follow\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->x1(Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;Lkotlin/Pair;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/a0;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->e2(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;Lio/wondrous/sns/data/model/a0;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    const-string v1, "$pauseEndTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;->b(Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;

    check-cast p1, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->p(Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;)Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;->v1(Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->i(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/fans/FansViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/fans/FansViewModel;->F1(Lio/wondrous/sns/fans/FansViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    check-cast p1, Lio/wondrous/sns/data/config/UnlockablesConfig;

    sget v1, Lio/wondrous/sns/economy/UnlockablesViewModel;->j0:I

    const-string v1, "$menuTab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/economy/PurchasableMenuTab;->getTabId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/config/UnlockablesConfig;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->v1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/rx/Resource$Type;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "$type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/rx/Resource$Error;

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/data/rx/Resource$Error;-><init>(Ljava/lang/Throwable;Lio/wondrous/sns/data/rx/Resource$Type;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    check-cast p1, Lvg/a;

    invoke-static {v0, p1}, Ldi/e;->t(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->d:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x192

    if-ne v0, v1, :cond_0

    new-instance p1, Lio/wondrous/sns/data/exception/InsufficientBalanceException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/InsufficientBalanceException;-><init>()V

    :cond_0
    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->h(Lio/wondrous/sns/data/challenges/TmgChallengesRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgProfileRepository;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lio/wondrous/sns/data/TmgProfileRepository;->h:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    new-instance p1, Lio/wondrous/sns/data/exception/socialmedia/ValidationException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/socialmedia/ValidationException;-><init>()V

    :cond_1
    invoke-static {p1}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPaymentsRepository;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPaymentsRepository;->v(Lio/wondrous/sns/data/TmgPaymentsRepository;Lkotlin/Unit;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgContestsRepository;

    check-cast p1, Lsj/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cache"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsj/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/themeetgroup/config/c;

    invoke-direct {v2, v0, v1}, Lcom/themeetgroup/config/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "defer {\n        api.getC\u2026s.toSnsContests() }\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/blockedusers/c;

    invoke-direct {v3, v0, p1, v1}, Lio/wondrous/sns/blockedusers/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_13
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;

    check-cast p1, Lio/wondrous/sns/data/model/p;

    const-string v1, "$message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/SpotlightsRepository;

    check-cast p1, Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;

    const-string v1, "$spotlightsRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lio/wondrous/sns/data/SpotlightsRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

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

    goto :goto_1

    :cond_3
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/GiftMessageUseCase;

    check-cast p1, Landroidx/core/util/Pair;

    iget-object v1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/ui/GiftChatMessageData;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/GiftChatMessageData;->b()Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/GiftChatMessage;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/GiftChatMessageData;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lio/wondrous/sns/GiftChatMessage;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lio/wondrous/sns/ui/GiftChatMessageData;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/chat/GiftMessageUseCase;->b(Ljava/lang/Long;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/kik/util/q;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->v1(Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->C1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Integer;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/MetadataRepository;

    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    sget v2, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/wondrous/sns/data/MetadataRepository;->getBroadcastMetadata(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/wondrous/sns/data/MetadataRepository;->getBroadcastMetadata(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v3, Landroidx/core/view/inputmethod/a;

    invoke-direct {v3, p1, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    sget v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-static {p1, v0}, Lsns/tags/data/model/Tags;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->D1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;

    check-cast p1, Ljava/lang/String;

    const-string v1, "$lastChosenTimeOptionPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhh/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lhh/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/r;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/r;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Lcom/meetme/broadcast/event/StreamingEvent;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->b(Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/event/StreamingEvent;)Lcom/meetme/broadcast/event/VideoDecodedEvent;

    move-result-object p1

    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/meetme/broadcast/service/l;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkik/red/client/live/KikTmgManager;->n:Lkik/red/client/live/KikTmgManager$Companion;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

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
