.class final Lsns/payments/google/recharge/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/google/recharge/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lsns/payments/google/billing/SnsGoogleBillingClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsns/payments/google/billing/SnsGoogleBilling;


# direct methods
.method constructor <init>(Lsns/payments/google/billing/SnsGoogleBilling;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/h$a;->a:Lsns/payments/google/billing/SnsGoogleBilling;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsns/payments/google/recharge/h$a;->a:Lsns/payments/google/billing/SnsGoogleBilling;

    invoke-interface {v0}, Lsns/payments/google/billing/SnsGoogleBilling;->d()Lsns/payments/google/billing/SnsGoogleBillingClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
