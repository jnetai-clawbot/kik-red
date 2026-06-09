.class public final Lsns/payments/google/billing5/internal/rx/BillingResultException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsns/payments/google/billing5/internal/rx/BillingResultException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcom/android/billingclient/api/k;",
        "result",
        "<init>",
        "(Lcom/android/billingclient/api/k;)V",
        "sns-payments-google-billing-v5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/android/billingclient/api/k;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/k;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsns/payments/google/billing5/internal/rx/BillingResultException;->a:Lcom/android/billingclient/api/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/k;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/billing5/internal/rx/BillingResultException;->a:Lcom/android/billingclient/api/k;

    return-object v0
.end method
