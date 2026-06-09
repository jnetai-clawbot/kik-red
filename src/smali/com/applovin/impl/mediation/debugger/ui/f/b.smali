.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;
.implements Lh5/o$a;
.implements Landroidx/arch/core/util/Function;
.implements Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;
.implements Lic/j$b;
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lic/j;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/xdata/f0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->c:Ljava/lang/Object;

    check-cast v1, Lnq/g;

    invoke-static {v0, v1, p1}, Lkik/core/xdata/f0;->L(Lkik/core/xdata/f0;Lnq/g;Lic/j;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/followers/FollowingViewModel;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/followers/FollowingViewModel;->P1(Lio/wondrous/sns/followers/FollowingViewModel;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->z1(Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->b:Ljava/lang/Object;

    check-cast v0, Lug/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseQuery;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lug/g;->d(Lug/g;Lcom/parse/ParseQuery;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0, v1}, Lio/wondrous/sns/w3;->v3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->b:Ljava/lang/Object;

    check-cast v0, Lyi/c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lcom/themeetgroup/config/TmgConfigService;->f:I

    const-string v2, "$logger"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$experimentCallbacks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lyi/c;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote config failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmgConfigService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;->d(Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/event/JoinChannelEvent;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;

    invoke-static {v0, v1, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->j(Lcom/meetme/broadcast/event/JoinChannelEvent;Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->h(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/t;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewModel;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagedList$Config;

    check-cast p1, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    new-instance v0, Landroidx/paging/LivePagedListBuilder;

    invoke-direct {v0, p1, v1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    const-string p1, "0"

    invoke-virtual {v0, p1}, Landroidx/paging/LivePagedListBuilder;->setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/LivePagedListBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->m0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->Z()V

    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/f/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->a(Lcom/applovin/impl/mediation/debugger/ui/f/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method
