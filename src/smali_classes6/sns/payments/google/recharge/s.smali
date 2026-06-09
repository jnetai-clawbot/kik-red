.class public final Lsns/payments/google/recharge/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/payments/google/recharge/GooglePaymentsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/economy/usecase/GetBalanceUseCase;",
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
            "Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/economy/usecase/GetBalanceUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/s;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lsns/payments/google/recharge/s;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsns/payments/google/recharge/s;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;

    iget-object v1, p0, Lsns/payments/google/recharge/s;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/economy/usecase/GetBalanceUseCase;

    new-instance v2, Lsns/payments/google/recharge/GooglePaymentsViewModel;

    invoke-direct {v2, v0, v1}, Lsns/payments/google/recharge/GooglePaymentsViewModel;-><init>(Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;Lsns/economy/usecase/GetBalanceUseCase;)V

    return-object v2
.end method
