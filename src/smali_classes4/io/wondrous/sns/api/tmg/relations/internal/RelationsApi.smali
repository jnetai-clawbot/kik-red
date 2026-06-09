.class public interface abstract Lio/wondrous/sns/api/tmg/relations/internal/RelationsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\'J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002H\'J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/relations/internal/RelationsApi;",
        "",
        "",
        "searchQuery",
        "limit",
        "cursor",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/relations/response/TmgRelationsResponse;",
        "getBlockedUsers",
        "userIdsList",
        "Lio/reactivex/b;",
        "blockUsers",
        "unblockUsers",
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
.method public abstract blockUsers(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userIds"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "relations/blocked"
    .end annotation
.end method

.method public abstract getBlockedUsers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/relations/response/TmgRelationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "relations/blocked"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/x-www-form-urlencoded; charset=utf-8"
        }
    .end annotation
.end method

.method public abstract unblockUsers(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userIds"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "relations/blocked"
    .end annotation
.end method
