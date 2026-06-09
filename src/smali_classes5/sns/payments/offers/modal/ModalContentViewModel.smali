.class public final Lsns/payments/offers/modal/ModalContentViewModel;
.super Lsns/payments/offers/content/OfferContentViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/payments/offers/modal/ModalContentViewModel;",
        "Lsns/payments/offers/content/OfferContentViewModel;",
        "",
        "productId",
        "",
        "currencyNameResource",
        "Lsns/payments/data/PaymentProductUpdatesUseCase;",
        "paymentUpdates",
        "<init>",
        "(Ljava/lang/String;ILsns/payments/data/PaymentProductUpdatesUseCase;)V",
        "sns-payments-offers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILsns/payments/data/PaymentProductUpdatesUseCase;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "product-id"
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "currency-name-resource"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentUpdates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lsns/payments/offers/content/OfferContentViewModel;-><init>(Ljava/lang/String;ILsns/payments/data/PaymentProductUpdatesUseCase;)V

    return-void
.end method


# virtual methods
.method protected final I1(Lio/wondrous/sns/data/model/PaymentProduct;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ")",
            "Lio/reactivex/n<",
            "Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;",
            ">;"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->Q()Lio/wondrous/sns/data/model/payments/PaymentOffer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/payments/PaymentOffer;->f()Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget v0, Lcom/meetme/utils/rxjava/RxUtilsKt;->b:I

    if-nez p1, :cond_1

    sget-object p1, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    :goto_1
    return-object p1
.end method
