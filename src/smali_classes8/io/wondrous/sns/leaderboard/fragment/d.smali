.class public final synthetic Lio/wondrous/sns/leaderboard/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

.field public final synthetic b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

.field public final synthetic c:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;Lkotlin/jvm/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/d;->a:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/fragment/d;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    iput-object p3, p0, Lio/wondrous/sns/leaderboard/fragment/d;->c:Lkotlin/jvm/internal/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/d;->a:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/d;->b:Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    iget-object v2, p0, Lio/wondrous/sns/leaderboard/fragment/d;->c:Lkotlin/jvm/internal/x;

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;->j(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;Lkotlin/jvm/internal/x;Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter$UserSelected;)V

    return-void
.end method
