.class public final Lsns/payments/google/recharge/usecase/LoadProductsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/payments/google/recharge/usecase/LoadProductsUseCase;",
        "",
        "Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;",
        "pageUseCase",
        "<init>",
        "(Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;)V",
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
.field private final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pageUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;->c()Lio/reactivex/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/observables/a;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/b2;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "pageUseCase.getPaymentPr\u2026se.tryRefreshProducts() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/payments/google/recharge/usecase/LoadProductsUseCase;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/usecase/LoadProductsUseCase;->a:Lio/reactivex/t;

    return-object v0
.end method
