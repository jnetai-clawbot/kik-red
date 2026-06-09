.class final Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel$getUnseenContestResults$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/contests/SnsUserContest;",
        "Lio/wondrous/sns/broadcast/contest/results/ContestResultsArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/broadcast/contest/results/ContestResultsArgs;",
        "userContest",
        "Lio/wondrous/sns/data/contests/SnsUserContest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel$getUnseenContestResults$2;->a:Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;

    iput-boolean p2, p0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel$getUnseenContestResults$2;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lio/wondrous/sns/data/contests/SnsUserContest;

    const-string/jumbo v0, "userContest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel$getUnseenContestResults$2;->a:Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/contests/SnsContest;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsUserContest;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lio/wondrous/sns/data/contests/SnsContestDiamondAward;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lio/wondrous/sns/data/contests/SnsContestDiamondAward;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v8, p0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel$getUnseenContestResults$2;->b:Z

    new-instance v1, Lio/wondrous/sns/broadcast/contest/results/ContestResultsArgs;

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/contests/SnsContest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsUserContest;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsContestDiamondAward;->a()I

    move-result v5

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsContest;->g()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsContestStyle;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsContest;->g()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsContestStyle;->i()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/broadcast/contest/results/ContestResultsArgs;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-object v1
.end method
