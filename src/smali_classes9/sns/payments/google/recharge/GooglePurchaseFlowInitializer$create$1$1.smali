.class final Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/plugins/SnsPlugin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/plugins/SnsPlugin;",
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

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;Ljavax/inject/Provider;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;",
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/GoogleRechargeComponent;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1;->a:Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;

    iput-object p2, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lsns/plugins/internal/SnsPluginBuilder;

    invoke-direct {v0}, Lsns/plugins/internal/SnsPluginBuilder;-><init>()V

    sget-object v1, Lsns/payments/purchase/PurchaseFlowExtension$Descriptor;->b:Lsns/payments/purchase/PurchaseFlowExtension$Descriptor;

    new-instance v2, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$1;

    iget-object v3, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1;->a:Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;

    iget-object v4, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1;->b:Ljavax/inject/Provider;

    invoke-direct {v2, v3, v4}, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$1;-><init>(Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;Ljavax/inject/Provider;)V

    invoke-virtual {v0, v1, v2}, Lsns/plugins/internal/SnsPluginBuilder;->b(Lsns/plugins/SnsPluginExtensionDescriptor;Lkotlin/jvm/functions/Function0;)Lsns/plugins/internal/SnsPluginBuilder;

    sget-object v1, Lsns/payments/data/PaymentProductUpdatesExtension$Descriptor;->b:Lsns/payments/data/PaymentProductUpdatesExtension$Descriptor;

    new-instance v2, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$2;

    iget-object v3, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1;->a:Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;

    iget-object v4, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1;->b:Ljavax/inject/Provider;

    invoke-direct {v2, v3, v4}, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$2;-><init>(Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;Ljavax/inject/Provider;)V

    invoke-virtual {v0, v1, v2}, Lsns/plugins/internal/SnsPluginBuilder;->b(Lsns/plugins/SnsPluginExtensionDescriptor;Lkotlin/jvm/functions/Function0;)Lsns/plugins/internal/SnsPluginBuilder;

    sget-object v1, Lsns/payments/data/SubscriptionsProductUpdatesExtension$Descriptor;->b:Lsns/payments/data/SubscriptionsProductUpdatesExtension$Descriptor;

    new-instance v2, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$3;

    iget-object v3, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1;->a:Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;

    iget-object v4, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1;->c:Landroid/content/Context;

    iget-object v5, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1;->b:Ljavax/inject/Provider;

    invoke-direct {v2, v3, v4, v5}, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$create$1$1$3;-><init>(Lsns/payments/google/recharge/GooglePurchaseFlowInitializer;Landroid/content/Context;Ljavax/inject/Provider;)V

    invoke-virtual {v0, v1, v2}, Lsns/plugins/internal/SnsPluginBuilder;->b(Lsns/plugins/SnsPluginExtensionDescriptor;Lkotlin/jvm/functions/Function0;)Lsns/plugins/internal/SnsPluginBuilder;

    invoke-virtual {v0}, Lsns/plugins/internal/SnsPluginBuilder;->c()Lsns/plugins/SnsPlugin;

    move-result-object v0

    return-object v0
.end method
