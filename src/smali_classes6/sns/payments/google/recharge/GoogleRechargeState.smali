.class public abstract Lsns/payments/google/recharge/GoogleRechargeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/recharge/GoogleRechargeState$BillingNotAvailable;,
        Lsns/payments/google/recharge/GoogleRechargeState$AuthorizationFailed;,
        Lsns/payments/google/recharge/GoogleRechargeState$Success;,
        Lsns/payments/google/recharge/GoogleRechargeState$Cancelled;,
        Lsns/payments/google/recharge/GoogleRechargeState$Failed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lsns/payments/google/recharge/GoogleRechargeState;",
        "",
        "()V",
        "AuthorizationFailed",
        "BillingNotAvailable",
        "Cancelled",
        "Failed",
        "Success",
        "Lsns/payments/google/recharge/GoogleRechargeState$BillingNotAvailable;",
        "Lsns/payments/google/recharge/GoogleRechargeState$AuthorizationFailed;",
        "Lsns/payments/google/recharge/GoogleRechargeState$Success;",
        "Lsns/payments/google/recharge/GoogleRechargeState$Cancelled;",
        "Lsns/payments/google/recharge/GoogleRechargeState$Failed;",
        "sns-payments-recharge-google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lsns/payments/google/recharge/GoogleRechargeState;-><init>()V

    return-void
.end method
