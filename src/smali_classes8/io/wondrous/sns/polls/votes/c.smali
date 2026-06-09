.class public final synthetic Lio/wondrous/sns/polls/votes/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/polls/votes/PollsVoteViewModel$VoteInfo;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/polls/votes/PollsVoteViewModel$VoteInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/polls/votes/c;->a:Lio/wondrous/sns/polls/votes/PollsVoteViewModel$VoteInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/votes/c;->a:Lio/wondrous/sns/polls/votes/PollsVoteViewModel$VoteInfo;

    check-cast p1, Ljava/lang/Long;

    const-string v1, "$voteInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "balance"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-virtual {v0}, Lio/wondrous/sns/polls/votes/PollsVoteViewModel$VoteInfo;->c()Lio/wondrous/sns/data/model/polls/PollVoteProduct;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/polls/PollVoteProduct;->c()F

    move-result v1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lio/wondrous/sns/data/exception/InsufficientBalanceException;

    const-string v0, "Not enough credits, cancel vote!"

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/exception/InsufficientBalanceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
