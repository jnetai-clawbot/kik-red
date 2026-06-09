.class public final Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;
.implements Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;",
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;",
        "Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;",
        "leaderboardSource",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;",
        "leaderboardProperties",
        "<init>",
        "(Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;)V",
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
.field private final a:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;

.field private final b:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final c:Lio/wondrous/sns/data/ConfigRepository;

.field private final d:Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;

.field private final e:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "leaderboardSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->a:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    iput-object p3, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p4, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->d:Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->e()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel$isLiveIndicatorEnabled$1;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel$isLiveIndicatorEnabled$1;

    new-instance p4, Lio/wondrous/sns/leaderboard/fragment/a;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v0}, Lio/wondrous/sns/leaderboard/fragment/a;-><init>(Lkotlin/reflect/KProperty1;I)V

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.leaderb\u2026ig::liveIndicatorEnabled)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->e:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->e()Lio/reactivex/t;

    move-result-object p1

    sget-object p4, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel$isSwipeLiveContestLeaderboardEnabled$1;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel$isSwipeLiveContestLeaderboardEnabled$1;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v1, 0x1b

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p4, "configRepository.leaderb\u2026iveConstestsSwipeEnabled)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->f:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/leaderboard/fragment/b;->a:Lio/wondrous/sns/leaderboard/fragment/b;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.liveCon\u2026fig.modalDisplayEnabled }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->g:Lio/reactivex/t;

    return-void
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

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->a:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;

    invoke-interface {v0}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->a()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string/jumbo v0, "tmgUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    new-instance p3, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/f;Lio/reactivex/b0;)V

    return-object p3
.end method

.method public final c()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->a:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;

    invoke-interface {v0}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->c()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lri/a;)Lio/reactivex/t;
    .locals 1
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

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->a:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;

    invoke-interface {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->d(Lri/a;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->d:Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;->b()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->d:Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->a:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;

    invoke-interface {v0}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->f:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final i()Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->a:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;

    invoke-interface {v0}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->i()Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->e:Lio/reactivex/internal/operators/observable/p2;

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

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->a:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;

    invoke-interface {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->k(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->a:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;

    invoke-interface {v0}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->g:Lio/reactivex/t;

    return-object v0
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

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->a:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;

    invoke-interface {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->n(Ljava/util/List;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;->a:Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;

    invoke-interface {v0}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->reset()V

    return-void
.end method
