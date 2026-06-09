.class public final Lsns/payments/google/recharge/internal/UnsupportedProductUpdatesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/data/SubscriptionsProductUpdatesUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/payments/google/recharge/internal/UnsupportedProductUpdatesUseCase;",
        "Lsns/payments/data/SubscriptionsProductUpdatesUseCase;",
        "Lio/wondrous/sns/data/model/payments/PaymentType;",
        "paymentType",
        "<init>",
        "(Lio/wondrous/sns/data/model/payments/PaymentType;)V",
        "sns-payments-recharge-google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/payments/PaymentType;)V
    .locals 1

    const-string v0, "paymentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
