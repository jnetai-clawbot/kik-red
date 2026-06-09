.class public final Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/purchase/PurchaseFlowExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/payments/google/recharge/GooglePurchaseFlowInitializer$createExtension$1",
        "Lsns/payments/purchase/PurchaseFlowExtension;",
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

    iput-object p1, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createExtension$1;->b:Lsns/payments/google/recharge/GoogleRechargeComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lio/wondrous/sns/economy/IRechargeMenuSource;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lsns/payments/purchase/PurchaseFlowCallback;",
            ">(",
            "Lio/wondrous/sns/economy/IRechargeMenuSource;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePurchaseFlowInitializer$createExtension$1;->b:Lsns/payments/google/recharge/GoogleRechargeComponent;

    invoke-virtual {v0}, Lsns/payments/google/recharge/GoogleRechargeComponent;->f()Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lsns/payments/purchase/PurchaseFlowFragmentFactory;->a(Lio/wondrous/sns/economy/IRechargeMenuSource;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
