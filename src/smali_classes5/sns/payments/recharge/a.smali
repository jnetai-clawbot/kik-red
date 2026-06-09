.class final Lsns/payments/recharge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/recharge/RechargeFlowComponent$Builder;


# instance fields
.field private a:Lio/wondrous/sns/data/di/SnsDataComponent;

.field private b:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

.field private c:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

.field private d:Lyi/c;

.field private e:Lio/wondrous/sns/u4;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;)Lsns/payments/recharge/RechargeFlowComponent$Builder;
    .locals 0

    iput-object p1, p0, Lsns/payments/recharge/a;->c:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    return-object p0
.end method

.method public final b(Lio/wondrous/sns/u4;)Lsns/payments/recharge/RechargeFlowComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/payments/recharge/a;->e:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public final build()Lsns/payments/recharge/RechargeFlowComponent;
    .locals 8

    iget-object v0, p0, Lsns/payments/recharge/a;->a:Lio/wondrous/sns/data/di/SnsDataComponent;

    const-class v1, Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/payments/recharge/a;->b:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    const-class v1, Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/payments/recharge/a;->c:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    const-class v1, Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/payments/recharge/a;->e:Lio/wondrous/sns/u4;

    const-class v1, Lio/wondrous/sns/u4;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lsns/payments/recharge/b;

    iget-object v3, p0, Lsns/payments/recharge/a;->a:Lio/wondrous/sns/data/di/SnsDataComponent;

    iget-object v4, p0, Lsns/payments/recharge/a;->b:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    iget-object v5, p0, Lsns/payments/recharge/a;->c:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    iget-object v6, p0, Lsns/payments/recharge/a;->d:Lyi/c;

    iget-object v7, p0, Lsns/payments/recharge/a;->e:Lio/wondrous/sns/u4;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsns/payments/recharge/b;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;Lsns/payments/purchase/PurchaseFlowFragmentFactory;Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;Lyi/c;Lio/wondrous/sns/u4;)V

    return-object v0
.end method

.method public final c(Lyi/c;)Lsns/payments/recharge/RechargeFlowComponent$Builder;
    .locals 0

    iput-object p1, p0, Lsns/payments/recharge/a;->d:Lyi/c;

    return-object p0
.end method

.method public final d(Lio/wondrous/sns/data/di/SnsDataComponent;)Lsns/payments/recharge/RechargeFlowComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/payments/recharge/a;->a:Lio/wondrous/sns/data/di/SnsDataComponent;

    return-object p0
.end method

.method public final e(Lsns/payments/purchase/PurchaseFlowFragmentFactory;)Lsns/payments/recharge/RechargeFlowComponent$Builder;
    .locals 0

    iput-object p1, p0, Lsns/payments/recharge/a;->b:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    return-object p0
.end method
