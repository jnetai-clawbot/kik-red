.class public interface abstract Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\'J\u001c\u0010\r\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\'J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\nH\'J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\nH\'J\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0015H\'J\u0012\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0018H\'J\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001aH\'J\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001dH\'J\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00042\u0008\u0008\u0001\u0010 \u001a\u00020\nH\'J\"\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0008\u0008\u0001\u0010 \u001a\u00020\n2\u0008\u0008\u0001\u0010#\u001a\u00020\nH\'J\u0012\u0010\'\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020&H\'J\u0012\u0010)\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020(H\'J\u0012\u0010+\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020*H\'J\u0012\u0010-\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020,H\'J\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020.H\'J\u0012\u00101\u001a\u00020\u00082\u0008\u0008\u0001\u00100\u001a\u00020\nH\'J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u0004H\'J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u0004H\'J\u0012\u00107\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u000206H\'J\u0012\u00109\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u000208H\'J\u0008\u0010:\u001a\u00020\u0008H\'\u00a8\u0006;"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/nextdate/TmgNextDateApi;",
        "",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;",
        "params",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgStartGameResponse;",
        "startGame",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgEndNextDateRequest;",
        "Lio/reactivex/b;",
        "endGame",
        "",
        "gameId",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;",
        "updateGame",
        "",
        "limit",
        "cursor",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDatesResponse;",
        "getDates",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;",
        "getDateNightDates",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgJoinNextDateRequest;",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgJoinToDateQueueResponse;",
        "joinToDateQueue",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgLeaveNextDateRequest;",
        "leaveDateQueue",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgNextContestantRequest;",
        "Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;",
        "next",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptDateNextDateRequest;",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgAcceptedDateResponse;",
        "acceptDate",
        "broadcastId",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;",
        "clientStatus",
        "networkUserId",
        "Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;",
        "getNextDateGameStatus",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgLoveometerRequest;",
        "loveometer",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgReportContestantRequest;",
        "reportContestant",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgBlurEndRequest;",
        "notifyBlurEnded",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptRoundNextDateRequest;",
        "acceptRound",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgSkipLineNextDateRequest;",
        "skipLine",
        "userId",
        "deleteDate",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;",
        "getDateNightStatus",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightGiftCardsResponse;",
        "getDateNightGiftCards",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgDateNightSendGiftRequest;",
        "sendDateNightGiftCard",
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgDateNightHandshakeRequest;",
        "dateNightHandshake",
        "preClaim",
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
.method public abstract acceptDate(Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptDateNextDateRequest;)Lio/reactivex/c0;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptDateNextDateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptDateNextDateRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/nextdate/response/TmgAcceptedDateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/next-date/date"
    .end annotation
.end method

.method public abstract acceptRound(Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptRoundNextDateRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgAcceptRoundNextDateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/next-date/round/accept"
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
            "Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/next-date/{broadcastId}/client-status"
    .end annotation
.end method

.method public abstract dateNightHandshake(Lio/wondrous/sns/api/tmg/nextdate/request/TmgDateNightHandshakeRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgDateNightHandshakeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "next-date/date-night/claim/handshake"
    .end annotation
.end method

.method public abstract deleteDate(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "/next-date/history-dates/{userId}"
    .end annotation
.end method

.method public abstract endGame(Lio/wondrous/sns/api/tmg/nextdate/request/TmgEndNextDateRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgEndNextDateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/next-date/end"
    .end annotation
.end method

.method public abstract getDateNightDates(ILjava/lang/String;)Lio/reactivex/c0;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightDatesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/next-date/date-night/dates"
    .end annotation
.end method

.method public abstract getDateNightGiftCards()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightGiftCardsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "next-date/date-night/gift-card/catalog"
    .end annotation
.end method

.method public abstract getDateNightStatus()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "next-date/date-night/status"
    .end annotation
.end method

.method public abstract getDates(ILjava/lang/String;)Lio/reactivex/c0;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDatesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/next-date/history-dates"
    .end annotation
.end method

.method public abstract getNextDateGameStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "broadcastId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "networkUserId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "next-date/{broadcastId}/{networkUserId}/status"
    .end annotation
.end method

.method public abstract joinToDateQueue(Lio/wondrous/sns/api/tmg/nextdate/request/TmgJoinNextDateRequest;)Lio/reactivex/c0;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgJoinNextDateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/nextdate/request/TmgJoinNextDateRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/nextdate/response/TmgJoinToDateQueueResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/next-date/join"
    .end annotation
.end method

.method public abstract leaveDateQueue(Lio/wondrous/sns/api/tmg/nextdate/request/TmgLeaveNextDateRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgLeaveNextDateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/next-date/leave"
    .end annotation
.end method

.method public abstract loveometer(Lio/wondrous/sns/api/tmg/nextdate/request/TmgLoveometerRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgLoveometerRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/next-date/loveometer"
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
            "Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/next-date/next"
    .end annotation
.end method

.method public abstract notifyBlurEnded(Lio/wondrous/sns/api/tmg/nextdate/request/TmgBlurEndRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgBlurEndRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/next-date/blind/blur-end"
    .end annotation
.end method

.method public abstract preClaim()Lio/reactivex/b;
    .annotation runtime Lretrofit2/http/GET;
        value = "next-date/date-night/gift-card/pre-claim"
    .end annotation
.end method

.method public abstract reportContestant(Lio/wondrous/sns/api/tmg/nextdate/request/TmgReportContestantRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgReportContestantRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/next-date/report"
    .end annotation
.end method

.method public abstract sendDateNightGiftCard(Lio/wondrous/sns/api/tmg/nextdate/request/TmgDateNightSendGiftRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgDateNightSendGiftRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "next-date/date-night/gift-card/send"
    .end annotation
.end method

.method public abstract skipLine(Lio/wondrous/sns/api/tmg/nextdate/request/TmgSkipLineNextDateRequest;)Lio/reactivex/c0;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgSkipLineNextDateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/nextdate/request/TmgSkipLineNextDateRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/nextdate/response/TmgJoinToDateQueueResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/next-date/skip-the-line"
    .end annotation
.end method

.method public abstract startGame(Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;)Lio/reactivex/c0;
    .param p1    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/nextdate/response/TmgStartGameResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/next-date/start"
    .end annotation
.end method

.method public abstract updateGame(Ljava/lang/String;Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "gameId"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "/next-date/{gameId}/update"
    .end annotation
.end method
