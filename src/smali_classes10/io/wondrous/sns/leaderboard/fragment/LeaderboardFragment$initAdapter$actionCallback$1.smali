.class public final Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initAdapter$actionCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initAdapter$actionCallback$1",
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardActionsCallback;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initAdapter$actionCallback$1;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Z)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initAdapter$actionCallback$1;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->W3()Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initAdapter$actionCallback$1;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    invoke-virtual {v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->T3()Lio/wondrous/sns/leaderboard/LeaderboardType;

    move-result-object v1

    instance-of v2, v1, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    invoke-virtual {v2}, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;->a()Lio/wondrous/sns/data/model/w;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "We not support leaderboard type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v1, "top_diamonds"

    goto :goto_1

    :cond_2
    instance-of v1, v1, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    if-eqz v1, :cond_3

    const-string v1, "contest_leaderboard"

    :goto_1
    invoke-interface {v0, p1, p2, v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;->c(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initAdapter$actionCallback$1;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->W3()Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initAdapter$actionCallback$1;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    invoke-static {v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->S3(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initAdapter$actionCallback$1;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    invoke-virtual {v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->W3()Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;->d(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "leadersAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
