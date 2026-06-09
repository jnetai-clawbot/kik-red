.class public final synthetic Lio/wondrous/sns/polls/votes/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/ConfigRepository;

.field public final synthetic b:Lio/wondrous/sns/economy/SnsEconomy;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/economy/SnsEconomy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/polls/votes/a;->a:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p2, p0, Lio/wondrous/sns/polls/votes/a;->b:Lio/wondrous/sns/economy/SnsEconomy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/polls/votes/a;->a:Lio/wondrous/sns/data/ConfigRepository;

    iget-object v1, p0, Lio/wondrous/sns/polls/votes/a;->b:Lio/wondrous/sns/economy/SnsEconomy;

    check-cast p1, Lio/wondrous/sns/polls/votes/PollsVoteViewModel$VoteInfo;

    const-string v2, "$configRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$economy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "voteInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/polls/votes/c;

    invoke-direct {v1, p1}, Lio/wondrous/sns/polls/votes/c;-><init>(Lio/wondrous/sns/polls/votes/PollsVoteViewModel$VoteInfo;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "configRepository.economy\u2026                }.take(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
