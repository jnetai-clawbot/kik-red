.class public final Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createProductUpdatesExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/data/PaymentProductUpdatesExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/payments/google/recharge/GooglePurchaseFlowInitializer$createProductUpdatesExtension$1",
        "Lsns/payments/data/PaymentProductUpdatesExtension;",
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
.field final synthetic b:Lsns/payments/google/recharge/GoogleRechargeComponent;


# direct methods
.method constructor <init>(Lsns/payments/google/recharge/GoogleRechargeComponent;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createProductUpdatesExtension$1;->b:Lsns/payments/google/recharge/GoogleRechargeComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;
    .locals 2

    new-instance v0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createProductUpdatesExtension$1$updatesUseCaseFactory$1;

    iget-object v1, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createProductUpdatesExtension$1;->b:Lsns/payments/google/recharge/GoogleRechargeComponent;

    invoke-direct {v0, v1}, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createProductUpdatesExtension$1$updatesUseCaseFactory$1;-><init>(Lsns/payments/google/recharge/GoogleRechargeComponent;)V

    return-object v0
.end method
