.class public final Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;",
        "Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;",
        "Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;",
        "leaderboardType",
        "Lio/wondrous/sns/data/ContestsRepository;",
        "contestsRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lif/a;",
        "snsClock",
        "<init>",
        "(Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;Lio/wondrous/sns/data/ContestsRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lif/a;)V",
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
.field private final a:Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

.field private final b:Lio/wondrous/sns/data/ContestsRepository;

.field private final c:Lif/a;

.field private d:Ljava/lang/String;

.field private e:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

.field private final f:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LeaderboardConfig;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/contests/SnsContest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;Lio/wondrous/sns/data/ContestsRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lif/a;)V
    .locals 1

    const-string v0, "leaderboardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contestsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsClock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->a:Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->b:Lio/wondrous/sns/data/ContestsRepository;

    iput-object p5, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->c:Lif/a;

    invoke-interface {p3}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/t;->cache()Lio/reactivex/t;

    move-result-object p3

    const-string p5, "profileRepository.currentUserId().cache()"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->f:Lio/reactivex/t;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->e()Lio/reactivex/t;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->g:Lio/reactivex/t;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/wondrous/sns/data/ContestsRepository;->getContest(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/jakewharton/rx/ReplayingShareKt;->a(Lio/reactivex/t;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->i:Lio/reactivex/t;

    return-void
.end method

.method public static o(Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;Ljava/lang/String;Lio/wondrous/sns/data/contests/SnsContest;Lio/wondrous/sns/data/config/LeaderboardConfig;Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;)Ljava/util/List;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userMe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p3}, Lio/wondrous/sns/data/config/LeaderboardConfig;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->c:Lif/a;

    invoke-virtual {v0}, Lif/a;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/wondrous/sns/data/contests/SnsContest;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;

    invoke-virtual {p2}, Lio/wondrous/sns/data/contests/SnsContest;->b()J

    move-result-wide v1

    invoke-virtual {p2}, Lio/wondrous/sns/data/contests/SnsContest;->g()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;-><init>(JLio/wondrous/sns/data/contests/SnsContestStyle;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;

    invoke-virtual {p2}, Lio/wondrous/sns/data/contests/SnsContest;->g()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/contests/SnsContestStyle;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lio/wondrous/sns/data/contests/SnsContest;->g()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/contests/SnsContestStyle;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lio/wondrous/sns/data/contests/SnsContest;->g()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/contests/SnsContestStyle;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-virtual {p4}, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v5, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;

    iget v6, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->h:I

    add-int/2addr v6, v4

    invoke-direct {p0, v5, p2, p1, v6}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->p(Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;Lio/wondrous/sns/data/contests/SnsContest;Ljava/lang/String;I)Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v6

    :cond_3
    iget v2, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->h:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->h:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    sget-object v1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$EmptyState;->a:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$EmptyState;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p3}, Lio/wondrous/sns/data/config/LeaderboardConfig;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p4}, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;->c()Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;

    move-result-object p3

    if-eqz p3, :cond_5

    const/4 v1, -0x1

    invoke-direct {p0, p3, p2, p1, v1}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->p(Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;Lio/wondrous/sns/data/contests/SnsContest;Ljava/lang/String;I)Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    move-result-object v6

    :cond_5
    iput-object v6, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->e:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    invoke-virtual {p4}, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final p(Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;Lio/wondrous/sns/data/contests/SnsContest;Ljava/lang/String;I)Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->c()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->s()Lio/wondrous/sns/data/model/SnsRelations;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsRelations;->b()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->v()Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->a()Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;->c()Z

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/data/contests/SnsContest;->g()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->a()Lio/wondrous/sns/data/model/SnsPillType;

    move-result-object v9

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Lio/wondrous/sns/data/contests/SnsContest;->k(Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/data/contests/SnsContest;->g()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object v10

    invoke-virtual {v10}, Lio/wondrous/sns/data/contests/SnsContestStyle;->j()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2

    invoke-virtual {v10}, Lio/wondrous/sns/data/contests/SnsContestStyle;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Integer;

    const-string v13, "#02B3B3"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    const-string v1, "#6D4A92"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v12, v13

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    new-instance v12, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;

    invoke-virtual {v10}, Lio/wondrous/sns/data/contests/SnsContestStyle;->k()I

    move-result v13

    invoke-virtual {v10}, Lio/wondrous/sns/data/contests/SnsContestStyle;->g()I

    move-result v14

    invoke-virtual {v10}, Lio/wondrous/sns/data/contests/SnsContestStyle;->h()I

    move-result v10

    invoke-direct {v12, v13, v14, v10, v1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;-><init>(IIILjava/util/List;)V

    new-instance v13, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    move-object v1, v13

    move v10, v0

    invoke-direct/range {v1 .. v12}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;-><init>(JZZLio/wondrous/sns/data/model/SnsUserDetails;ZLio/wondrous/sns/data/contests/SnsContestStyle;Lio/wondrous/sns/data/model/SnsPillType;ZILio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->f:Lio/reactivex/t;

    return-object v0
.end method

.method public final c()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->i:Lio/reactivex/t;

    sget-object v1, Lio/wondrous/sns/leaderboard/fragment/source/a;->a:Lio/wondrous/sns/leaderboard/fragment/source/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "contest.map { contest ->\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lri/a;)Lio/reactivex/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/a;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
            ">;>;"
        }
    .end annotation

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->b:Lio/wondrous/sns/data/ContestsRepository;

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->a:Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->d:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-interface {p1, v0, v2, v1}, Lio/wondrous/sns/data/ContestsRepository;->getContestLeaderboard(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->f:Lio/reactivex/t;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->i:Lio/reactivex/t;

    iget-object v2, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->g:Lio/reactivex/t;

    new-instance v3, Ln5/b;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, p1, v3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/i;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "combineLatest(currentUse\u2026         result\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->e:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Contest;

    return-object v0
.end method

.method public final k(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "defer {\n            val \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/util/List;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/source/b;

    invoke-direct {v0, p1, p0}, Lio/wondrous/sns/leaderboard/fragment/source/b;-><init>(Ljava/util/List;Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;)V

    invoke-static {v0}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "defer {\n            item\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;->h:I

    return-void
.end method
