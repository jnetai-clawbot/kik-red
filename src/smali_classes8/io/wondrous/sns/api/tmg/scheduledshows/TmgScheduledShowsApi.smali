.class public interface abstract Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J<\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\'J\u0012\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u0012\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u0012\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006H\'\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;",
        "",
        "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;",
        "createShowRequest",
        "",
        "uuid",
        "Lio/reactivex/c0;",
        "",
        "createShow",
        "editShowRequest",
        "Lio/reactivex/b;",
        "editShow",
        "deleteShow",
        "",
        "limit",
        "type",
        "locale",
        "cursor",
        "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsResponse;",
        "getShows",
        "subscribeToShow",
        "unsubscribeFromShow",
        "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;",
        "getShow",
        "reportShow",
        "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;",
        "getUserInfo",
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
.method public abstract createShow(Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/shows/{id}"
    .end annotation
.end method

.method public abstract deleteShow(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "/shows/{id}"
    .end annotation
.end method

.method public abstract editShow(Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PATCH;
        value = "/shows/{id}"
    .end annotation
.end method

.method public abstract getShow(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/shows/{id}"
    .end annotation
.end method

.method public abstract getShows(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/shows"
    .end annotation
.end method

.method public abstract getUserInfo()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/shows/user/me"
    .end annotation
.end method

.method public abstract reportShow(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/shows/{id}/reports"
    .end annotation
.end method

.method public abstract subscribeToShow(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "/shows/{id}/participants"
    .end annotation
.end method

.method public abstract unsubscribeFromShow(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "/shows/{id}/participants"
    .end annotation
.end method
