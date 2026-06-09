.class public interface abstract Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\tH\'J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\nH\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;",
        "",
        "",
        "pollId",
        "Lio/wondrous/sns/api/tmg/polls/request/CreatePollRequest;",
        "params",
        "Lio/reactivex/b;",
        "createPoll",
        "voteId",
        "Lio/wondrous/sns/api/tmg/polls/request/SendVoteRequest;",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/polls/response/TmgPollVoteResponse;",
        "sendVote",
        "endPoll",
        "",
        "Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;",
        "getProductCatalog",
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
.method public abstract createPoll(Ljava/lang/String;Lio/wondrous/sns/api/tmg/polls/request/CreatePollRequest;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "pollId"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/polls/request/CreatePollRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "polls/{pollId}"
    .end annotation
.end method

.method public abstract endPoll(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "pollId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "polls/{pollId}"
    .end annotation
.end method

.method public abstract getProductCatalog()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "polls/products"
    .end annotation
.end method

.method public abstract sendVote(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/polls/request/SendVoteRequest;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "pollId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "voteId"
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/api/tmg/polls/request/SendVoteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/api/tmg/polls/request/SendVoteRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/polls/response/TmgPollVoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "polls/{pollId}/votes/{voteId}"
    .end annotation
.end method
