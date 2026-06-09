.class public final synthetic Lcom/meetme/broadcast/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/o;
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meetme/broadcast/service/b;->a:I

    iput-object p1, p0, Lcom/meetme/broadcast/service/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meetme/broadcast/service/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/meetme/broadcast/service/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/meetme/broadcast/service/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/bouncers/BouncersViewModel;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lio/wondrous/sns/bouncers/BouncersViewModel;->g2(Ljava/util/Map;Lio/wondrous/sns/bouncers/BouncersViewModel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/broadcast/service/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    iget-object v1, p0, Lcom/meetme/broadcast/service/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->w1(Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/meetme/broadcast/service/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    iget-object v1, p0, Lcom/meetme/broadcast/service/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meetme/broadcast/service/JoinOptions;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0, v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->c(Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/service/JoinOptions;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/v;

    iget-object v1, p0, Lcom/meetme/broadcast/service/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->l(Lio/reactivex/v;Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/meetme/broadcast/service/b;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;

    iget-object v1, p0, Lcom/meetme/broadcast/service/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;->b(Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/broadcast/service/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/SnsWallet;

    iget-object v1, p0, Lcom/meetme/broadcast/service/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;

    check-cast p1, Lio/wondrous/sns/data/economy/CurrencyBalance;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->z1(Lio/wondrous/sns/economy/SnsWallet;Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;Lio/wondrous/sns/data/economy/CurrencyBalance;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/meetme/broadcast/service/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lcom/meetme/broadcast/service/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->M0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/meetme/broadcast/service/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPaymentsRepository;

    iget-object v2, p0, Lcom/meetme/broadcast/service/b;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, Lio/wondrous/sns/data/TmgPaymentsRepository;->j:Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/exception/IAPUnrecoverablePaymentException;

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/meetme/broadcast/service/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    iget-object v2, p0, Lcom/meetme/broadcast/service/b;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode;

    const-string v3, "$multiGuestConfig"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/broadcast/guest/c;->b:Lio/wondrous/sns/broadcast/guest/c;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/z4;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lio/wondrous/sns/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/meetme/broadcast/service/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ContestsRepository;

    iget-object v1, p0, Lcom/meetme/broadcast/service/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;->v1(Lio/wondrous/sns/data/ContestsRepository;Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/meetme/broadcast/service/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    iget-object v1, p0, Lcom/meetme/broadcast/service/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->z1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/Boolean;)Lio/reactivex/g0;

    move-result-object p1

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

.method public call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/meetme/broadcast/service/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/o;

    iget-object v1, p0, Lcom/meetme/broadcast/service/b;->c:Ljava/lang/Object;

    check-cast v1, Lul/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/red/gifs/vm/o;->X9(Lkik/red/gifs/vm/o;Lul/x;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/util/b0;

    iget-object v1, p0, Lcom/meetme/broadcast/service/b;->c:Ljava/lang/Object;

    check-cast v1, Lrl/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkik/red/util/b0;->k(Lkik/red/util/b0;Lrl/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
