.class public interface abstract Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\'J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\'J,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\'J,\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0014H\'J\u001c\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'J,\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0019H\'J,\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u001bH\'J\u001c\u0010\u001d\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'J\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u001eH\'J.\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00072\u0008\u0008\u0001\u0010 \u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\'J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'\u00a8\u0006$"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;",
        "",
        "",
        "type",
        "",
        "limit",
        "cursor",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgProductResponse;",
        "getPaymentCatalog",
        "productId",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;",
        "getPaymentProduct",
        "productType",
        "orderId",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderRequest;",
        "orderBody",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderResponse;",
        "submitOrder",
        "providerType",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationRequest;",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;",
        "authorizeOrder",
        "Lio/reactivex/b;",
        "deauthorizeOrder",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationLegacyRequest;",
        "authorizeLegacyOrder",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderLegacyRequest;",
        "submitLegacyOrder",
        "deauthorizeLegacyOrder",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgRecoverOrderRequest;",
        "recoverOrder",
        "streamerId",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProducts;",
        "getStreamerGoogleSubscriptionProducts",
        "getSubscriptionsPremiumCatalog",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract authorizeLegacyOrder(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationLegacyRequest;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "providerType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationLegacyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationLegacyRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "web-payments/sale/{providerType}/authorizations/{orderId}"
    .end annotation
.end method

.method public abstract authorizeOrder(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationRequest;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/wondrous/sns/api/tmg/common/retrofit/ErrorType;
        httpCode = 0x199
        type = Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "web-payments/{provider}/sale/{orderId}"
    .end annotation
.end method

.method public abstract deauthorizeLegacyOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "providerType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "web-payments/sale/{providerType}/authorizations/{orderId}"
    .end annotation
.end method

.method public abstract deauthorizeOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "web-payments/{provider}/sale/{orderId}"
    .end annotation
.end method

.method public abstract getPaymentCatalog(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/payments/model/TmgProductResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "web-payments/purchase/{type}/catalog"
    .end annotation
.end method

.method public abstract getPaymentProduct(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "productId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "web-payments/purchase/{type}/catalog/{productId}"
    .end annotation
.end method

.method public abstract getStreamerGoogleSubscriptionProducts(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "streamerId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProducts;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "web-payments/subscriptions/streamer/{streamerId}/google/catalog"
    .end annotation
.end method

.method public abstract getSubscriptionsPremiumCatalog()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/payments/model/TmgProductResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "web-payments/subscriptions/premium/catalog"
    .end annotation
.end method

.method public abstract recoverOrder(Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgRecoverOrderRequest;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "productType"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/payments/model/TmgRecoverOrderRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/api/tmg/payments/model/TmgRecoverOrderRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "web-payments/sale/{productType}/recover"
    .end annotation
.end method

.method public abstract submitLegacyOrder(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderLegacyRequest;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "productType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderLegacyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderLegacyRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "web-payments/sale/{productType}/orders/{orderId}"
    .end annotation
.end method

.method public abstract submitOrder(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderRequest;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "web-payments/{provider}/sale/{orderId}"
    .end annotation
.end method
