.class final Lsns/payments/offers/PaymentOfferComponentInitializer$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/payments/offers/PaymentOfferComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/payments/offers/PaymentOfferComponent;",
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
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/offers/PaymentOfferComponentInitializer$create$1;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsns/payments/offers/PaymentOfferComponentInitializer$create$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->G()Lio/wondrous/sns/di/GoogleRechargeDeps;

    move-result-object v0

    sget-object v1, Lsns/payments/offers/PaymentOfferComponent;->a:Lsns/payments/offers/PaymentOfferComponent$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsns/payments/offers/a;

    invoke-direct {v1}, Lsns/payments/offers/a;-><init>()V

    invoke-interface {v0}, Lio/wondrous/sns/di/GoogleRechargeDeps;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsns/payments/offers/a;->b(Landroid/content/Context;)Lsns/payments/offers/PaymentOfferComponent$Builder;

    invoke-interface {v0}, Lio/wondrous/sns/di/GoogleRechargeDeps;->c()Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsns/payments/offers/a;->c(Lio/wondrous/sns/data/di/SnsDataComponent;)Lsns/payments/offers/PaymentOfferComponent$Builder;

    invoke-interface {v0}, Lio/wondrous/sns/di/GoogleRechargeDeps;->d()Lio/wondrous/sns/u4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsns/payments/offers/a;->e(Lio/wondrous/sns/u4;)Lsns/payments/offers/PaymentOfferComponent$Builder;

    invoke-interface {v0}, Lio/wondrous/sns/di/GoogleRechargeDeps;->a()Lio/wondrous/sns/s4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsns/payments/offers/a;->d(Lsns/economy/b;)Lsns/payments/offers/PaymentOfferComponent$Builder;

    sget-object v2, Lsns/payments/purchase/PurchaseFlowFragmentFactory;->a:Lsns/payments/purchase/PurchaseFlowFragmentFactory$Companion;

    iget-object v3, p0, Lsns/payments/offers/PaymentOfferComponentInitializer$create$1;->a:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsns/payments/purchase/internal/PurchaseFlowPluginFragmentFactory;

    invoke-static {v3}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object v3

    invoke-direct {v4, v3}, Lsns/payments/purchase/internal/PurchaseFlowPluginFragmentFactory;-><init>(Lsns/plugins/SnsPluginRegistry;)V

    invoke-virtual {v1, v4}, Lsns/payments/offers/a;->h(Lsns/payments/purchase/PurchaseFlowFragmentFactory;)Lsns/payments/offers/PaymentOfferComponent$Builder;

    sget-object v3, Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;->a:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory$Companion;

    iget-object v4, p0, Lsns/payments/offers/PaymentOfferComponentInitializer$create$1;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsns/payments/data/PaymentProductUpdatesPluginFactory;

    invoke-static {v4}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object v3

    invoke-direct {v2, v3}, Lsns/payments/data/PaymentProductUpdatesPluginFactory;-><init>(Lsns/plugins/SnsPluginRegistry;)V

    invoke-virtual {v1, v2}, Lsns/payments/offers/a;->g(Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;)Lsns/payments/offers/PaymentOfferComponent$Builder;

    invoke-interface {v0}, Lio/wondrous/sns/di/GoogleRechargeDeps;->b()Lyi/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsns/payments/offers/a;->f(Lyi/c;)Lsns/payments/offers/PaymentOfferComponent$Builder;

    invoke-virtual {v1}, Lsns/payments/offers/a;->a()Lsns/payments/offers/PaymentOfferComponent;

    move-result-object v0

    return-object v0
.end method
