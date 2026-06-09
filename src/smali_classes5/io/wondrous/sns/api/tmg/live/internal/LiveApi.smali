.class public interface abstract Lio/wondrous/sns/api/tmg/live/internal/LiveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\'J8\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\'J&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\'J\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002H\'J\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\'J\"\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u001aH\'J\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00062\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\'J\"\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00062\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u001fH\'\u00a8\u0006\""
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/live/internal/LiveApi;",
        "",
        "",
        "category",
        "cursor",
        "faceUnityCategory",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/economy/response/UnlockablesResponse;",
        "getUnlockableProducts",
        "currency",
        "sort",
        "Lretrofit2/Response;",
        "Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;",
        "getGifts",
        "Lretrofit2/Call;",
        "listGifts",
        "productId",
        "Lio/wondrous/sns/api/tmg/economy/model/LiveGift;",
        "getGift",
        "Ljava/util/UUID;",
        "transactionId",
        "Lio/wondrous/sns/api/tmg/live/request/SendLiveGiftRequest;",
        "params",
        "Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;",
        "sendGift",
        "orderId",
        "Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest;",
        "Lio/wondrous/sns/api/tmg/live/response/SendFreeGiftResponse;",
        "sendFreeGift",
        "Lio/wondrous/sns/api/tmg/economy/response/ConsumablesResponse;",
        "getConsumablesProducts",
        "Lio/wondrous/sns/api/tmg/live/request/UseConsumableProductRequest;",
        "Lio/wondrous/sns/api/tmg/live/response/UseConsumableProductResponse;",
        "useConsumableProduct",
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
.method public abstract getConsumablesProducts(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/economy/response/ConsumablesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/live/items/catalog"
    .end annotation
.end method

.method public abstract getGift(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "productId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/economy/model/LiveGift;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/live/gifts/catalog/{productId}"
    .end annotation
.end method

.method public abstract getGifts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "currency"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lretrofit2/Response<",
            "Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/live/gifts/catalog"
    .end annotation
.end method

.method public abstract getUnlockableProducts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "productCategory"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/economy/response/UnlockablesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/live/{productCategory}/catalog"
    .end annotation
.end method

.method public abstract listGifts(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "currency"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/live/gifts/catalog"
    .end annotation
.end method

.method public abstract sendFreeGift(Ljava/lang/String;Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/live/response/SendFreeGiftResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/live/orders/free-gifts/{orderId}"
    .end annotation
.end method

.method public abstract sendGift(Ljava/util/UUID;Lio/wondrous/sns/api/tmg/live/request/SendLiveGiftRequest;)Lio/reactivex/c0;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "transactionId"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/live/request/SendLiveGiftRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lio/wondrous/sns/api/tmg/live/request/SendLiveGiftRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/live/orders/live-gifts/{transactionId}"
    .end annotation
.end method

.method public abstract useConsumableProduct(Ljava/util/UUID;Lio/wondrous/sns/api/tmg/live/request/UseConsumableProductRequest;)Lio/reactivex/c0;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/live/request/UseConsumableProductRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lio/wondrous/sns/api/tmg/live/request/UseConsumableProductRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/live/response/UseConsumableProductResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/live/orders/boosts/{orderId}"
    .end annotation
.end method
