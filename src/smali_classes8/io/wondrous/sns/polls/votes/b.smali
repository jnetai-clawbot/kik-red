.class public final synthetic Lio/wondrous/sns/polls/votes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/model/polls/Poll;

.field public final synthetic b:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/polls/Poll;Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/polls/votes/b;->a:Lio/wondrous/sns/data/model/polls/Poll;

    iput-object p2, p0, Lio/wondrous/sns/polls/votes/b;->b:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/votes/b;->a:Lio/wondrous/sns/data/model/polls/Poll;

    iget-object v1, p0, Lio/wondrous/sns/polls/votes/b;->b:Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;

    check-cast p1, Lio/wondrous/sns/data/model/polls/PollVoteProduct;

    const-string v2, "$poll"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$voteOption"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "product"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/polls/votes/PollsVoteViewModel$VoteInfo;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/polls/Poll;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lio/wondrous/sns/polls/widget/SnsPollWidget$VoteOption;->getIndex()I

    move-result v1

    invoke-direct {v2, v0, v1, p1}, Lio/wondrous/sns/polls/votes/PollsVoteViewModel$VoteInfo;-><init>(Ljava/lang/String;ILio/wondrous/sns/data/model/polls/PollVoteProduct;)V

    return-object v2
.end method
