.class public final synthetic Lcom/google/firebase/inappmessaging/internal/w0;
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

    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/w0;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->a:I

    const-string/jumbo v1, "this$0"

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipProgressSettingsPageViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsns/vip/progress/VipProgressViewModel;->I1()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/progress/VipProgressViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/inventory/VipStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/util/DateUtils;->a:Lio/wondrous/sns/util/DateUtils;

    invoke-virtual {v0}, Lsns/vip/progress/VipProgressViewModel;->D1()Lif/a;

    move-result-object v0

    invoke-virtual {v0}, Lif/a;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;

    check-cast p1, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel$FullName;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;->w1(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel$FullName;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/offers/icon/InStreamIconViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsns/payments/offers/icon/InStreamIconViewModel;->v1(Lsns/payments/offers/icon/InStreamIconViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->h(Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->A1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/polls/Poll;

    invoke-static {v0, p1}, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;->v1(Lio/wondrous/sns/polls/votes/PollsVoteViewModel;Lio/wondrous/sns/data/model/polls/Poll;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Lkotlin/Unit;

    sget v3, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z0:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->X1()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/nextdate/viewer/l;->a:Lio/wondrous/sns/nextdate/viewer/l;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/MarqueeViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-static {v0, p1}, Lio/wondrous/sns/marquee/MarqueeViewModel;->x1(Lio/wondrous/sns/marquee/MarqueeViewModel;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    check-cast p1, Ljava/lang/String;

    const-string v1, "$item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowProfile;

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->j()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected$ShowProfile;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->h(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/fans/FansModel;

    check-cast p1, Lorg/funktionale/option/Option;

    sget v1, Lio/wondrous/sns/fans/FansViewModel;->s:I

    const-string v1, "$model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/fans/FansOptionalBroadcastModel;

    invoke-virtual {v0}, Lio/wondrous/sns/fans/FansModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-virtual {v0}, Lio/wondrous/sns/fans/FansModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lio/wondrous/sns/fans/FansOptionalBroadcastModel;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/fans/FansTabViewModel;

    check-cast p1, Lio/wondrous/sns/fans/FansTabViewModel$ShowDiamondsInfo;

    invoke-static {v0, p1}, Lio/wondrous/sns/fans/FansTabViewModel;->y1(Lio/wondrous/sns/fans/FansTabViewModel;Lio/wondrous/sns/fans/FansTabViewModel$ShowDiamondsInfo;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/UnlockablesViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/UnlockablesViewModel;->x2(Lio/wondrous/sns/economy/UnlockablesViewModel;Lkotlin/Pair;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/SnsEconomy;

    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    const-string v1, "$economy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/economy/SnsEconomy;->a()V

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/economy/SnsEconomy;->b(Ljava/lang/String;)Lio/wondrous/sns/economy/SnsWallet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/wondrous/sns/economy/SnsWallet;->b()Lio/reactivex/t;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lio/wondrous/sns/economy/m;->c:Lio/wondrous/sns/economy/m;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wallet with currency code = "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not registered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    check-cast p1, Lio/wondrous/sns/data/config/GiftsConfig;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/PurchasableMenuTab;->getTabId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/config/GiftsConfig;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/ParseTagsDataSource;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/ParseTagsDataSource;->a(Lio/wondrous/sns/data/parse/ParseTagsDataSource;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->d:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_2

    new-instance p1, Lio/wondrous/sns/data/exception/nextdate/NextDateNoNextContestantException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/nextdate/NextDateNoNextContestantException;-><init>()V

    :cond_2
    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/levels/TmgLevelRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/levels/TmgLevelRepository;->d(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->A(Lio/wondrous/sns/data/TmgVideoCallRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/l1;

    check-cast p1, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/l1;->u(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/k;->v(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->a4(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Landroid/util/Pair;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/NextGuestConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->d(Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;Lio/wondrous/sns/data/config/NextGuestConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "$streamConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isStarted"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/t;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/util/FileData;

    check-cast p1, Lio/wondrous/sns/api/tmg/media/response/TmgIndividualPartProgress;

    sget v1, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;->b:I

    const-string v1, "$fileData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/util/FileData;->c()J

    move-result-wide v0

    invoke-static {}, Lio/wondrous/sns/util/FileDataUtilsKt;->a()J

    move-result-wide v2

    instance-of v4, p1, Lio/wondrous/sns/api/tmg/media/response/TmgIndividualPartProgress$InProgress;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_4

    check-cast p1, Lio/wondrous/sns/api/tmg/media/response/TmgIndividualPartProgress$InProgress;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/media/response/TmgIndividualPartProgress$InProgress;->a()I

    move-result v4

    int-to-long v7, v4

    mul-long v2, v2, v7

    long-to-double v2, v2

    mul-double v2, v2, v5

    long-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/media/response/TmgIndividualPartProgress$InProgress;->b()D

    move-result-wide v0

    add-double/2addr v0, v2

    new-instance p1, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress$InProgress;

    invoke-direct {p1, v0, v1}, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress$InProgress;-><init>(D)V

    goto :goto_1

    :cond_4
    instance-of v4, p1, Lio/wondrous/sns/api/tmg/media/response/TmgIndividualPartProgress$Complete;

    if-eqz v4, :cond_5

    check-cast p1, Lio/wondrous/sns/api/tmg/media/response/TmgIndividualPartProgress$Complete;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/media/response/TmgIndividualPartProgress$Complete;->a()I

    move-result p1

    int-to-double v7, p1

    mul-double v7, v7, v5

    const/4 p1, 0x1

    int-to-double v9, p1

    add-double/2addr v7, v9

    long-to-double v2, v2

    mul-double v7, v7, v2

    long-to-double v0, v0

    div-double/2addr v7, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    new-instance p1, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress$InProgress;

    invoke-direct {p1, v0, v1}, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress$InProgress;-><init>(D)V

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/MetadataRepository;

    check-cast p1, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;

    const-string v1, "$metadata"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->c()Lio/wondrous/sns/data/model/TmgUserId;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/NetworkObjectId;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/data/model/StreamerProfileParams;->BROADCAST:Lio/wondrous/sns/data/model/StreamerProfileParams;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/StreamerProfileParams;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/MetadataRepository;->g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lorg/funktionale/option/Option;

    sget v1, Lcom/meetme/utils/rxjava/RxUtilsKt;->b:I

    const-string v1, "$block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/t;

    goto :goto_2

    :cond_6
    sget-object p1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "just(Option.empty())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/n1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/n1;->f(Lcom/google/firebase/inappmessaging/internal/n1;Ljava/lang/String;)Lxp/a;

    move-result-object p1

    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/upsell/VipUpsellViewModel;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, p1}, Lsns/vip/upsell/VipUpsellViewModel;->U1(Lsns/vip/upsell/VipUpsellViewModel;Lio/wondrous/sns/data/rx/Result;)Ljava/lang/Integer;

    move-result-object p1

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
