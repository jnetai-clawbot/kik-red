.class public Lio/wondrous/sns/leaderboard/tracking/SnsLeaderboardsTabEvent;
.super Lio/wondrous/sns/tracking/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/tracking/SnsLeaderboardsTabEvent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/wondrous/sns/tracking/o<",
        "*>;>",
        "Lio/wondrous/sns/tracking/o<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/tracking/SnsLeaderboardsTabEvent;",
        "Lio/wondrous/sns/tracking/o;",
        "T",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/tracking/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Lio/wondrous/sns/leaderboard/LeaderboardType;)Lio/wondrous/sns/tracking/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/leaderboard/LeaderboardType;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    if-eqz v0, :cond_2

    check-cast p1, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;->a()Lio/wondrous/sns/data/model/w;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/leaderboard/tracking/SnsLeaderboardsTabEvent$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "popular"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "diamonds"

    :goto_0
    const-string/jumbo v0, "tab"

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/tracking/o;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    :goto_1
    return-object p0
.end method
