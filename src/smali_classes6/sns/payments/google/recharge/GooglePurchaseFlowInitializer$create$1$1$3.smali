.class final Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/payments/data/SubscriptionsProductUpdatesExtension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/payments/data/SubscriptionsProductUpdatesExtension;",
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
.field final synthetic a:Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/GoogleRechargeComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;Landroid/content/Context;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/GoogleRechargeComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$3;->a:Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;

    iput-object p2, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$3;->c:Ljavax/inject/Provider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$3;->a:Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;

    iget-object v1, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$3;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsns/payments/google/recharge/GoogleRechargeComponent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createSubscriptionUpdatesExtension$1;

    invoke-direct {v0, v2, v1}, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createSubscriptionUpdatesExtension$1;-><init>(Lsns/payments/google/recharge/GoogleRechargeComponent;Landroid/content/Context;)V

    return-object v0
.end method
