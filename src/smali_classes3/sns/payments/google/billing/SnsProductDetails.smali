.class public abstract Lsns/payments/google/billing/SnsProductDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/billing/SnsProductDetails$OneTimePurchase;,
        Lsns/payments/google/billing/SnsProductDetails$Subscription;,
        Lsns/payments/google/billing/SnsProductDetails$SkuDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/payments/google/billing/SnsProductDetails;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "OneTimePurchase",
        "SkuDetails",
        "Subscription",
        "Lsns/payments/google/billing/SnsProductDetails$OneTimePurchase;",
        "Lsns/payments/google/billing/SnsProductDetails$Subscription;",
        "Lsns/payments/google/billing/SnsProductDetails$SkuDetails;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lsns/payments/google/billing/SnsProductDetails;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
