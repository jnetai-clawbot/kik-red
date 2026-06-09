.class public final synthetic Lio/wondrous/sns/polls/start/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lio/wondrous/sns/polls/start/k;->a:I

    iput-object p1, p0, Lio/wondrous/sns/polls/start/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/polls/start/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/wondrous/sns/polls/start/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/polls/start/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/polls/start/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/polls/start/PollsStartViewModel;

    iget-object v1, p0, Lio/wondrous/sns/polls/start/k;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/polls/start/RequestPollData;

    iget-object v2, p0, Lio/wondrous/sns/polls/start/k;->d:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;

    check-cast p1, Lio/wondrous/sns/data/model/polls/PollVoteProduct;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->v1(Lio/wondrous/sns/polls/start/PollsStartViewModel;Lio/wondrous/sns/polls/start/RequestPollData;Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;Lio/wondrous/sns/data/model/polls/PollVoteProduct;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/polls/start/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/Product;

    iget-object v1, p0, Lio/wondrous/sns/polls/start/k;->c:Ljava/lang/Object;

    check-cast v1, Lsns/purchase/SnsPurchaseUseCase;

    iget-object v2, p0, Lio/wondrous/sns/polls/start/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, v1, v2, p1}, Lsns/purchase/SnsPurchaseUseCase;->d(Lio/wondrous/sns/data/model/Product;Lsns/purchase/SnsPurchaseUseCase;Ljava/lang/String;Lio/wondrous/sns/data/rx/Result;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
