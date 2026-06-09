.class public final Lio/wondrous/sns/leaderboard/main/LeaderboardMostPopularFragment;
.super Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/main/LeaderboardMostPopularFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/main/LeaderboardMostPopularFragment;",
        "Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lio/wondrous/sns/leaderboard/main/LeaderboardMostPopularFragment$Companion;

.field private static final x:Lio/wondrous/sns/leaderboard/LeaderboardType$Global;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMostPopularFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMostPopularFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMostPopularFragment;->w:Lio/wondrous/sns/leaderboard/main/LeaderboardMostPopularFragment$Companion;

    new-instance v0, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    sget-object v1, Lio/wondrous/sns/data/model/w;->POPULAR:Lio/wondrous/sns/data/model/w;

    invoke-direct {v0, v1}, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;-><init>(Lio/wondrous/sns/data/model/w;)V

    sput-object v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMostPopularFragment;->x:Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final T3()Lio/wondrous/sns/leaderboard/LeaderboardType;
    .locals 1

    sget-object v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMostPopularFragment;->x:Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    return-object v0
.end method
