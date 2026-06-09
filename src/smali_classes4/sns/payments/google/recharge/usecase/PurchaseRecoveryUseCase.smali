.class public final Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;",
        "",
        "Lsns/payments/google/billing/SnsGoogleBillingClient;",
        "client",
        "Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;",
        "confirmUseCase",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "features",
        "<init>",
        "(Lsns/payments/google/billing/SnsGoogleBillingClient;Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;Lcom/themeetgroup/sns/features/SnsFeatures;)V",
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

.field private final c:Lcom/themeetgroup/sns/features/SnsFeatures;


# direct methods
.method public constructor <init>(Lsns/payments/google/billing/SnsGoogleBillingClient;Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;Lcom/themeetgroup/sns/features/SnsFeatures;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;->a:Lsns/payments/google/billing/SnsGoogleBillingClient;

    iput-object p2, p0, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;->b:Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;

    iput-object p3, p0, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;->c:Lcom/themeetgroup/sns/features/SnsFeatures;

    return-void
.end method

.method public static a(Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;Ljava/util/List;)Lio/reactivex/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;->b:Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;

    invoke-virtual {p0, p1}, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->g(Ljava/util/List;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/t;->ignoreElements()Lio/reactivex/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;)Lio/reactivex/f;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;->c:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->STREAMER_SUBSCRIPTIONS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;->a:Lsns/payments/google/billing/SnsGoogleBillingClient;

    sget-object v1, Lsns/payments/google/billing/SnsSkuType;->SUBS:Lsns/payments/google/billing/SnsSkuType;

    invoke-interface {v0, v1}, Lsns/payments/google/billing/SnsGoogleBillingClient;->b(Lsns/payments/google/billing/SnsSkuType;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    :goto_0
    return-object p0
.end method

.method public static c(Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;Ljava/util/List;)Lio/reactivex/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;->b:Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;

    invoke-virtual {p0, p1}, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->g(Ljava/util/List;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/t;->ignoreElements()Lio/reactivex/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lio/reactivex/b;
    .locals 3

    iget-object v0, p0, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;->a:Lsns/payments/google/billing/SnsGoogleBillingClient;

    sget-object v1, Lsns/payments/google/billing/SnsSkuType;->INAPP:Lsns/payments/google/billing/SnsSkuType;

    invoke-interface {v0, v1}, Lsns/payments/google/billing/SnsGoogleBillingClient;->b(Lsns/payments/google/billing/SnsSkuType;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/kik/util/q;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->q(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lgr/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgr/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/b;->j(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->d(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method
