.class public final Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createProductUpdatesExtension$1$updatesUseCaseFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createProductUpdatesExtension$1;->g()Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/payments/google/recharge/GooglePurchaseFlowInitializer$createProductUpdatesExtension$1$updatesUseCaseFactory$1",
        "Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;",
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

    iput-object p1, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createProductUpdatesExtension$1$updatesUseCaseFactory$1;->b:Lsns/payments/google/recharge/GoogleRechargeComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/economy/RechargeMenuSource;)Lsns/payments/data/PaymentProductUpdatesUseCase;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createProductUpdatesExtension$1$updatesUseCaseFactory$1;->b:Lsns/payments/google/recharge/GoogleRechargeComponent;

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeComponent;->c()Lsns/payments/data/PaymentProductUpdatesUseCase;

    move-result-object p1

    return-object p1
.end method
