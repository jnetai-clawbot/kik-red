.class public final Lsns/payments/google/recharge/internal/AuthorizationFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/payments/google/recharge/internal/AuthorizationFlow;",
        "",
        "Lio/wondrous/sns/data/PaymentsRepository;",
        "paymentsRepository",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "features",
        "<init>",
        "(Lio/wondrous/sns/data/PaymentsRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V",
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
.field private final a:Lio/wondrous/sns/data/PaymentsRepository;

.field private final b:Lcom/themeetgroup/sns/features/SnsFeatures;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/PaymentsRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/internal/AuthorizationFlow;->a:Lio/wondrous/sns/data/PaymentsRepository;

    iput-object p2, p0, Lsns/payments/google/recharge/internal/AuthorizationFlow;->b:Lcom/themeetgroup/sns/features/SnsFeatures;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/payments/PaymentProductAuthorization;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/internal/AuthorizationFlow;->b:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->STREAMER_SUBSCRIPTIONS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsns/payments/google/recharge/internal/AuthorizationFlow;->a:Lio/wondrous/sns/data/PaymentsRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/PaymentsRepository;->d(Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsns/payments/google/recharge/internal/AuthorizationFlow;->a:Lio/wondrous/sns/data/PaymentsRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/PaymentsRepository;->f(Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;)Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;)Lio/reactivex/b;
    .locals 2

    iget-object v0, p0, Lsns/payments/google/recharge/internal/AuthorizationFlow;->b:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->STREAMER_SUBSCRIPTIONS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsns/payments/google/recharge/internal/AuthorizationFlow;->a:Lio/wondrous/sns/data/PaymentsRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/PaymentsRepository;->h(Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;)Lio/reactivex/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsns/payments/google/recharge/internal/AuthorizationFlow;->a:Lio/wondrous/sns/data/PaymentsRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/PaymentsRepository;->i(Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;)Lio/reactivex/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/b;
    .locals 2

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/recharge/internal/AuthorizationFlow;->b:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->STREAMER_SUBSCRIPTIONS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsns/payments/google/recharge/internal/AuthorizationFlow;->a:Lio/wondrous/sns/data/PaymentsRepository;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/PaymentsRepository;->j(Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsns/payments/google/recharge/internal/AuthorizationFlow;->a:Lio/wondrous/sns/data/PaymentsRepository;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/PaymentsRepository;->c(Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
