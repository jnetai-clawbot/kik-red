.class public final Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$onRefreshTriggered$2;
.super Lvf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvf/b<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "io/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$onRefreshTriggered$2",
        "Lvf/b;",
        "Lkotlin/Pair;",
        "",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
        "",
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
.field final synthetic b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;


# direct methods
.method constructor <init>(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$onRefreshTriggered$2;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    invoke-direct {p0}, Lvf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/exception/ConnectionFailedException;

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/NetworkExtensionsKt;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$onRefreshTriggered$2;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    invoke-static {p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->n(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;)Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$onRefreshTriggered$2;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    invoke-static {p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->n(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;)Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->G1()V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$onRefreshTriggered$2;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    invoke-static {v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->n(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;)Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->u1()V

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$onRefreshTriggered$2;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    invoke-static {v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->n(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;)Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$onRefreshTriggered$2;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    invoke-static {v2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->m(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;)Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;->i()Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->Y(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)V

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$onRefreshTriggered$2;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    invoke-static {v1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->n(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;)Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->M0(Z)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$onRefreshTriggered$2;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    invoke-static {p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->n(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;)Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->D0(Ljava/util/List;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$onRefreshTriggered$2;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    invoke-static {p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->n(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;)Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->O2()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$onRefreshTriggered$2;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    invoke-static {p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->n(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;)Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->m2()V

    :goto_0
    return-void
.end method
