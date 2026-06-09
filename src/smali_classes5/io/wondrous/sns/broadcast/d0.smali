.class public final synthetic Lio/wondrous/sns/broadcast/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/broadcast/d0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/d0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/d0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/Profile;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->H1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Lio/wondrous/sns/data/model/Profile;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/d0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->y1(Ljava/lang/Boolean;Lio/wondrous/sns/livebonus/LiveBonusViewModel;Lio/wondrous/sns/data/model/LiveDataEvent;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/d0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->K1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Lio/wondrous/sns/data/config/NextDateMarqueeConfig;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/d0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/config/GiftsConfig;

    const-string v3, "$tabId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$defaultCurrencyCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Lio/wondrous/sns/data/config/GiftsConfig;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/d0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/api/tmg/user/UserStatus;

    check-cast p1, Lio/wondrous/sns/data/config/ClientEventsConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->e(Lio/wondrous/sns/data/events/TmgEventsRepoModel;Lio/wondrous/sns/api/tmg/user/UserStatus;Lio/wondrous/sns/data/config/ClientEventsConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/d0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->Z0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/VideoRepository;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/d0;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/SnsAppSpecifics;

    check-cast p1, Lkotlin/Unit;

    const-string v3, "$videoRepository"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$appSpecifics"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appSpecifics.appDefinition.appName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/VideoRepository;->p(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    invoke-virtual {v1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "videoRepository.getUserB\u2026          .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/d0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->E1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Lio/wondrous/sns/data/b;Ljava/lang/Boolean;)Lxp/a;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/d0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/d0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast p1, Lcom/android/billingclient/api/f;

    const-string v3, "$type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$productIds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsns/payments/google/billing5/internal/rx/QueryProductDetailsSingle5;->a:Lsns/payments/google/billing5/internal/rx/QueryProductDetailsSingle5$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsns/payments/google/billing5/internal/rx/QueryProductDetailsSingle5$QueryProductDetailsOnSubscribe;

    invoke-direct {v1, p1, v0, v2}, Lsns/payments/google/billing5/internal/rx/QueryProductDetailsSingle5$QueryProductDetailsOnSubscribe;-><init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/f0;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
