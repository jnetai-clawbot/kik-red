.class public abstract Lsns/payments/google/billing/SnsBillingException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/billing/SnsBillingException$ItemAlreadyOwned;,
        Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;,
        Lsns/payments/google/billing/SnsBillingException$UserCancelled;,
        Lsns/payments/google/billing/SnsBillingException$Error;,
        Lsns/payments/google/billing/SnsBillingException$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0005\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsns/payments/google/billing/SnsBillingException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "<init>",
        "()V",
        "Error",
        "ItemAlreadyOwned",
        "ItemUnavailable",
        "Unknown",
        "UserCancelled",
        "Lsns/payments/google/billing/SnsBillingException$ItemAlreadyOwned;",
        "Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;",
        "Lsns/payments/google/billing/SnsBillingException$UserCancelled;",
        "Lsns/payments/google/billing/SnsBillingException$Error;",
        "Lsns/payments/google/billing/SnsBillingException$Unknown;",
        "sns-payments-google-billing_release"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lsns/payments/google/billing/SnsBillingException;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lsns/payments/google/billing/SnsStartPurchaseParams;
.end method
