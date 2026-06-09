.class public final Lki/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/payments/recharge/RechargeFlowComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/di/SnsDataComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/u4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/di/SnsDataComponent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/u4;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/s0;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lki/s0;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lki/s0;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lki/s0;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lki/s0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lki/s0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/di/SnsDataComponent;

    iget-object v2, p0, Lki/s0;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/u4;

    iget-object v3, p0, Lki/s0;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi/c;

    invoke-static {}, Lsns/payments/recharge/RechargeFlowComponent;->b()Lsns/payments/recharge/RechargeFlowComponent$Builder;

    move-result-object v4

    invoke-interface {v4, v1}, Lsns/payments/recharge/RechargeFlowComponent$Builder;->d(Lio/wondrous/sns/data/di/SnsDataComponent;)Lsns/payments/recharge/RechargeFlowComponent$Builder;

    invoke-interface {v4, v2}, Lsns/payments/recharge/RechargeFlowComponent$Builder;->b(Lio/wondrous/sns/u4;)Lsns/payments/recharge/RechargeFlowComponent$Builder;

    sget v1, Lsns/payments/purchase/a;->a:I

    sget-object v1, Lsns/payments/purchase/PurchaseFlowFragmentFactory;->a:Lsns/payments/purchase/PurchaseFlowFragmentFactory$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/payments/purchase/internal/PurchaseFlowPluginFragmentFactory;

    invoke-static {v0}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object v2

    invoke-direct {v1, v2}, Lsns/payments/purchase/internal/PurchaseFlowPluginFragmentFactory;-><init>(Lsns/plugins/SnsPluginRegistry;)V

    invoke-interface {v4, v1}, Lsns/payments/recharge/RechargeFlowComponent$Builder;->e(Lsns/payments/purchase/PurchaseFlowFragmentFactory;)Lsns/payments/recharge/RechargeFlowComponent$Builder;

    invoke-interface {v4, v3}, Lsns/payments/recharge/RechargeFlowComponent$Builder;->c(Lyi/c;)Lsns/payments/recharge/RechargeFlowComponent$Builder;

    sget v1, Lir/a;->a:I

    sget-object v1, Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;->a:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsns/payments/data/PaymentProductUpdatesPluginFactory;

    invoke-static {v0}, Lsns/plugins/SnsPluginRegistryKt;->c(Landroid/content/Context;)Lsns/plugins/SnsPluginRegistry;

    move-result-object v0

    invoke-direct {v1, v0}, Lsns/payments/data/PaymentProductUpdatesPluginFactory;-><init>(Lsns/plugins/SnsPluginRegistry;)V

    invoke-interface {v4, v1}, Lsns/payments/recharge/RechargeFlowComponent$Builder;->a(Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;)Lsns/payments/recharge/RechargeFlowComponent$Builder;

    invoke-interface {v4}, Lsns/payments/recharge/RechargeFlowComponent$Builder;->build()Lsns/payments/recharge/RechargeFlowComponent;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
