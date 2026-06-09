.class public final Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;",
        "",
        "Lsns/payments/google/recharge/internal/AuthorizationFlow;",
        "authorizationFlow",
        "Lsns/payments/google/billing/SnsGoogleBillingClient;",
        "client",
        "<init>",
        "(Lsns/payments/google/recharge/internal/AuthorizationFlow;Lsns/payments/google/billing/SnsGoogleBillingClient;)V",
        "sns-payments-recharge-google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lsns/payments/google/recharge/internal/GoogleRechargeScope;
.end annotation


# instance fields
.field private final a:Lsns/payments/google/recharge/internal/AuthorizationFlow;

.field private final b:Lsns/payments/google/billing/SnsGoogleBillingClient;

.field private final c:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lsns/payments/google/billing/SnsProductDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsns/payments/google/recharge/internal/AuthorizationFlow;Lsns/payments/google/billing/SnsGoogleBillingClient;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authorizationFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->a:Lsns/payments/google/recharge/internal/AuthorizationFlow;

    iput-object p2, p0, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->b:Lsns/payments/google/billing/SnsGoogleBillingClient;

    new-instance p1, Landroidx/collection/LruCache;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->c:Landroidx/collection/LruCache;

    return-void
.end method

.method public static a(Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;Lsns/payments/google/billing/SnsPurchase;)Lio/reactivex/r;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;

    invoke-static {p1}, Lsns/payments/google/recharge/utils/TmgPurchaseUtils;->a(Lsns/payments/google/billing/SnsPurchase;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsPurchase;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsPurchase;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsPurchase;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/wondrous/sns/data/model/payments/PaymentType;->GOOGLE:Lio/wondrous/sns/data/model/payments/PaymentType;

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsPurchase;->h()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentType;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsPurchase;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsPurchase;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;-><init>(Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->a:Lsns/payments/google/recharge/internal/AuthorizationFlow;

    invoke-virtual {v0, v1}, Lsns/payments/google/recharge/internal/AuthorizationFlow;->b(Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;)Lio/reactivex/b;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "request"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Confirm Sale"

    invoke-static {v0, v2, v1}, Lsns/rxjava/log/RxLogUtilsKt;->b(Lio/reactivex/b;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsPurchase;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kik/util/k1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lcom/kik/util/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v4, v2}, Lio/reactivex/internal/operators/single/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Querying details for sku="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sns-recharge"

    invoke-static {v4, v2, v1}, Lsns/rxjava/log/RxLogUtilsKt;->c(Lio/reactivex/c0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    new-instance v1, Lio/wondrous/sns/broadcast/u2;

    invoke-direct {v1, p0, p1, v3}, Lio/wondrous/sns/broadcast/u2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p0, v4, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v0, p0}, Lio/reactivex/b;->d(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object p0

    new-instance v0, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;

    invoke-direct {v0, p1}, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;-><init>(Lsns/payments/google/billing/SnsPurchase;)V

    invoke-static {v0}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/r;Lio/reactivex/f;)V

    new-instance p0, Ljr/a;

    invoke-direct {p0, p1, v3}, Ljr/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/d0;

    invoke-direct {p1, v1, p0}, Lio/reactivex/internal/operators/maybe/d0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public static b(Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsns/payments/google/billing/SnsProductDetails;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->c:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;Lsns/payments/google/billing/SnsPurchase;Ljava/util/List;)Lio/reactivex/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsns/payments/google/billing/SnsProductDetails;

    instance-of p2, p2, Lsns/payments/google/billing/SnsProductDetails$Subscription;

    const-string v0, "purchase"

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->b:Lsns/payments/google/billing/SnsGoogleBillingClient;

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsPurchase;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lsns/payments/google/billing/SnsGoogleBillingClient;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Acknowledging purchase"

    invoke-static {p0, p2, p1}, Lsns/rxjava/log/RxLogUtilsKt;->b(Lio/reactivex/b;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->b:Lsns/payments/google/billing/SnsGoogleBillingClient;

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsPurchase;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lsns/payments/google/billing/SnsGoogleBillingClient;->e(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Consuming purchase"

    invoke-static {p0, p2, p1}, Lsns/rxjava/log/RxLogUtilsKt;->b(Lio/reactivex/b;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;

    :goto_0
    return-object p0
.end method

.method public static d(Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;Ljava/lang/String;)Lio/reactivex/g0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/payments/google/billing/SnsProductDetails;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->b:Lsns/payments/google/billing/SnsGoogleBillingClient;

    sget-object v1, Lsns/payments/google/billing/SnsSkuType;->INAPP:Lsns/payments/google/billing/SnsSkuType;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsns/payments/google/billing/SnsGoogleBillingClient;->c(Lsns/payments/google/billing/SnsSkuType;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Searching -> InApp details for sku="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sns-recharge"

    invoke-static {v0, v2, v1}, Lsns/rxjava/log/RxLogUtilsKt;->c(Lio/reactivex/c0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->A(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/botw/d;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, v3}, Lio/wondrous/sns/botw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Searching details for sku="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lsns/rxjava/log/RxLogUtilsKt;->c(Lio/reactivex/c0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    new-instance v1, Lcom/applovin/exoplayer2/a/j0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->b:Lsns/payments/google/billing/SnsGoogleBillingClient;

    sget-object p2, Lsns/payments/google/billing/SnsSkuType;->SUBS:Lsns/payments/google/billing/SnsSkuType;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lsns/payments/google/billing/SnsGoogleBillingClient;->c(Lsns/payments/google/billing/SnsSkuType;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Searching -> Subs details for sku="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sns-recharge"

    invoke-static {p0, p2, p1}, Lsns/rxjava/log/RxLogUtilsKt;->c(Lio/reactivex/c0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->A(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final f(Lsns/payments/google/billing/SnsPurchaseUpdate;)Lio/reactivex/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/payments/google/billing/SnsPurchaseUpdate;",
            ")",
            "Lio/reactivex/t<",
            "Lsns/payments/google/recharge/GoogleRechargeState;",
            ">;"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsPurchaseUpdate;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->g(Ljava/util/List;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsns/payments/google/billing/SnsPurchaseUpdate;->a()Lsns/payments/google/billing/SnsBillingException;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsBillingException;->a()Lsns/payments/google/billing/SnsStartPurchaseParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsns/payments/google/billing/SnsStartPurchaseParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsns/payments/google/recharge/utils/TmgPurchaseUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->a:Lsns/payments/google/recharge/internal/AuthorizationFlow;

    sget-object v3, Lio/wondrous/sns/data/model/payments/PaymentType;->GOOGLE:Lio/wondrous/sns/data/model/payments/PaymentType;

    invoke-virtual {v2, v0, v3}, Lsns/payments/google/recharge/internal/AuthorizationFlow;->c(Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/b;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "orderId"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Deauthorize Order"

    invoke-static {v2, v4, v3}, Lsns/rxjava/log/RxLogUtilsKt;->b(Lio/reactivex/b;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object v2

    new-instance v3, Lsns/payments/google/recharge/GoogleRechargeState$Cancelled;

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsBillingException;->a()Lsns/payments/google/billing/SnsStartPurchaseParams;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsStartPurchaseParams;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v3, v1, v0}, Lsns/payments/google/recharge/GoogleRechargeState$Cancelled;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/util/List;)Lio/reactivex/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/payments/google/billing/SnsPurchase;",
            ">;)",
            "Lio/reactivex/t<",
            "Lsns/payments/google/recharge/GoogleRechargeState;",
            ">;"
        }
    .end annotation

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lai/medialab/medialabauth/m;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsns/payments/google/billing/SnsPurchase;

    invoke-virtual {v2}, Lsns/payments/google/billing/SnsPurchase;->f()Lsns/payments/google/billing/SnsPurchase$State;

    move-result-object v3

    sget-object v4, Lsns/payments/google/billing/SnsPurchase$State;->PURCHASED:Lsns/payments/google/billing/SnsPurchase$State;

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lsns/payments/google/recharge/utils/TmgPurchaseUtils;->a(Lsns/payments/google/billing/SnsPurchase;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsns/payments/google/billing/SnsPurchase;->k()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "{\n            Observable.empty()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lio/reactivex/t;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/s0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/guest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->flatMapMaybe(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "fromIterable(purchases)\n\u2026hase, it) }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
