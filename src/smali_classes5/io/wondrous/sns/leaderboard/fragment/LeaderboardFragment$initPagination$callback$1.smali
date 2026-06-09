.class public final Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initPagination$callback$1;
.super Lvf/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initPagination$callback$1",
        "Lvf/a;",
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
.field final synthetic b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initPagination$callback$1;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    invoke-direct {p0}, Lvf/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$initPagination$callback$1;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->W3()Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;->g(Lio/reactivex/v;)Z

    move-result p1

    return p1
.end method
