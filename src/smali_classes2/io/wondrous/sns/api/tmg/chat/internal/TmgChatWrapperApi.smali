.class public final Lio/wondrous/sns/api/tmg/chat/internal/TmgChatWrapperApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/chat/TmgChatApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J-\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00042\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0097\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/chat/internal/TmgChatWrapperApi;",
        "Lio/wondrous/sns/api/tmg/chat/TmgChatApi;",
        "",
        "productId",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/economy/model/LiveGift;",
        "getGift",
        "sort",
        "cursor",
        "Lretrofit2/Response;",
        "Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;",
        "getGifts",
        "delegate",
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;",
        "errorConverter",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/chat/TmgChatApi;Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/chat/TmgChatApi;

.field private final b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/chat/TmgChatApi;Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/chat/internal/TmgChatWrapperApi;->a:Lio/wondrous/sns/api/tmg/chat/TmgChatApi;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/chat/internal/TmgChatWrapperApi;->b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;

    return-void
.end method


# virtual methods
.method public getGift(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
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
        value = "/chat/gifts/catalog/{productId}"
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/chat/internal/TmgChatWrapperApi;->a:Lio/wondrous/sns/api/tmg/chat/TmgChatApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/chat/TmgChatApi;->getGift(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public getGifts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort"
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
            "Lio/reactivex/c0<",
            "Lretrofit2/Response<",
            "Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/chat/gifts/catalog"
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/chat/internal/TmgChatWrapperApi;->a:Lio/wondrous/sns/api/tmg/chat/TmgChatApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/chat/TmgChatApi;->getGifts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final sendGift(Ljava/lang/String;Lio/wondrous/sns/api/tmg/chat/request/SendChatGiftRequest;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/api/tmg/chat/request/SendChatGiftRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/chat/internal/TmgChatWrapperApi;->a:Lio/wondrous/sns/api/tmg/chat/TmgChatApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/chat/TmgChatApi;->sendGift(Ljava/lang/String;Lio/wondrous/sns/api/tmg/chat/request/SendChatGiftRequest;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/api/tmg/chat/internal/TmgChatWrapperApi;->b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->f()Lio/reactivex/functions/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
