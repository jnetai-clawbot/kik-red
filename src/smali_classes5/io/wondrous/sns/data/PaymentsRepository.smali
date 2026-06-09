.class public interface abstract Lio/wondrous/sns/data/PaymentsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/wondrous/sns/data/PaymentsRepository;",
        "",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/payments/AuthorizeOrderStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lsns/live/subs/data/SubscriptionStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/b;
.end method

.method public abstract d(Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;)Lio/reactivex/t;
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

    .annotation build Lsns/experimental/SnsInternal;
    .end annotation
.end method

.method public abstract e(Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/payments/PaymentType;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Resource<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract f(Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;)Lio/reactivex/t;
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
.end method

.method public abstract g(Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/payments/PaymentType;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h(Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;)Lio/reactivex/b;
    .annotation build Lsns/experimental/SnsInternal;
    .end annotation
.end method

.method public abstract i(Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;)Lio/reactivex/b;
.end method

.method public abstract j(Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/b;
    .annotation build Lsns/experimental/SnsInternal;
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/payments/PaymentType;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/payments/SubscriptionProduct;",
            ">;>;"
        }
    .end annotation
.end method
