.class public final Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$followChanged$1;
.super Lio/reactivex/observers/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->c(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$followChanged$1",
        "Lio/reactivex/observers/c;",
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$followChanged$1;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$followChanged$1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$followChanged$1;->d:Z

    invoke-direct {p0}, Lio/reactivex/observers/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$followChanged$1;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    invoke-static {v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->n(Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;)Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$followChanged$1;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$followChanged$1;->d:Z

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;->w2(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
