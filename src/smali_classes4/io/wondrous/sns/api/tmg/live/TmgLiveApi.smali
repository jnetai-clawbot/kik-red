.class public final Lio/wondrous/sns/api/tmg/live/TmgLiveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/live/TmgLiveApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/live/TmgLiveApi;",
        "",
        "Lio/wondrous/sns/api/tmg/live/internal/LiveApi;",
        "api",
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;",
        "errorConverter",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/live/internal/LiveApi;Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)V",
        "Companion",
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
.field private final a:Lio/wondrous/sns/api/tmg/live/internal/LiveApi;

.field private final b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/tmg/live/TmgLiveApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/live/TmgLiveApi$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/api/tmg/live/internal/LiveApi;Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->a:Lio/wondrous/sns/api/tmg/live/internal/LiveApi;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
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

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->a:Lio/wondrous/sns/api/tmg/live/internal/LiveApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/live/internal/LiveApi;->getConsumablesProducts(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
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

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->a:Lio/wondrous/sns/api/tmg/live/internal/LiveApi;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/api/tmg/live/internal/LiveApi;->getGifts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
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

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->a:Lio/wondrous/sns/api/tmg/live/internal/LiveApi;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/api/tmg/live/internal/LiveApi;->getUnlockableProducts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/live/response/SendFreeGiftResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->a:Lio/wondrous/sns/api/tmg/live/internal/LiveApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest;

    sget-object v2, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;->FULFILLED:Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;

    invoke-direct {v1, v2}, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest;-><init>(Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;)V

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/api/tmg/live/internal/LiveApi;->sendFreeGift(Ljava/lang/String;Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "giftId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/api/tmg/live/request/SendLiveGiftRequest;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/api/tmg/live/request/SendLiveGiftRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->a:Lio/wondrous/sns/api/tmg/live/internal/LiveApi;

    invoke-interface {p2, p1, v0}, Lio/wondrous/sns/api/tmg/live/internal/LiveApi;->sendGift(Ljava/util/UUID;Lio/wondrous/sns/api/tmg/live/request/SendLiveGiftRequest;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->f()Lio/reactivex/functions/o;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p3
.end method

.method public final f(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/live/response/UseConsumableProductResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/live/TmgLiveApi;->a:Lio/wondrous/sns/api/tmg/live/internal/LiveApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/live/request/UseConsumableProductRequest;

    invoke-direct {v1, p2, p3, p4, p5}, Lio/wondrous/sns/api/tmg/live/request/UseConsumableProductRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/api/tmg/live/internal/LiveApi;->useConsumableProduct(Ljava/util/UUID;Lio/wondrous/sns/api/tmg/live/request/UseConsumableProductRequest;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
