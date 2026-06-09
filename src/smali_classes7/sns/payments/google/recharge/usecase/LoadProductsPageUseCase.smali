.class public final Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;",
        "",
        "Lio/wondrous/sns/data/PaymentsRepository;",
        "paymentsRepository",
        "Lsns/payments/google/billing/SnsGoogleBillingClient;",
        "client",
        "<init>",
        "(Lio/wondrous/sns/data/PaymentsRepository;Lsns/payments/google/billing/SnsGoogleBillingClient;)V",
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
.field private final a:Lio/wondrous/sns/data/PaymentsRepository;

.field private final b:Lsns/payments/google/billing/SnsGoogleBillingClient;

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/PaymentsRepository;Lsns/payments/google/billing/SnsGoogleBillingClient;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;->a:Lio/wondrous/sns/data/PaymentsRepository;

    iput-object p2, p0, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;->b:Lsns/payments/google/billing/SnsGoogleBillingClient;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;->c:Lio/reactivex/subjects/b;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/t;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/x0;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->subscribe()Lio/reactivex/disposables/c;

    return-void
.end method

.method public static a(Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;->a:Lio/wondrous/sns/data/PaymentsRepository;

    sget-object p1, Lio/wondrous/sns/data/model/payments/PaymentType;->GOOGLE:Lio/wondrous/sns/data/model/payments/PaymentType;

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/PaymentsRepository;->e(Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/t;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;Ljava/util/List;)Lio/reactivex/y;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/PaymentProduct;->T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;->b:Lsns/payments/google/billing/SnsGoogleBillingClient;

    sget-object v2, Lsns/payments/google/billing/SnsSkuType;->INAPP:Lsns/payments/google/billing/SnsSkuType;

    invoke-interface {v1, v2, v0}, Lsns/payments/google/billing/SnsGoogleBillingClient;->c(Lsns/payments/google/billing/SnsSkuType;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v1

    const-string v2, "client.queryProductDetai\u2026          .toObservable()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Loading Google product details, request size="

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const-string v3, "sns-recharge"

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    new-instance v0, Lbl/a;

    const/16 v2, 0x8

    invoke-direct {v0, p0, p1, v2}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "loadGoogleInAppProductDe\u2026ductDetailsMap)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;->a:Lio/wondrous/sns/data/PaymentsRepository;

    sget-object v1, Lio/wondrous/sns/data/model/payments/PaymentType;->GOOGLE:Lio/wondrous/sns/data/model/payments/PaymentType;

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/PaymentsRepository;->e(Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "paymentsRepository.payme\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    const-string v3, "sns-recharge"

    const-string v4, "Loading products from repo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/t;->never()Lio/reactivex/t;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "merge(loadProductCatalog(), Observable.never())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/i;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "map { it.filterPurchasable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase$filterPurchasable$2;->a:Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase$filterPurchasable$2;

    const-string v2, "sns-recharge"

    invoke-static {v0, v2, v1}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    new-instance v1, Lcom/google/firebase/perf/config/w;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "merge(loadProductCatalog\u2026cProductsWithGoogle(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;->c:Lio/reactivex/subjects/b;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    return-void
.end method
