.class public final Lsns/payments/google/recharge/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/billing/SnsGoogleBillingClient;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/billing/SnsGoogleBillingClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/usecase/d;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lsns/payments/google/recharge/usecase/d;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lsns/payments/google/recharge/usecase/d;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsns/payments/google/recharge/usecase/d;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/payments/google/billing/SnsGoogleBillingClient;

    iget-object v1, p0, Lsns/payments/google/recharge/usecase/d;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;

    iget-object v2, p0, Lsns/payments/google/recharge/usecase/d;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/themeetgroup/sns/features/SnsFeatures;

    new-instance v3, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;

    invoke-direct {v3, v0, v1, v2}, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;-><init>(Lsns/payments/google/billing/SnsGoogleBillingClient;Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;Lcom/themeetgroup/sns/features/SnsFeatures;)V

    return-object v3
.end method
