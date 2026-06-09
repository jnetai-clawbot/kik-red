.class public final synthetic Lio/wondrous/sns/polls/votes/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/polls/votes/PollsVoteViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/polls/votes/PollsVoteViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/polls/votes/d;->a:Lio/wondrous/sns/polls/votes/PollsVoteViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/polls/votes/d;->a:Lio/wondrous/sns/polls/votes/PollsVoteViewModel;

    check-cast p1, Lio/wondrous/sns/polls/votes/PollsVoteViewModel$VoteInfo;

    invoke-static {v0, p1}, Lio/wondrous/sns/polls/votes/PollsVoteViewModel;->y1(Lio/wondrous/sns/polls/votes/PollsVoteViewModel;Lio/wondrous/sns/polls/votes/PollsVoteViewModel$VoteInfo;)Lio/reactivex/y;

    move-result-object p1

    return-object p1
.end method
