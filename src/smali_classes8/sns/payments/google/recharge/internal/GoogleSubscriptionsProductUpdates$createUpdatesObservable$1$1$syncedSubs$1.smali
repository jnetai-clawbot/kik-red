.class final Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        "rawSkus",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;


# direct methods
.method constructor <init>(Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;Ljava/util/List;Ljava/util/Set;Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1;->a:Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;

    iput-object p2, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1;->b:Ljava/util/List;

    iput-object p3, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1;->c:Ljava/util/Set;

    iput-object p4, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1;->d:Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    const-string v0, "rawSkus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1;->b:Ljava/util/List;

    iget-object v1, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1;->a:Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;

    invoke-static {p1}, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->d(Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;)Lsns/payments/google/billing/SnsGoogleBillingClient;

    move-result-object p1

    sget-object v0, Lsns/payments/google/billing/SnsSkuType;->SUBS:Lsns/payments/google/billing/SnsSkuType;

    invoke-interface {p1, v0, v2}, Lsns/payments/google/billing/SnsGoogleBillingClient;->c(Lsns/payments/google/billing/SnsSkuType;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "client.queryProductDetai\u2026gle subscriptions=$it\") }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1$invoke$$inlined$filterIsInstance$1;->a:Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1$invoke$$inlined$filterIsInstance$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1$2;

    iget-object v1, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1;->a:Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;

    iget-object v2, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1;->d:Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;

    iget-object v3, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1$2;-><init>(Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;Ljava/util/Set;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    :goto_2
    return-object p1
.end method
