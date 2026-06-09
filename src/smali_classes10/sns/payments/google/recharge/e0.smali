.class public final Lsns/payments/google/recharge/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/payments/google/recharge/GoogleRechargeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/internal/AuthorizationFlow;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/billing/SnsGoogleBilling;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/economy/usecase/GetBalanceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/GoogleRechargeLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/internal/AuthorizationFlow;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/billing/SnsGoogleBilling;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/economy/usecase/GetBalanceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/GoogleRechargeLogger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/e0;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lsns/payments/google/recharge/e0;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lsns/payments/google/recharge/e0;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lsns/payments/google/recharge/e0;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lsns/payments/google/recharge/e0;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lsns/payments/google/recharge/e0;->f:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsns/payments/google/recharge/e0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsns/payments/google/recharge/internal/AuthorizationFlow;

    iget-object v0, p0, Lsns/payments/google/recharge/e0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyi/c;

    iget-object v0, p0, Lsns/payments/google/recharge/e0;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsns/payments/google/billing/SnsGoogleBilling;

    iget-object v0, p0, Lsns/payments/google/recharge/e0;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;

    iget-object v0, p0, Lsns/payments/google/recharge/e0;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsns/economy/usecase/GetBalanceUseCase;

    iget-object v0, p0, Lsns/payments/google/recharge/e0;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsns/payments/google/recharge/GoogleRechargeLogger;

    new-instance v0, Lsns/payments/google/recharge/GoogleRechargeViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsns/payments/google/recharge/GoogleRechargeViewModel;-><init>(Lsns/payments/google/recharge/internal/AuthorizationFlow;Lyi/c;Lsns/payments/google/billing/SnsGoogleBilling;Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;Lsns/economy/usecase/GetBalanceUseCase;Lsns/payments/google/recharge/GoogleRechargeLogger;)V

    return-object v0
.end method
