.class public final Lsns/payments/google/recharge/GoogleRechargeLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/payments/google/recharge/GoogleRechargeLogger;",
        "",
        "Lyi/c;",
        "logger",
        "Lsns/payments/google/recharge/usecase/LoadProductsUseCase;",
        "loadProductsUseCase",
        "Lio/wondrous/sns/economy/IRechargeMenuSource;",
        "source",
        "<init>",
        "(Lyi/c;Lsns/payments/google/recharge/usecase/LoadProductsUseCase;Lio/wondrous/sns/economy/IRechargeMenuSource;)V",
        "sns-payments-recharge-google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lyi/c;

.field private final b:Lsns/payments/google/recharge/usecase/LoadProductsUseCase;

.field private final c:Lio/wondrous/sns/economy/IRechargeMenuSource;


# direct methods
.method public constructor <init>(Lyi/c;Lsns/payments/google/recharge/usecase/LoadProductsUseCase;Lio/wondrous/sns/economy/IRechargeMenuSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadProductsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/GoogleRechargeLogger;->a:Lyi/c;

    iput-object p2, p0, Lsns/payments/google/recharge/GoogleRechargeLogger;->b:Lsns/payments/google/recharge/usecase/LoadProductsUseCase;

    iput-object p3, p0, Lsns/payments/google/recharge/GoogleRechargeLogger;->c:Lio/wondrous/sns/economy/IRechargeMenuSource;

    return-void
.end method

.method public static final synthetic a(Lsns/payments/google/recharge/GoogleRechargeLogger;)Lyi/c;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/recharge/GoogleRechargeLogger;->a:Lyi/c;

    return-object p0
.end method

.method public static final b(Lsns/payments/google/recharge/GoogleRechargeLogger;Lio/wondrous/sns/data/model/PaymentProduct;Ljava/lang/String;)Lio/wondrous/sns/economy/RechargePurchaseInfo;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lio/wondrous/sns/economy/RechargePurchaseInfo;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->T()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsns/payments/google/recharge/GoogleRechargeLogger;->c:Lio/wondrous/sns/economy/IRechargeMenuSource;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/economy/RechargePurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lio/wondrous/sns/economy/IRechargeMenuSource;)V

    return-object v7
.end method

.method private final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/GoogleRechargeLogger;->b:Lsns/payments/google/recharge/usecase/LoadProductsUseCase;

    invoke-virtual {v0}, Lsns/payments/google/recharge/usecase/LoadProductsUseCase;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lsns/payments/google/recharge/z;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsns/payments/google/recharge/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/single/p;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/p;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance v0, Lkik/red/n;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lkik/red/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p2, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    return-object p2
.end method


# virtual methods
.method public final c(Lsns/payments/google/recharge/GoogleRechargeState;)Lio/reactivex/b;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsns/payments/google/recharge/GoogleRechargeState$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState$Success;

    instance-of v0, p1, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;

    if-eqz v0, :cond_1

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;->b()Lsns/payments/google/billing/SnsPurchase;

    move-result-object v0

    invoke-static {v0}, Lsns/payments/google/recharge/utils/TmgPurchaseUtils;->a(Lsns/payments/google/billing/SnsPurchase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeState$Success$NewPurchase;->b()Lsns/payments/google/billing/SnsPurchase;

    move-result-object p1

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsPurchase;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    new-instance v1, Lsns/payments/google/recharge/GoogleRechargeLogger$logPurchaseComplete$1;

    invoke-direct {v1, p0, v0}, Lsns/payments/google/recharge/GoogleRechargeLogger$logPurchaseComplete$1;-><init>(Lsns/payments/google/recharge/GoogleRechargeLogger;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lsns/payments/google/recharge/GoogleRechargeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lsns/payments/google/recharge/GoogleRechargeState$Cancelled;

    if-eqz v0, :cond_4

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState$Cancelled;

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeState$Cancelled;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeState$Cancelled;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Lsns/payments/google/recharge/GoogleRechargeLogger$logPurchaseCancelled$1;

    invoke-direct {v1, p0, v0}, Lsns/payments/google/recharge/GoogleRechargeLogger$logPurchaseCancelled$1;-><init>(Lsns/payments/google/recharge/GoogleRechargeLogger;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lsns/payments/google/recharge/GoogleRechargeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lsns/payments/google/recharge/GoogleRechargeState$Failed;

    if-eqz v0, :cond_6

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState$Failed;

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeState$Failed;->a()Lsns/payments/google/billing/SnsPurchase;

    move-result-object v0

    invoke-static {v0}, Lsns/payments/google/recharge/utils/TmgPurchaseUtils;->a(Lsns/payments/google/billing/SnsPurchase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeState$Failed;->a()Lsns/payments/google/billing/SnsPurchase;

    move-result-object p1

    invoke-virtual {p1}, Lsns/payments/google/billing/SnsPurchase;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    new-instance v1, Lsns/payments/google/recharge/GoogleRechargeLogger$logPurchaseFailed$1;

    invoke-direct {v1, p0, v0}, Lsns/payments/google/recharge/GoogleRechargeLogger$logPurchaseFailed$1;-><init>(Lsns/payments/google/recharge/GoogleRechargeLogger;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lsns/payments/google/recharge/GoogleRechargeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_0

    :cond_6
    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    :goto_0
    invoke-virtual {p1}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
