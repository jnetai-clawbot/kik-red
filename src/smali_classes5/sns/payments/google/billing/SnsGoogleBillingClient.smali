.class public interface abstract Lsns/payments/google/billing/SnsGoogleBillingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/billing/SnsGoogleBillingClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsns/payments/google/billing/SnsGoogleBillingClient;",
        "",
        "sns-payments-google-billing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract b(Lsns/payments/google/billing/SnsSkuType;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/payments/google/billing/SnsSkuType;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lsns/payments/google/billing/SnsPurchase;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lsns/payments/google/billing/SnsSkuType;Ljava/util/List;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/payments/google/billing/SnsSkuType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lsns/payments/google/billing/SnsProductDetails;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/app/Activity;Lsns/payments/google/billing/SnsStartPurchaseParams;)Lio/reactivex/b;
.end method

.method public abstract e(Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract f()Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/payments/google/billing/SnsPurchaseUpdate;",
            ">;"
        }
    .end annotation
.end method
