.class final Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/payments/data/PaymentProductUpdatesExtension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/payments/data/PaymentProductUpdatesExtension;",
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

.field final synthetic b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/GoogleRechargeComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;",
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/GoogleRechargeComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$2;->a:Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;

    iput-object p2, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$2;->b:Ljavax/inject/Provider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$2;->a:Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;

    iget-object v1, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$2;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsns/payments/google/recharge/GoogleRechargeComponent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createProductUpdatesExtension$1;

    invoke-direct {v0, v1}, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createProductUpdatesExtension$1;-><init>(Lsns/payments/google/recharge/GoogleRechargeComponent;)V

    return-object v0
.end method
