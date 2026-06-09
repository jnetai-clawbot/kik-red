.class public final synthetic Lcom/google/firebase/inappmessaging/internal/x0;
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

    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/x0;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->a:I

    const/4 v1, 0x1

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/purchase/result/SnsPurchaseTransactionResult;

    check-cast p1, Lio/wondrous/sns/data/model/UserInventory;

    sget v1, Lsns/purchase/SnsPurchaseUseCase;->g:I

    const-string v1, "$result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsns/purchase/result/SnsPurchaseTransactionResult$Success;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/offers/tooltips/GiftButtonTooltipExtension;

    check-cast p1, Lkotlin/Pair;

    sget v2, Lsns/payments/offers/tooltips/GiftButtonTooltipExtension;->c:I

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-string v2, "offers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/payments/PaymentOffer;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/payments/PaymentOffer;->d()Lio/wondrous/sns/data/model/payments/TooltipInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/payments/TooltipInfo;

    :cond_4
    const-string v1, "economy-chat-tooltip"

    if-eqz v0, :cond_7

    new-instance v2, Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/TooltipInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/TooltipInfo;->a()J

    move-result-wide v4

    invoke-direct {v2, v1, v3, v4, v5}, Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "lastShown"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1}, Lio/reactivex/b0;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/TooltipInfo;->b()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/TooltipInfo;->d()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/TooltipInfo;->d()J

    move-result-wide v0

    :goto_3
    cmp-long p1, v0, v5

    if-lez p1, :cond_6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/t;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/perf/config/w;

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_4

    :cond_7
    new-instance p1, Lsns/live/ext/tooltip/TooltipRequest$TooltipHideRequest;

    invoke-direct {p1, v1}, Lsns/live/ext/tooltip/TooltipRequest$TooltipHideRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;->a(Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/economy/TmgWallet;

    check-cast p1, Lsns/economy/WalletConfig;

    invoke-static {v0, p1}, Lsns/economy/TmgWallet;->g(Lsns/economy/TmgWallet;Lsns/economy/WalletConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;->E1(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersViewModel;Lio/wondrous/sns/profileresult/UserProfileResult;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->F1(Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;->w1(Lio/wondrous/sns/polls/votes/PollsVoteViewModel;Lkotlin/Pair;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/levels/info/LevelsInfoViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/levels/LevelCatalog;

    invoke-static {v0, p1}, Lio/wondrous/sns/levels/info/LevelsInfoViewModel;->v1(Lio/wondrous/sns/levels/info/LevelsInfoViewModel;Lio/wondrous/sns/data/model/levels/LevelCatalog;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->c(Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Lio/wondrous/sns/feed2/LiveFeedSuggestionFollowEvent;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {v2, v0, p1}, Lio/wondrous/sns/feed2/LiveFeedSuggestionFollowEvent;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->G2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->s(Lio/wondrous/sns/data/TmgVideoCallRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgProfileRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgProfileRepository;->n(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->z1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/StreamTaggingConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->S1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/config/StreamTaggingConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lio/wondrous/sns/broadcast/start/p;->a:Lio/wondrous/sns/broadcast/start/p;

    invoke-virtual {v0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->h:I

    const-string v1, "$settingsSortOrder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->x1(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;

    check-cast p1, Lio/reactivex/t;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;->v1(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;Lio/reactivex/t;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->I1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/bouncers/BouncersViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/bouncers/BouncersViewModel;->f2(Lio/wondrous/sns/bouncers/BouncersViewModel;Ljava/lang/String;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;->w1(Lio/wondrous/sns/battles/duration/BattlesDurationViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lorg/funktionale/option/Option;

    sget v1, Lcom/meetme/utils/rxjava/RxUtilsKt;->b:I

    const-string v1, "$block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp/a;

    goto :goto_5

    :cond_8
    sget p1, Lio/reactivex/i;->b:I

    sget-object p1, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    :goto_5
    return-object p1

    :pswitch_17
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    check-cast p1, Ljava/lang/Boolean;

    return-object v0

    :goto_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipProgressSettingsPageViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->Y1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
