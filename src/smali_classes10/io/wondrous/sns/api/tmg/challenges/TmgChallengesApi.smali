.class public interface abstract Lio/wondrous/sns/api/tmg/challenges/TmgChallengesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/challenges/TmgChallengesApi;",
        "",
        "",
        "cursor",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallengesCatalog;",
        "getChallengesCatalog",
        "userId",
        "Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengesProgressResponse;",
        "getChallengesProgress",
        "challengeId",
        "Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengeClaimResponse;",
        "claimPrize",
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
.method public abstract claimPrize(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "challengeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengeClaimResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/promotions/challenges/{challengeId}/claim"
    .end annotation
.end method

.method public abstract getChallengesCatalog(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/challenges/catalog/TmgChallengesCatalog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/live/challenges/catalog"
    .end annotation
.end method

.method public abstract getChallengesProgress(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengesProgressResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/promotions/challenges/users/{userId}"
    .end annotation
.end method
