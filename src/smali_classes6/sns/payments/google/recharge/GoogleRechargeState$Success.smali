.class public abstract Lsns/payments/google/recharge/GoogleRechargeState$Success;
.super Lsns/payments/google/recharge/GoogleRechargeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/google/recharge/GoogleRechargeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;,
        Lsns/payments/google/recharge/GoogleRechargeState$Success$AlreadyOwned;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/payments/google/recharge/GoogleRechargeState$Success;",
        "Lsns/payments/google/recharge/GoogleRechargeState;",
        "<init>",
        "()V",
        "AlreadyOwned",
        "NewPurchase",
        "Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;",
        "Lsns/payments/google/recharge/GoogleRechargeState$Success$AlreadyOwned;",
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
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsns/payments/google/recharge/GoogleRechargeState;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lsns/payments/google/recharge/GoogleRechargeState$Success;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
