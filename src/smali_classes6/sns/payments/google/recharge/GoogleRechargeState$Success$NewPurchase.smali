.class public final Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;
.super Lsns/payments/google/recharge/GoogleRechargeState$Success;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/google/recharge/GoogleRechargeState$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewPurchase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;",
        "Lsns/payments/google/recharge/GoogleRechargeState$Success;",
        "Lsns/payments/google/billing/SnsPurchase;",
        "purchase",
        "<init>",
        "(Lsns/payments/google/billing/SnsPurchase;)V",
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
.field private final a:Lsns/payments/google/billing/SnsPurchase;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsns/payments/google/billing/SnsPurchase;)V
    .locals 1

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsns/payments/google/recharge/GoogleRechargeState$Success;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;->a:Lsns/payments/google/billing/SnsPurchase;

    invoke-static {p1}, Lsns/payments/google/recharge/utils/TmgPurchaseUtils;->a(Lsns/payments/google/billing/SnsPurchase;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lsns/payments/google/billing/SnsPurchase;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;->a:Lsns/payments/google/billing/SnsPurchase;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;

    iget-object v1, p0, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;->a:Lsns/payments/google/billing/SnsPurchase;

    iget-object p1, p1, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;->a:Lsns/payments/google/billing/SnsPurchase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;->a:Lsns/payments/google/billing/SnsPurchase;

    invoke-virtual {v0}, Lsns/payments/google/billing/SnsPurchase;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NewPurchase(purchase="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;->a:Lsns/payments/google/billing/SnsPurchase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
