.class final Lsns/payments/google/billing5/b;
.super Lsns/payments/google/billing5/SnsGoogleBilling5;
.source "SourceFile"


# instance fields
.field private b:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsns/payments/google/billing5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsns/payments/google/billing5/internal/rx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/billing/SnsGoogleBillingClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lsns/payments/google/billing5/SnsGoogleBilling5;-><init>()V

    invoke-static {p1}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lsns/payments/google/billing5/b;->b:Lzq/e;

    invoke-static {p2}, Lzq/e;->b(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lzq/e;

    iput-object p2, p0, Lsns/payments/google/billing5/b;->c:Lzq/e;

    new-instance p2, Lsns/payments/google/billing5/c;

    invoke-direct {p2, p1}, Lsns/payments/google/billing5/c;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lsns/payments/google/billing5/b;->d:Lsns/payments/google/billing5/c;

    iget-object p1, p0, Lsns/payments/google/billing5/b;->b:Lzq/e;

    new-instance v0, Lsns/payments/google/billing5/internal/rx/d;

    invoke-direct {v0, p1, p2}, Lsns/payments/google/billing5/internal/rx/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lsns/payments/google/billing5/b;->e:Lsns/payments/google/billing5/internal/rx/d;

    new-instance p1, Ljr/d;

    invoke-direct {p1, v0}, Ljr/d;-><init>(Ljavax/inject/Provider;)V

    iput-object p1, p0, Lsns/payments/google/billing5/b;->f:Ljr/d;

    invoke-static {p1}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsns/payments/google/billing5/b;->g:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final d()Lsns/payments/google/billing/SnsGoogleBillingClient;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/billing5/b;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/payments/google/billing/SnsGoogleBillingClient;

    return-object v0
.end method
