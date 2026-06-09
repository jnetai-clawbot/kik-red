.class public interface abstract Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\'J\u0016\u0010\u0011\u001a\u00020\n2\u000c\u0008\u0001\u0010\u0003\u001a\u00060\u000fj\u0002`\u0010H\'J\u0016\u0010\u0014\u001a\u00020\n2\u000c\u0008\u0001\u0010\u0003\u001a\u00060\u0012j\u0002`\u0013H\'J\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0015H\'J\u0016\u0010\u001a\u001a\u00020\n2\u000c\u0008\u0001\u0010\u0003\u001a\u00060\u0018j\u0002`\u0019H\'J\u0016\u0010\u001d\u001a\u00020\n2\u000c\u0008\u0001\u0010\u0003\u001a\u00060\u001bj\u0002`\u001cH\'J\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0007H\'J\"\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00042\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0001\u0010!\u001a\u00020\u0007H\'\u00a8\u0006$"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/nextguest/TmgNextGuestApi;",
        "",
        "Lio/wondrous/sns/api/tmg/nextguest/request/TmgStartNextGuestRequest;",
        "params",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/nextguest/response/TmgStartNextGuestResponse;",
        "startGame",
        "",
        "gameId",
        "Lio/wondrous/sns/api/tmg/nextguest/request/TmgUpdateNextGuestRequest;",
        "Lio/reactivex/b;",
        "updateGame",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgNextContestantRequest;",
        "Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantInfo;",
        "next",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptRoundNextDateRequest;",
        "Lio/wondrous/sns/api/tmg/nextguest/request/TmgAcceptRoundNextGuestRequest;",
        "acceptRound",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgEndNextDateRequest;",
        "Lio/wondrous/sns/api/tmg/nextguest/request/TmgEndNextGuestRequest;",
        "endGame",
        "Lio/wondrous/sns/api/tmg/nextguest/request/TmgJoinNextGuestRequest;",
        "Lio/wondrous/sns/api/tmg/nextguest/response/TmgJoinToGuestQueueResponse;",
        "joinToGuestQueue",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgLeaveNextDateRequest;",
        "Lio/wondrous/sns/api/tmg/nextguest/request/TmgLeaveNextGuestRequest;",
        "leaveQueue",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgReportContestantRequest;",
        "Lio/wondrous/sns/api/tmg/nextguest/request/TmgNextGuestReportRequest;",
        "reportContestant",
        "broadcastId",
        "Lio/wondrous/sns/api/tmg/nextguest/response/TmgClientStatusResponse;",
        "clientStatus",
        "networkUserId",
        "Lio/wondrous/sns/api/tmg/nextguest/response/TmgNextGuestFeatureStatusResponse;",
        "gameStatus",
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
.method public abstract acceptRound(Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptRoundNextDateRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptRoundNextDateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/next-guest/round/accept"
    .end annotation
.end method

.method public abstract clientStatus(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "broadcastId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/nextguest/response/TmgClientStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/next-guest/{broadcastId}/client-status"
    .end annotation
.end method

.method public abstract endGame(Lio/wondrous/sns/api/tmg/nextdate/request/TmgEndNextDateRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgEndNextDateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/next-guest/end"
    .end annotation
.end method

.method public abstract gameStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "broadcastId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "viewerId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/nextguest/response/TmgNextGuestFeatureStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "next-guest/{broadcastId}/{viewerId}/status"
    .end annotation
.end method

.method public abstract joinToGuestQueue(Lio/wondrous/sns/api/tmg/nextguest/request/TmgJoinNextGuestRequest;)Lio/reactivex/c0;
    .param p1    # Lio/wondrous/sns/api/tmg/nextguest/request/TmgJoinNextGuestRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/nextguest/request/TmgJoinNextGuestRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/nextguest/response/TmgJoinToGuestQueueResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/next-guest/join"
    .end annotation
.end method

.method public abstract leaveQueue(Lio/wondrous/sns/api/tmg/nextdate/request/TmgLeaveNextDateRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgLeaveNextDateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/next-guest/leave"
    .end annotation
.end method

.method public abstract next(Lio/wondrous/sns/api/tmg/nextdate/request/TmgNextContestantRequest;)Lio/reactivex/c0;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgNextContestantRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/nextdate/request/TmgNextContestantRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/next-guest/next"
    .end annotation
.end method

.method public abstract reportContestant(Lio/wondrous/sns/api/tmg/nextdate/request/TmgReportContestantRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgReportContestantRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/next-guest/report"
    .end annotation
.end method

.method public abstract startGame(Lio/wondrous/sns/api/tmg/nextguest/request/TmgStartNextGuestRequest;)Lio/reactivex/c0;
    .param p1    # Lio/wondrous/sns/api/tmg/nextguest/request/TmgStartNextGuestRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/nextguest/request/TmgStartNextGuestRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/nextguest/response/TmgStartNextGuestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/next-guest/start"
    .end annotation
.end method

.method public abstract updateGame(Ljava/lang/String;Lio/wondrous/sns/api/tmg/nextguest/request/TmgUpdateNextGuestRequest;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "gameId"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/nextguest/request/TmgUpdateNextGuestRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "/next-guest/{gameId}/update"
    .end annotation
.end method
