.class public final Lsns/payments/google/billing/SnsPurchaseUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/payments/google/billing/SnsPurchaseUpdate;",
        "",
        "",
        "Lsns/payments/google/billing/SnsPurchase;",
        "purchases",
        "Lsns/payments/google/billing/SnsBillingException;",
        "exception",
        "<init>",
        "(Ljava/util/List;Lsns/payments/google/billing/SnsBillingException;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/payments/google/billing/SnsPurchase;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsns/payments/google/billing/SnsBillingException;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsns/payments/google/billing/SnsBillingException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/payments/google/billing/SnsPurchase;",
            ">;",
            "Lsns/payments/google/billing/SnsBillingException;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/billing/SnsPurchaseUpdate;->a:Ljava/util/List;

    iput-object p2, p0, Lsns/payments/google/billing/SnsPurchaseUpdate;->b:Lsns/payments/google/billing/SnsBillingException;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsns/payments/google/billing/SnsBillingException;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lsns/payments/google/billing/SnsPurchaseUpdate;-><init>(Ljava/util/List;Lsns/payments/google/billing/SnsBillingException;)V

    return-void
.end method


# virtual methods
.method public final a()Lsns/payments/google/billing/SnsBillingException;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/billing/SnsPurchaseUpdate;->b:Lsns/payments/google/billing/SnsBillingException;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsns/payments/google/billing/SnsPurchase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/billing/SnsPurchaseUpdate;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/payments/google/billing/SnsPurchaseUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/payments/google/billing/SnsPurchaseUpdate;

    iget-object v1, p0, Lsns/payments/google/billing/SnsPurchaseUpdate;->a:Ljava/util/List;

    iget-object v3, p1, Lsns/payments/google/billing/SnsPurchaseUpdate;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsns/payments/google/billing/SnsPurchaseUpdate;->b:Lsns/payments/google/billing/SnsBillingException;

    iget-object p1, p1, Lsns/payments/google/billing/SnsPurchaseUpdate;->b:Lsns/payments/google/billing/SnsBillingException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsns/payments/google/billing/SnsPurchaseUpdate;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsns/payments/google/billing/SnsPurchaseUpdate;->b:Lsns/payments/google/billing/SnsBillingException;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SnsPurchaseUpdate(purchases="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/payments/google/billing/SnsPurchaseUpdate;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/payments/google/billing/SnsPurchaseUpdate;->b:Lsns/payments/google/billing/SnsBillingException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
