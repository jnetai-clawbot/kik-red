.class public final Lsns/payments/google/recharge/internal/GooglePaymentProductUpdates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/data/PaymentProductUpdatesUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/payments/google/recharge/internal/GooglePaymentProductUpdates;",
        "Lsns/payments/data/PaymentProductUpdatesUseCase;",
        "Lsns/payments/google/recharge/usecase/LoadProductsUseCase;",
        "loadProductsUseCase",
        "<init>",
        "(Lsns/payments/google/recharge/usecase/LoadProductsUseCase;)V",
        "sns-payments-recharge-google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lsns/payments/google/recharge/internal/GoogleRechargeScope;
.end annotation


# instance fields
.field private final a:Lsns/payments/google/recharge/usecase/LoadProductsUseCase;


# direct methods
.method public constructor <init>(Lsns/payments/google/recharge/usecase/LoadProductsUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loadProductsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/internal/GooglePaymentProductUpdates;->a:Lsns/payments/google/recharge/usecase/LoadProductsUseCase;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Resource<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/internal/GooglePaymentProductUpdates;->a:Lsns/payments/google/recharge/usecase/LoadProductsUseCase;

    invoke-virtual {v0}, Lsns/payments/google/recharge/usecase/LoadProductsUseCase;->a()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/data/rx/Resource$Type;->Local:Lio/wondrous/sns/data/rx/Resource$Type;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/rx/ResourceKt;->d(Lio/reactivex/t;Lio/wondrous/sns/data/rx/Resource$Type;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
