.class public final Lsns/payments/google/recharge/GoogleRechargeViewModel;
.super Lio/wondrous/sns/androidx/lifecycle/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/recharge/GoogleRechargeViewModel$AuthorizedProduct;,
        Lsns/payments/google/recharge/GoogleRechargeViewModel$PurchaseFlowParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B9\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsns/payments/google/recharge/GoogleRechargeViewModel;",
        "Lio/wondrous/sns/androidx/lifecycle/RxViewModel;",
        "Lsns/payments/google/recharge/internal/AuthorizationFlow;",
        "authorizationFlow",
        "Lyi/c;",
        "logger",
        "Lsns/payments/google/billing/SnsGoogleBilling;",
        "googleBilling",
        "Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;",
        "purchaseUpdatesUseCase",
        "Lsns/economy/usecase/GetBalanceUseCase;",
        "formattedBalanceUseCase",
        "Lsns/payments/google/recharge/GoogleRechargeLogger;",
        "rechargeLogger",
        "<init>",
        "(Lsns/payments/google/recharge/internal/AuthorizationFlow;Lyi/c;Lsns/payments/google/billing/SnsGoogleBilling;Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;Lsns/economy/usecase/GetBalanceUseCase;Lsns/payments/google/recharge/GoogleRechargeLogger;)V",
        "AuthorizedProduct",
        "PurchaseFlowParams",
        "sns-payments-recharge-google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lsns/payments/google/recharge/internal/AuthorizationFlow;

.field private final c:Lyi/c;

.field private final d:Lsns/payments/google/billing/SnsGoogleBilling;

