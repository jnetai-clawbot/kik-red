.class public final Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;",
        "Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;",
        "Lio/wondrous/sns/leaderboard/LeaderboardType$Global;",
        "leaderboardType",
        "Lio/wondrous/sns/data/LeaderboardRepository;",
        "leaderboardRepository",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "<init>",
        "(Lio/wondrous/sns/leaderboard/LeaderboardType$Global;Lio/wondrous/sns/data/LeaderboardRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SnsProfileRepository;)V",
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
.field private final a:Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

.field private final b:Lio/wondrous/sns/data/LeaderboardRepository;

.field private final c:Lio/wondrous/sns/data/VideoRepository;

.field private final d:Lio/wondrous/sns/data/SnsProfileRepository;

.field private e:I

.field private f:Z

.field private g:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/leaderboard/LeaderboardType$Global;Lio/wondrous/sns/data/LeaderboardRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 1

    const-string v0, "leaderboardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->a:Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->b:Lio/wondrous/sns/data/LeaderboardRepository;

    iput-object p3, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->c:Lio/wondrous/sns/data/VideoRepository;

    iput-object p4, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->d:Lio/wondrous/sns/data/SnsProfileRepository;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->f:Z

    invoke-interface {p4}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->cache()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "profileRepository.currentUserId().cache()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->h:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource$createStyle$2;->a:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource$createStyle$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static o(Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;Ljava/lang/String;Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;)Ljava/util/List;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userMe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->b()Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->q(Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;Ljava/lang/String;)Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->g:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->a()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;

    invoke-direct {p0, v1, p1}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->q(Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;Ljava/lang/String;)Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static p(Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;)Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->e:I

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->e:I

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->f:Z

    return-object p1
.end method

.method private final q(Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;Ljava/lang/String;)Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;
    .locals 12

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->a()I

    move-result v7

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->d()Z

    move-result v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->v()Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->a()Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;->c()Z

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;

    new-instance p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;-><init>(JZZLio/wondrous/sns/data/model/SnsUserDetails;ZIZLio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;ILkotlin/jvm/internal/c;)V

    return-object p1
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

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->h:Lio/reactivex/t;

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

    sget-object v0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;->d:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "just(LeaderboardStyle.NONE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lri/a;)Lio/reactivex/t;
    .locals 4
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

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->h:Lio/reactivex/t;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->b:Lio/wondrous/sns/data/LeaderboardRepository;

    iget-object v2, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->a:Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    invoke-virtual {v2}, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;->a()Lio/wondrous/sns/data/model/w;

    move-result-object v2

    invoke-virtual {p1}, Lri/a;->period()Lio/wondrous/sns/data/model/v;

    move-result-object p1

    const-string v3, "slice.period()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->e:I

    invoke-interface {v1, v2, p1, v3}, Lio/wondrous/sns/data/LeaderboardRepository;->a(Lio/wondrous/sns/data/model/w;Lio/wondrous/sns/data/model/v;I)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lcom/meetme/broadcast/service/l;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v1, "leaderboardRepository.ge\u2026   response\n            }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/activity/result/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "combineLatest(currentUse\u2026m(it, userMe) }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->g:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;

    return-object v0
.end method

.method public final k(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)Lio/reactivex/t;
    .locals 1
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

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->c:Lio/wondrous/sns/data/VideoRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/VideoRepository;->o(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/leaderboard/fragment/source/c;->a:Lio/wondrous/sns/leaderboard/fragment/source/c;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo v0, "videoRepository.getActiv\u2026eos.map { it.objectId } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->f:Z

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

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->e:I

    return-void
.end method
