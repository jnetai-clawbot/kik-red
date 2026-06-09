.class final Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/payments/google/billing/SnsProductDetails$Subscription;",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        "googleSub",
        "Lsns/payments/google/billing/SnsProductDetails$Subscription;",
        "Lkotlin/internal/NoInfer;",
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

.field final synthetic b:Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;

.field final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;",
            "Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1$2;->a:Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;

    iput-object p2, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1$2;->b:Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;

    iput-object p3, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1$2;->c:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsns/payments/google/billing/SnsProductDetails$Subscription;

    const-string v0, "googleSub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1$2;->b:Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;->c()Ljava/lang/String;

    iget-object v0, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1$2;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsProductDetails$Subscription;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1$2;->a:Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;

    iget-object v1, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$createUpdatesObservable$1$1$syncedSubs$1$2;->b:Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;

    invoke-static {v0, v1, p1}, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->c(Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;Lsns/payments/google/billing/SnsProductDetails$Subscription;)Lio/wondrous/sns/data/model/PaymentProduct;

    move-result-object p1

    return-object p1
.end method
