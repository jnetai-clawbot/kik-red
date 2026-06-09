.class public interface abstract Lio/wondrous/sns/data/InventoryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/wondrous/sns/data/InventoryRepository;",
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
            "Lio/wondrous/sns/data/model/inventory/VipStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/vip/VipUpsellMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lsns/experimental/SnsInternal;
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d()Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Resource<",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserInventory(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/t;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;"
        }
    .end annotation
.end method
