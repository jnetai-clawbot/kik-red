.class public final Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/google/billing/SnsGoogleBillingClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;",
        "Lsns/payments/google/billing/SnsGoogleBillingClient;",
        "Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;",
        "client",
        "<init>",
        "(Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;)V",
        "sns-payments-google-billing-v5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;

.field private b:Lsns/payments/google/billing/SnsStartPurchaseParams;


# direct methods
.method public constructor <init>(Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->a:Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;

    return-void
.end method

.method public static g(Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;Lcom/android/billingclient/api/PurchasesResult;)Lsns/payments/google/billing/SnsPurchaseUpdate;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/q;

    invoke-static {v0}, Lsns/payments/google/billing5/internal/converter/BillingConverterKt;->c(Lcom/android/billingclient/api/q;)Lsns/payments/google/billing/SnsPurchase;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-instance v0, Lsns/payments/google/billing/SnsPurchaseUpdate;

    invoke-direct {v0, p0, v2, p1, v2}, Lsns/payments/google/billing/SnsPurchaseUpdate;-><init>(Ljava/util/List;Lsns/payments/google/billing/SnsBillingException;ILkotlin/jvm/internal/c;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lsns/payments/google/billing5/internal/rx/BillingResultException;

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->a()Lcom/android/billingclient/api/k;

    move-result-object p1

    invoke-direct {v0, p1}, Lsns/payments/google/billing5/internal/rx/BillingResultException;-><init>(Lcom/android/billingclient/api/k;)V

    iget-object p1, p0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->b:Lsns/payments/google/billing/SnsStartPurchaseParams;

    invoke-static {v0, p1}, Lsns/payments/google/billing5/internal/converter/BillingConverterKt;->b(Lsns/payments/google/billing5/internal/rx/BillingResultException;Lsns/payments/google/billing/SnsStartPurchaseParams;)Lsns/payments/google/billing/SnsBillingException;

    move-result-object p1

    iput-object v2, p0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->b:Lsns/payments/google/billing/SnsStartPurchaseParams;

    new-instance v0, Lsns/payments/google/billing/SnsPurchaseUpdate;

    invoke-direct {v0, v2, p1}, Lsns/payments/google/billing/SnsPurchaseUpdate;-><init>(Ljava/util/List;Lsns/payments/google/billing/SnsBillingException;)V

    :goto_1
    return-object v0
.end method

.method public static h(Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method private final m(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p1, Lsns/payments/google/billing5/internal/rx/BillingResultException;

    if-eqz v0, :cond_0

    check-cast p1, Lsns/payments/google/billing5/internal/rx/BillingResultException;

    iget-object v0, p0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->b:Lsns/payments/google/billing/SnsStartPurchaseParams;

    invoke-static {p1, v0}, Lsns/payments/google/billing5/internal/converter/BillingConverterKt;->b(Lsns/payments/google/billing5/internal/rx/BillingResultException;Lsns/payments/google/billing/SnsStartPurchaseParams;)Lsns/payments/google/billing/SnsBillingException;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->a:Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;

    invoke-virtual {v0, p1}, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->e(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lli/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lli/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->w(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsns/payments/google/billing/SnsSkuType;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/payments/google/billing/SnsSkuType;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lsns/payments/google/billing/SnsPurchase;",
            ">;>;"
        }
    .end annotation

    const-string v0, "skuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->a:Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;

    invoke-static {p1}, Lsns/payments/google/billing5/internal/converter/BillingConverterKt;->a(Lsns/payments/google/billing/SnsSkuType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->i(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Ljr/b;->a:Ljr/b;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Ljr/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljr/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsns/payments/google/billing/SnsSkuType;Ljava/util/List;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/payments/google/billing/SnsSkuType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lsns/payments/google/billing/SnsProductDetails;",
            ">;>;"
        }
    .end annotation

    const-string v0, "skuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->a:Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;

    invoke-static {p1}, Lsns/payments/google/billing5/internal/converter/BillingConverterKt;->a(Lsns/payments/google/billing/SnsSkuType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->h(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Ljr/c;->a:Ljr/c;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p2
.end method

.method public final d(Landroid/app/Activity;Lsns/payments/google/billing/SnsStartPurchaseParams;)Lio/reactivex/b;
    .locals 7

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->b:Lsns/payments/google/billing/SnsStartPurchaseParams;

    iget-object v4, p0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->a:Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsns/payments/google/billing/SnsStartPurchaseParams;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lsns/payments/google/billing/SnsStartPurchaseParams;->e()Lsns/payments/google/billing/SnsSkuType;

    move-result-object p1

    invoke-static {p1}, Lsns/payments/google/billing5/internal/converter/BillingConverterKt;->a(Lsns/payments/google/billing/SnsSkuType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsns/payments/google/billing/SnsStartPurchaseParams;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lsns/payments/google/billing/SnsStartPurchaseParams;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "productId"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obfuscatedAccountId"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->h(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lsns/payments/google/billing5/internal/rx/c;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lsns/payments/google/billing5/internal/rx/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;Ljava/lang/ref/Reference;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    return-object p2
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->a:Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;

    invoke-virtual {v0, p1}, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->f(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/z;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->w(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/payments/google/billing/SnsPurchaseUpdate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->a:Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;

    invoke-virtual {v0}, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->g()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "client.purchaseUpdates.m\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
