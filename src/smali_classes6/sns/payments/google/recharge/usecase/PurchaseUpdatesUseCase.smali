.class public final Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;",
        "",
        "Lsns/payments/google/billing/SnsGoogleBillingClient;",
        "client",
        "Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;",
        "confirmUseCase",
        "<init>",
        "(Lsns/payments/google/billing/SnsGoogleBillingClient;Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;)V",
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
.field private final a:Lsns/payments/google/billing/SnsGoogleBillingClient;

.field private final b:Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lsns/payments/google/billing/SnsPurchaseUpdate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/payments/google/billing/SnsPurchaseUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/payments/google/recharge/GoogleRechargeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsns/payments/google/billing/SnsGoogleBillingClient;Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;->a:Lsns/payments/google/billing/SnsGoogleBillingClient;

    iput-object p2, p0, Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;->b:Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;

    invoke-interface {p1}, Lsns/payments/google/billing/SnsGoogleBillingClient;->f()Lio/reactivex/t;

    move-result-object p2

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;->c:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lsns/payments/google/recharge/usecase/g;->a:Lsns/payments/google/recharge/usecase/g;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "purchaseUpdatesResult.su\u2026eption.ItemAlreadyOwned }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase$itemAlreadyOwned$2;->a:Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase$itemAlreadyOwned$2;

    const-string v3, "sns-recharge"

    invoke-static {v1, v3, v2}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    iput-object v1, p0, Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;->d:Lio/reactivex/t;

    sget-object v1, Lsns/payments/google/billing/SnsSkuType;->INAPP:Lsns/payments/google/billing/SnsSkuType;

    invoke-interface {p1, v1}, Lsns/payments/google/billing/SnsGoogleBillingClient;->b(Lsns/payments/google/billing/SnsSkuType;)Lio/reactivex/c0;

    move-result-object p1

    const-string v1, "Querying in-app purchases..."

    invoke-static {p1, v3, v1}, Lsns/rxjava/log/RxLogUtilsKt;->c(Lio/reactivex/c0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    sget-object v1, Lsns/payments/google/recharge/usecase/f;->a:Lsns/payments/google/recharge/usecase/f;

    new-instance v2, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/q;)V

    sget-object p1, Lsns/payments/google/recharge/usecase/e;->a:Lsns/payments/google/recharge/usecase/e;

    new-instance v1, Lio/reactivex/internal/operators/maybe/y;

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    sget-object p1, Lcom/meetme/utils/rxjava/e;->a:Lcom/meetme/utils/rxjava/e;

    new-instance v2, Lio/reactivex/internal/operators/maybe/y;

    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    sget-object p1, Lcom/meetme/utils/rxjava/f;->a:Lcom/meetme/utils/rxjava/f;

    new-instance v1, Lio/reactivex/internal/operators/maybe/d0;

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/maybe/d0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    invoke-virtual {v1}, Lio/reactivex/n;->w()Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lsns/payments/google/recharge/z;

    invoke-direct {v1, p0, v0}, Lsns/payments/google/recharge/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->repeatWhen(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "client.queryPurchases(Sn\u2026 { repeatConsumeAttempt }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "merge(currentPurchasesRe\u2026t, purchaseUpdatesResult)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/kik/util/s;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "merge(currentPurchasesRe\u2026       }\n        .share()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;->e:Lio/reactivex/t;

    return-void
.end method

.method public static a(Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;Lio/reactivex/t;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;->d:Lio/reactivex/t;

    return-object p0
.end method

.method public static b(Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;Lsns/payments/google/billing/SnsPurchaseUpdate;)Lio/reactivex/y;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;->b:Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;

    invoke-virtual {p0, p1}, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->f(Lsns/payments/google/billing/SnsPurchaseUpdate;)Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "update"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "sns-recharge"

    const-string v2, "Handle update"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/payments/google/recharge/GoogleRechargeState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;->e:Lio/reactivex/t;

    return-object v0
.end method
