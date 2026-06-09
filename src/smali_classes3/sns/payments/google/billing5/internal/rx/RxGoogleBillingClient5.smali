.class public final Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "enablePendingPurchases",
        "<init>",
        "(Landroid/content/Context;Z)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lcom/android/billingclient/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/android/billingclient/api/PurchasesResult;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lcom/android/billingclient/api/PurchasesResult;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/ui/graphics/colorspace/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6
    .param p2    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "pendingPurchases"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->b:Z

    new-instance p1, Lio/wondrous/sns/a0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lio/wondrous/sns/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "defer { BillingClientObs\u2026(createClientBuilder()) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sns-google-billing-v5"

    const-string v2, "Billing client"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->c:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->d:Lio/reactivex/subjects/b;

    new-instance p2, Lcom/kik/util/s;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "client.switchMap { purchaseUpdatesSubject.hide() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->e:Lio/reactivex/t;

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->f:Landroidx/compose/ui/graphics/colorspace/m;

    return-void
.end method

.method public static a(Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->d:Lio/reactivex/subjects/b;

    new-instance v0, Lcom/android/billingclient/api/PurchasesResult;

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/PurchasesResult;-><init>(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;Lcom/android/billingclient/api/f;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;)Lio/reactivex/y;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5;->a:Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$Companion;

    iget-object v1, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/f;->g(Landroid/content/Context;)Lcom/android/billingclient/api/f$a;

    move-result-object v1

    iget-object v2, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->f:Landroidx/compose/ui/graphics/colorspace/m;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f$a;->c(Lcom/android/billingclient/api/s;)Lcom/android/billingclient/api/f$a;

    iget-boolean p0, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$a;->b()Lcom/android/billingclient/api/f$a;

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/economy/y0;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lio/wondrous/sns/economy/y0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lsns/payments/google/billing5/internal/rx/b;->a:Lsns/payments/google/billing5/internal/rx/b;

    sget-object v1, Lsns/payments/google/billing5/internal/rx/a;->a:Lsns/payments/google/billing5/internal/rx/a;

    invoke-static {p0, v0, v1}, Lio/reactivex/t;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    const-string/jumbo v0, "using(\n                {\u2026nection() }\n            )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/Integer;Ljava/lang/String;Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;Ljava/lang/ref/Reference;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/f;
    .locals 2

    const-string v0, "$obfuscatedAccountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/o;

    invoke-virtual {v0}, Lcom/android/billingclient/api/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lcom/android/billingclient/api/o;->e()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/o$d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/billingclient/api/o$d;->b()Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/j$b;->a()Lcom/android/billingclient/api/j$b$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/j$b$a;->c(Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/j$b$a;

    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, Lcom/android/billingclient/api/j$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/j$b$a;

    :cond_2
    invoke-virtual {p0}, Lcom/android/billingclient/api/j$b$a;->a()Lcom/android/billingclient/api/j$b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/billingclient/api/j;->a()Lcom/android/billingclient/api/j$a;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/android/billingclient/api/j$a;->c(Ljava/util/List;)Lcom/android/billingclient/api/j$a;

    invoke-virtual {p4, p1}, Lcom/android/billingclient/api/j$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;

    invoke-virtual {p4}, Lcom/android/billingclient/api/j$a;->a()Lcom/android/billingclient/api/j;

    move-result-object p0

    iget-object p1, p2, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->c:Lio/reactivex/internal/operators/observable/p2;

    new-instance p2, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5$launchBillingFlow$$inlined$switchMapSingleCompletable$1;

    invoke-direct {p2, p3, p0}, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5$launchBillingFlow$$inlined$switchMapSingleCompletable$1;-><init>(Ljava/lang/ref/Reference;Lcom/android/billingclient/api/j;)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->c:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5$acknowledgePurchase$$inlined$switchMapSingleCompletable$1;

    invoke-direct {v1, p1}, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5$acknowledgePurchase$$inlined$switchMapSingleCompletable$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->c:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5$consumePurchase$$inlined$switchMapSingleCompletable$1;

    invoke-direct {v1, p1}, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5$consumePurchase$$inlined$switchMapSingleCompletable$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method

.method public final g()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lcom/android/billingclient/api/PurchasesResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->e:Lio/reactivex/t;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/o;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->c:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lio/wondrous/sns/broadcast/d0;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v2}, Lio/wondrous/sns/broadcast/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    const-string p2, "client.switchMapSingle {\u2026ductIds) }.firstOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/q;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->c:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lio/wondrous/sns/broadcast/guest/z;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/broadcast/guest/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    const-string v0, "client.switchMapSingle {\u2026uctType) }.firstOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
