.class public final Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/data/SubscriptionsProductUpdatesUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;",
        "Lsns/payments/data/SubscriptionsProductUpdatesUseCase;",
        "",
        "userId",
        "Landroid/content/Context;",
        "context",
        "Lio/wondrous/sns/data/PaymentsRepository;",
        "paymentsRepository",
        "Lsns/payments/google/billing/SnsGoogleBillingClient;",
        "client",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;Lio/wondrous/sns/data/PaymentsRepository;Lsns/payments/google/billing/SnsGoogleBillingClient;Lio/wondrous/sns/data/ConfigRepository;)V",
        "Factory",
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
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lio/wondrous/sns/data/PaymentsRepository;

.field private final d:Lsns/payments/google/billing/SnsGoogleBillingClient;

.field private final e:Lio/wondrous/sns/data/ConfigRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lio/wondrous/sns/data/PaymentsRepository;Lsns/payments/google/billing/SnsGoogleBillingClient;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->a:Ljava/lang/String;

    iput-object p2, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->b:Landroid/content/Context;

    iput-object p3, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->c:Lio/wondrous/sns/data/PaymentsRepository;

    iput-object p4, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->d:Lsns/payments/google/billing/SnsGoogleBillingClient;

    iput-object p5, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->e:Lio/wondrous/sns/data/ConfigRepository;

    new-instance p1, Lgr/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgr/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "defer { createUpdatesObservable() }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    return-void
.end method

