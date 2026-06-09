.class public interface abstract Lio/wondrous/sns/api/tmg/inventory/TmgInventoryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\'J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/inventory/TmgInventoryApi;",
        "",
        "",
        "tmgUserId",
        "",
        "sku",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponse;",
        "getUserInventory",
        "Lio/reactivex/t;",
        "Lio/wondrous/sns/api/tmg/inventory/model/TmgVipStatus;",
        "getVipStatus",
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
.method public abstract getUserInventory(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "tmgUserId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lretrofit2/http/Query;
            value = "sku[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/inventory/{tmgUserId}/counts"
    .end annotation
.end method

.method public abstract getVipStatus()Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/api/tmg/inventory/model/TmgVipStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/vip"
    .end annotation
.end method
