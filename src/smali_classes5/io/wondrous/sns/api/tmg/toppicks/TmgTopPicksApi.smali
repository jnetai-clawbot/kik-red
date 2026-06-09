.class public interface abstract Lio/wondrous/sns/api/tmg/toppicks/TmgTopPicksApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H\'J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\'J\u0008\u0010\u0010\u001a\u00020\u000eH\'J\u0012\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0011H\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/toppicks/TmgTopPicksApi;",
        "",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;",
        "getPicks",
        "",
        "userId",
        "Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksAnswers;",
        "getAnswers",
        "getMatchingAnswers",
        "Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksQuestions;",
        "getQuestions",
        "Lio/wondrous/sns/api/tmg/toppicks/request/TmgTopPicksQuizPost;",
        "payload",
        "Lio/reactivex/b;",
        "updateAnswers",
        "deleteAnswers",
        "Lio/wondrous/sns/api/tmg/toppicks/request/TmgTopPicksLikePost;",
        "likeAnswer",
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
.method public abstract deleteAnswers()Lio/reactivex/b;
    .annotation runtime Lretrofit2/http/DELETE;
        value = "top-picks/answers"
    .end annotation
.end method

.method public abstract getAnswers(Ljava/lang/String;)Lio/reactivex/c0;
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
            "Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksAnswers;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "top-picks/answers/{id}"
    .end annotation
.end method

.method public abstract getMatchingAnswers(Ljava/lang/String;)Lio/reactivex/c0;
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
            "Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksAnswers;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "top-picks/answers/match/{id}"
    .end annotation
.end method

.method public abstract getPicks()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksMatches;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "top-picks/picks"
    .end annotation
.end method

.method public abstract getQuestions()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/toppicks/response/TmgTopPicksQuestions;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "top-picks/questions"
    .end annotation
.end method

.method public abstract likeAnswer(Lio/wondrous/sns/api/tmg/toppicks/request/TmgTopPicksLikePost;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/toppicks/request/TmgTopPicksLikePost;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "top-picks/messages/like"
    .end annotation
.end method

.method public abstract updateAnswers(Lio/wondrous/sns/api/tmg/toppicks/request/TmgTopPicksQuizPost;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/toppicks/request/TmgTopPicksQuizPost;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "top-picks/answers"
    .end annotation
.end method