.method public static a(Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;)Lio/reactivex/y;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->c:Lio/wondrous/sns/data/PaymentsRepository;

    iget-object v1, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->a:Ljava/lang/String;

    sget-object v2, Lio/wondrous/sns/data/model/payments/PaymentType;->GOOGLE:Lio/wondrous/sns/data/model/payments/PaymentType;

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/data/PaymentsRepository;->k(Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lsns/payments/google/recharge/internal/i;->a:Lsns/payments/google/recharge/internal/i;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "paymentsRepository.getSu\u2026eSubscriptionProduct>() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sns-subs"

    const-string v4, "[Subs updates] Economy catalog"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    iget-object v1, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lsns/payments/google/recharge/internal/e;->a:Lsns/payments/google/recharge/internal/e;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v1

    const-string v2, "configRepository.liveCon\u2026          .firstOrError()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sns-subs"

    const-string v3, "[Subs updates] Num of items to request from google"

    invoke-static {v1, v2, v3}, Lsns/rxjava/log/RxLogUtilsKt;->c(Lio/reactivex/c0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    invoke-virtual {v1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v1

    iget-object v3, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->c:Lio/wondrous/sns/data/PaymentsRepository;

    invoke-interface {v3}, Lio/wondrous/sns/data/PaymentsRepository;->a()Lio/reactivex/t;

    move-result-object v3

    const-string v5, "sns-subs"

    const-string v6, "[Subs updates] Auth store sku conflict updates authorizeOrderStatus"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    sget-object v4, Lsns/payments/google/recharge/internal/f;->a:Lsns/payments/google/recharge/internal/f;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    const-class v4, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStoreSkuConflict;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lsns/payments/google/recharge/internal/g;->a:Lsns/payments/google/recharge/internal/g;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v3

    const-string v4, "paymentsRepository.autho\u2026With(emptyList<String>())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sns-subs"

    const-string v7, "[Subs updates] Auth store sku conflict updates"

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    iget-object v4, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->d:Lsns/payments/google/billing/SnsGoogleBillingClient;

    sget-object v5, Lsns/payments/google/billing/SnsSkuType;->SUBS:Lsns/payments/google/billing/SnsSkuType;

    invoke-interface {v4, v5}, Lsns/payments/google/billing/SnsGoogleBillingClient;->b(Lsns/payments/google/billing/SnsSkuType;)Lio/reactivex/c0;

    move-result-object v4

    const-string v5, "[Subs updates] Active google purchases"

    invoke-static {v4, v2, v5}, Lsns/rxjava/log/RxLogUtilsKt;->c(Lio/reactivex/c0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    sget-object v5, Lsns/payments/google/recharge/internal/h;->a:Lsns/payments/google/recharge/internal/h;

    new-instance v6, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v6, v4, v5}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    const-string v4, "[Subs updates] Purchased google skus"

    invoke-static {v6, v2, v4}, Lsns/rxjava/log/RxLogUtilsKt;->c(Lio/reactivex/c0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    invoke-virtual {v6}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v2

    invoke-static {}, Lio/reactivex/t;->never()Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    sget-object v4, Lsns/payments/google/recharge/internal/c;->a:Lsns/payments/google/recharge/internal/c;

    invoke-static {v3, v2, v4}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "combineLatest(apiUsedSku\u2026+ purchasedSkus\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsns/payments/google/recharge/internal/d;->a:Lsns/payments/google/recharge/internal/d;

    invoke-static {v0, v2, v1, v3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "combineLatest(catalogPro\u2026m\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/kik/util/s;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string v0, "source\n            .obse\u2026  .toList()\n            }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const-string v4, "sns-subs"

    const-string v5, "[Subs updates] Subscriptions"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/t;->never()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    const-string v0, "source\n            .obse\u2026      .mergeWith(never())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/rx/Resource$Type;->Remote:Lio/wondrous/sns/data/rx/Resource$Type;

    invoke-static {p0, v0}, Lio/wondrous/sns/data/rx/ResourceKt;->d(Lio/reactivex/t;Lio/wondrous/sns/data/rx/Resource$Type;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;Lkotlin/Triple;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "triple"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v4, "excludedSkus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    const-string v4, "products"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;->e()Lio/wondrous/sns/data/model/payments/StoreSku;

    move-result-object v6

    invoke-interface {v6}, Lio/wondrous/sns/data/model/payments/StoreSku;->a()Lkotlin/sequences/Sequence;

    move-result-object v12

    const-string v6, "pageNum"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v6, "<this>"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v14}, Lkotlin/collections/SlidingWindowKt;->a(II)V

    new-instance v6, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

    const/16 v16, 0x0

    const/4 v15, 0x1

    move-object v11, v6

    move v13, v14

    invoke-direct/range {v11 .. v16}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

    new-instance v7, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1;

    invoke-direct {v7, v0, v3, v10, v5}, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1;-><init>(Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;Ljava/util/List;Ljava/util/Set;Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;)V

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Can\'t find google product matching economy productId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;Lsns/payments/google/billing/SnsProductDetails$Subscription;)Lio/wondrous/sns/data/model/PaymentProduct;
    .locals 27

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lsns/payments/google/billing/SnsProductDetails$Subscription;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/payments/google/billing/SnsSubscriptionOfferDetails;

    invoke-virtual {v1}, Lsns/payments/google/billing/SnsSubscriptionOfferDetails;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/payments/google/billing/SnsPricingPhase;

    invoke-virtual {v1}, Lsns/payments/google/billing/SnsPricingPhase;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsns/payments/google/billing/SnsPricingPhase;->e()J

    move-result-wide v3

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    iget-object v4, v0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->b:Landroid/content/Context;

    sget v5, Lsns/payments/google/recharge/j0;->sns_price_per_period:I

    invoke-static {v4, v5}, Lio/wondrous/sns/util/g;->c(Landroid/content/Context;I)Lio/wondrous/sns/util/g;

    move-result-object v4

    invoke-virtual {v1}, Lsns/payments/google/billing/SnsPricingPhase;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "price"

    invoke-virtual {v4, v6, v5}, Lio/wondrous/sns/util/g;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/wondrous/sns/util/g;

    sget-object v5, Lsns/time/SimplePeriod;->d:Lsns/time/SimplePeriod$Companion;

    iget-object v0, v0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lsns/payments/google/billing/SnsPricingPhase;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lsns/time/SimplePeriod$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "period"

    invoke-virtual {v4, v1, v0}, Lio/wondrous/sns/util/g;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/wondrous/sns/util/g;

    invoke-virtual {v4}, Lio/wondrous/sns/util/g;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lsns/payments/google/billing/SnsProductDetails$Subscription;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-object v9, v0

    invoke-direct {v0, v2, v3}, Lio/wondrous/sns/data/economy/CurrencyAmount;-><init>(Ljava/lang/String;F)V

    new-instance v0, Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-object v10, v0

    const/high16 v1, -0x40800000    # -1.0f

    const-string v3, "???"

    invoke-direct {v0, v3, v1}, Lio/wondrous/sns/data/economy/CurrencyAmount;-><init>(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    move-object v11, v0

    new-instance v1, Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;

    move-object/from16 v23, v1

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;-><init>(Ljava/util/List;)V

    new-instance v1, Lio/wondrous/sns/data/model/PaymentProduct;

    move-object v4, v1

    const-string v2, "getInstance(currencyCode)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0x80100

    const/16 v26, 0x0

    invoke-direct/range {v4 .. v26}, Lio/wondrous/sns/data/model/PaymentProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/util/Currency;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentOffer;Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;Ljava/util/List;ILkotlin/jvm/internal/c;)V

    return-object v1
.end method

.method public static final synthetic d(Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;)Lsns/payments/google/billing/SnsGoogleBillingClient;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->d:Lsns/payments/google/billing/SnsGoogleBillingClient;

    return-object p0
.end method