.field private final e:Lsns/payments/google/recharge/GoogleRechargeLogger;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/payments/google/recharge/GoogleRechargeViewModel$PurchaseFlowParams;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/payments/google/recharge/GoogleRechargeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsns/payments/google/recharge/internal/AuthorizationFlow;Lyi/c;Lsns/payments/google/billing/SnsGoogleBilling;Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;Lsns/economy/usecase/GetBalanceUseCase;Lsns/payments/google/recharge/GoogleRechargeLogger;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authorizationFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleBilling"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUpdatesUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedBalanceUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/androidx/lifecycle/RxViewModel;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->b:Lsns/payments/google/recharge/internal/AuthorizationFlow;

    iput-object p2, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->c:Lyi/c;

    iput-object p3, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->d:Lsns/payments/google/billing/SnsGoogleBilling;

    iput-object p6, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->e:Lsns/payments/google/recharge/GoogleRechargeLogger;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->h:Lio/reactivex/subjects/b;

    invoke-virtual {p5}, Lsns/economy/usecase/GetBalanceUseCase;->a()Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->i:Lio/reactivex/t;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p5, 0x2

    invoke-virtual {p1, p5, p6, p2}, Lio/reactivex/t;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/perf/config/w;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "authorizePurchaseRequest\u2026       }\n        .share()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p3

    const-class p5, Lsns/payments/google/recharge/internal/AuthorizationException;

    invoke-virtual {p3, p5}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p3

    new-instance p5, Lcom/meetme/broadcast/service/i0;

    const/16 p6, 0x11

    invoke-direct {p5, p0, p6}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p3

    sget-object p5, Lsns/payments/google/recharge/c0;->a:Lsns/payments/google/recharge/c0;

    invoke-virtual {p3, p5}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lsns/payments/google/recharge/b0;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lsns/payments/google/recharge/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "authorizePurchaseRequest\u2026purchaseParams)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->j:Lio/reactivex/t;

    invoke-virtual {p4}, Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;->c()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p3}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "merge(purchaseUpdatesUse\u2026, authorizePurchaseState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/j;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lsns/payments/google/recharge/d0;

    invoke-direct {p2, p0}, Lsns/payments/google/recharge/d0;-><init>(Lsns/payments/google/recharge/GoogleRechargeViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "merge(purchaseUpdatesUse\u2026ilter(lastSeenPurchase())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sns-recharge"

    const-string v2, "Purchase state"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    iput-object p1, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->k:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lsns/payments/google/recharge/GoogleRechargeViewModel;Lio/wondrous/sns/data/model/PaymentProduct;)Lio/reactivex/y;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "product"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/PaymentProduct;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/PaymentProduct;->T()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object v7, v0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/PaymentProduct;->U()Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;

    move-result-object v3

    const/4 v10, 0x1

    if-nez v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v3, v9

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->b:Lsns/payments/google/recharge/internal/AuthorizationFlow;

    invoke-virtual {v3, v9}, Lsns/payments/google/recharge/internal/AuthorizationFlow;->a(Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;)Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "request"

    invoke-direct {v4, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v12, "sns-recharge"

    const-string v13, "Authorize Purchase"

    move-object v11, v3

    invoke-static/range {v11 .. v16}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Ljr/a;

    invoke-direct {v4, v1, v10}, Ljr/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Landroidx/activity/result/b;

    const/4 v4, 0x2

    invoke-direct {v3, v9, v4}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v3, "authorizationFlow.author\u2026n(it, request.orderId)) }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/applovin/exoplayer2/a/p0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v2, v4}, Lcom/applovin/exoplayer2/a/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public static B1(Lsns/payments/google/recharge/GoogleRechargeViewModel;Lsns/payments/google/recharge/GoogleRechargeState;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->e:Lsns/payments/google/recharge/GoogleRechargeLogger;

    invoke-virtual {p0, p1}, Lsns/payments/google/recharge/GoogleRechargeLogger;->c(Lsns/payments/google/recharge/GoogleRechargeState;)Lio/reactivex/b;

    move-result-object p0

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static C1(Lsns/payments/google/recharge/GoogleRechargeViewModel;Lsns/payments/google/recharge/internal/AuthorizationException;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->c:Lyi/c;

    invoke-interface {p0, p1}, Lyi/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w1(Lsns/payments/google/recharge/GoogleRechargeViewModel;Lsns/payments/google/recharge/GoogleRechargeViewModel$AuthorizedProduct;)Lsns/payments/google/recharge/GoogleRechargeViewModel$PurchaseFlowParams;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel$AuthorizedProduct;->b()Lio/wondrous/sns/data/model/PaymentProduct;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/PaymentProduct;->U()Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lsns/payments/google/billing/SnsStartPurchaseParams;

    sget-object v2, Lsns/payments/google/billing/SnsSkuType;->INAPP:Lsns/payments/google/billing/SnsSkuType;

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel$AuthorizedProduct;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel$AuthorizedProduct;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsns/payments/google/recharge/internal/MiscKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsns/payments/google/billing/SnsStartPurchaseParams;-><init>(Lsns/payments/google/billing/SnsSkuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsns/payments/google/billing/SnsStartPurchaseParams;

    sget-object v1, Lsns/payments/google/billing/SnsSkuType;->SUBS:Lsns/payments/google/billing/SnsSkuType;

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel$AuthorizedProduct;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel$AuthorizedProduct;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsns/payments/google/recharge/internal/MiscKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lsns/payments/google/billing/SnsStartPurchaseParams;-><init>(Lsns/payments/google/billing/SnsSkuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    new-instance p1, Lsns/payments/google/recharge/GoogleRechargeViewModel$PurchaseFlowParams;

    iget-object p0, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->d:Lsns/payments/google/billing/SnsGoogleBilling;

    invoke-interface {p0}, Lsns/payments/google/billing/SnsGoogleBilling;->d()Lsns/payments/google/billing/SnsGoogleBillingClient;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lsns/payments/google/recharge/GoogleRechargeViewModel$PurchaseFlowParams;-><init>(Lsns/payments/google/billing/SnsGoogleBillingClient;Lsns/payments/google/billing/SnsStartPurchaseParams;)V

    return-object p1
.end method

.method public static x1(Lio/wondrous/sns/data/model/PaymentProduct;Lio/wondrous/sns/data/model/payments/PaymentProductAuthorization;)Lio/wondrous/sns/data/rx/Result;
    .locals 3

    const-string v0, "$product"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    new-instance v1, Lsns/payments/google/recharge/GoogleRechargeViewModel$AuthorizedProduct;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/payments/PaymentProductAuthorization;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/payments/PaymentProductAuthorization;->b()Lio/wondrous/sns/data/model/payments/PaymentOrderProduct;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/payments/PaymentOrderProduct;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p0, p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel$AuthorizedProduct;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/PaymentProduct;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/rx/Result$Companion;->b(Ljava/lang/Object;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lsns/payments/google/recharge/GoogleRechargeViewModel;Lsns/payments/google/recharge/GoogleRechargeState;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsns/payments/google/recharge/GoogleRechargeState$AuthorizationFailed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState$AuthorizationFailed;

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeState$AuthorizationFailed;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsns/payments/google/recharge/GoogleRechargeState$Cancelled;

    if-eqz v0, :cond_1

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState$Cancelled;

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeState$Cancelled;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lsns/payments/google/recharge/GoogleRechargeState$Failed;

    if-eqz v0, :cond_2

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState$Failed;

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeState$Failed;->a()Lsns/payments/google/billing/SnsPurchase;

    move-result-object p1

    invoke-static {p1}, Lsns/payments/google/recharge/utils/TmgPurchaseUtils;->a(Lsns/payments/google/billing/SnsPurchase;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lsns/payments/google/recharge/GoogleRechargeState$Success;

    if-eqz v0, :cond_3

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState$Success;

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeState$Success;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v1, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->g:Ljava/lang/String;

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static z1(Lsns/payments/google/recharge/GoogleRechargeViewModel;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tmgOrderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/payments/google/recharge/GoogleRechargeViewModel$PurchaseFlowParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/payments/google/recharge/GoogleRechargeState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1(Lio/wondrous/sns/data/model/PaymentProduct;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->h:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/google/recharge/GoogleRechargeViewModel;->f:Ljava/lang/String;

    return-void
.end method
