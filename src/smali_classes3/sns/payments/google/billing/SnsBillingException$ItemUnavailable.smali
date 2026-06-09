.class public final Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;
.super Lsns/payments/google/billing/SnsBillingException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/google/billing/SnsBillingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemUnavailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;",
        "Lsns/payments/google/billing/SnsBillingException;",
        "",
        "message",
        "Lsns/payments/google/billing/SnsStartPurchaseParams;",
        "params",
        "<init>",
        "(Ljava/lang/String;Lsns/payments/google/billing/SnsStartPurchaseParams;)V",
        "sns-payments-google-billing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsns/payments/google/billing/SnsStartPurchaseParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsns/payments/google/billing/SnsStartPurchaseParams;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsns/payments/google/billing/SnsBillingException;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;->a:Ljava/lang/String;

    iput-object p2, p0, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;->b:Lsns/payments/google/billing/SnsStartPurchaseParams;

    return-void
.end method


# virtual methods
.method public final a()Lsns/payments/google/billing/SnsStartPurchaseParams;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;->b:Lsns/payments/google/billing/SnsStartPurchaseParams;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;

    iget-object v1, p0, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;->a:Ljava/lang/String;

    iget-object v3, p1, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;->b:Lsns/payments/google/billing/SnsStartPurchaseParams;

    iget-object p1, p1, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;->b:Lsns/payments/google/billing/SnsStartPurchaseParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;->b:Lsns/payments/google/billing/SnsStartPurchaseParams;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsns/payments/google/billing/SnsStartPurchaseParams;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ItemUnavailable(message="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/payments/google/billing/SnsBillingException$ItemUnavailable;->b:Lsns/payments/google/billing/SnsStartPurchaseParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
