.class public interface abstract Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/levels/TmgLevelsApi;",
        "",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/levels/model/TmgLevelCatalogResponse;",
        "getLevelCatalog",
        "",
        "userId",
        "Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;",
        "getUserLevel",
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
.method public abstract getLevelCatalog()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/levels/model/TmgLevelCatalogResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/levels/definitions"
    .end annotation
.end method

.method public abstract getUserLevel(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "networkUserId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/levels/model/TmgUserLevelProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/levels/user/{networkUserId}"
    .end annotation
.end method
