.class public final Lio/wondrous/sns/api/tmg/polls/TmgPollsWrapperApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J\u0015\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0097\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/polls/TmgPollsWrapperApi;",
        "Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;",
        "",
        "pollId",
        "Lio/reactivex/b;",
        "endPoll",
        "Lio/reactivex/c0;",
        "",
        "Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;",
        "getProductCatalog",
        "delegate",
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;",
        "errorConverter",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;

.field private final b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/polls/TmgPollsWrapperApi;->a:Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/polls/TmgPollsWrapperApi;->b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;

    return-void
.end method


# virtual methods
.method public final createPoll(Ljava/lang/String;Lio/wondrous/sns/api/tmg/polls/request/CreatePollRequest;)Lio/reactivex/b;
    .locals 2

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/polls/TmgPollsWrapperApi;->a:Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;->createPoll(Ljava/lang/String;Lio/wondrous/sns/api/tmg/polls/request/CreatePollRequest;)Lio/reactivex/b;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/api/tmg/polls/TmgPollsWrapperApi;->b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwe/b;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->w(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public endPoll(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "pollId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "polls/{pollId}"
    .end annotation

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/polls/TmgPollsWrapperApi;->a:Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;->endPoll(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public getProductCatalog()Lio/reactivex/c0;
    .locals 1
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

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/polls/TmgPollsWrapperApi;->a:Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;->getProductCatalog()Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final sendVote(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/polls/request/SendVoteRequest;)Lio/reactivex/c0;
    .locals 1
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

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/polls/TmgPollsWrapperApi;->a:Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;->sendVote(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/polls/request/SendVoteRequest;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/api/tmg/polls/TmgPollsWrapperApi;->b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->f()Lio/reactivex/functions/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
