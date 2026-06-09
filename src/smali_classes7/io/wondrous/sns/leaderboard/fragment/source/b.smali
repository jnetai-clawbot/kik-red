.class public final synthetic Lio/wondrous/sns/leaderboard/fragment/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/source/b;->a:Ljava/util/List;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/source/b;->b:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/b;->a:Ljava/util/List;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/source/b;->b:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;

    instance-of v4, v3, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    check-cast v3, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    invoke-virtual {v3}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->j()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->v()Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->a()Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;->c()Z

    move-result v3

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;

    check-cast v2, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    invoke-virtual {v2}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->j()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->v()Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->a()Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    :goto_4
    return-object v0
.end method
