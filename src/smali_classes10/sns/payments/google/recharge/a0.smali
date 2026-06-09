.class public final Lsns/payments/google/recharge/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/payments/google/recharge/GoogleRechargeLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/usecase/LoadProductsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/IRechargeMenuSource;",
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
            "Lyi/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/usecase/LoadProductsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/IRechargeMenuSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/a0;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lsns/payments/google/recharge/a0;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lsns/payments/google/recharge/a0;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsns/payments/google/recharge/a0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi/c;

    iget-object v1, p0, Lsns/payments/google/recharge/a0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/payments/google/recharge/usecase/LoadProductsUseCase;

    iget-object v2, p0, Lsns/payments/google/recharge/a0;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/economy/IRechargeMenuSource;

    new-instance v3, Lsns/payments/google/recharge/GoogleRechargeLogger;

    invoke-direct {v3, v0, v1, v2}, Lsns/payments/google/recharge/GoogleRechargeLogger;-><init>(Lyi/c;Lsns/payments/google/recharge/usecase/LoadProductsUseCase;Lio/wondrous/sns/economy/IRechargeMenuSource;)V

    return-object v3
.end method
