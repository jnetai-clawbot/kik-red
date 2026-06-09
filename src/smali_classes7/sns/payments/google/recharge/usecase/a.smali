.class public final Lsns/payments/google/recharge/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/PaymentsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/billing/SnsGoogleBillingClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/PaymentsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/billing/SnsGoogleBillingClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/usecase/a;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lsns/payments/google/recharge/usecase/a;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsns/payments/google/recharge/usecase/a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/PaymentsRepository;

    iget-object v1, p0, Lsns/payments/google/recharge/usecase/a;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/payments/google/billing/SnsGoogleBillingClient;

    new-instance v2, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;

    invoke-direct {v2, v0, v1}, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;-><init>(Lio/wondrous/sns/data/PaymentsRepository;Lsns/payments/google/billing/SnsGoogleBillingClient;)V

    return-object v2
.end method
