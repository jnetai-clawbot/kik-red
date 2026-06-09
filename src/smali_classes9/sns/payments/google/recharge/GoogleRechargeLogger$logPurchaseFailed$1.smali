.class final Lsns/payments/google/recharge/GoogleRechargeLogger$logPurchaseFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
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
.field final synthetic a:Lsns/payments/google/recharge/GoogleRechargeLogger;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsns/payments/google/recharge/GoogleRechargeLogger;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/google/recharge/GoogleRechargeLogger$logPurchaseFailed$1;->a:Lsns/payments/google/recharge/GoogleRechargeLogger;

    iput-object p2, p0, Lsns/payments/google/recharge/GoogleRechargeLogger$logPurchaseFailed$1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeLogger$logPurchaseFailed$1;->a:Lsns/payments/google/recharge/GoogleRechargeLogger;

    iget-object v1, p0, Lsns/payments/google/recharge/GoogleRechargeLogger$logPurchaseFailed$1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lsns/payments/google/recharge/GoogleRechargeLogger;->b(Lsns/payments/google/recharge/GoogleRechargeLogger;Lio/wondrous/sns/data/model/PaymentProduct;Ljava/lang/String;)Lio/wondrous/sns/economy/RechargePurchaseInfo;

    move-result-object p1

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeLogger$logPurchaseFailed$1;->a:Lsns/payments/google/recharge/GoogleRechargeLogger;

    invoke-static {v0}, Lsns/payments/google/recharge/GoogleRechargeLogger;->a(Lsns/payments/google/recharge/GoogleRechargeLogger;)Lyi/c;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/economy/RechargePurchaseFailedEvent;

    invoke-direct {v1, p1}, Lio/wondrous/sns/economy/RechargePurchaseFailedEvent;-><init>(Lio/wondrous/sns/economy/RechargePurchaseInfo;)V

    invoke-virtual {p1}, Lio/wondrous/sns/economy/RechargePurchaseInfo;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lyi/c;->b(Lyi/a;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
