.class final synthetic Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel$isSwipeLiveContestLeaderboardEnabled$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;-><init>(Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel$isSwipeLiveContestLeaderboardEnabled$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel$isSwipeLiveContestLeaderboardEnabled$1;

    invoke-direct {v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel$isSwipeLiveContestLeaderboardEnabled$1;-><init>()V

    sput-object v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel$isSwipeLiveContestLeaderboardEnabled$1;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel$isSwipeLiveContestLeaderboardEnabled$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lio/wondrous/sns/data/config/LeaderboardConfig;

    const-string v1, "liveConstestsSwipeEnabled"

    const-string v2, "getLiveConstestsSwipeEnabled()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/config/LeaderboardConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LeaderboardConfig;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
