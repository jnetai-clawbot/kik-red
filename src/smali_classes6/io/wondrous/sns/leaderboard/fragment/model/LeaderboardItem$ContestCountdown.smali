.class public final Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;
.super Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContestCountdown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;",
        "",
        "endTimeMs",
        "Lio/wondrous/sns/data/contests/SnsContestStyle;",
        "style",
        "<init>",
        "(JLio/wondrous/sns/data/contests/SnsContestStyle;)V",
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
.field private final a:J

.field private final b:Lio/wondrous/sns/data/contests/SnsContestStyle;


# direct methods
.method public constructor <init>(JLio/wondrous/sns/data/contests/SnsContestStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;-><init>(Lkotlin/jvm/internal/c;)V

    iput-wide p1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;->a:J

    iput-object p3, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;->b:Lio/wondrous/sns/data/contests/SnsContestStyle;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;->a:J

    return-wide v0
.end method

.method public final b()Lio/wondrous/sns/data/contests/SnsContestStyle;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;->b:Lio/wondrous/sns/data/contests/SnsContestStyle;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;

    iget-wide v3, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;->a:J

    iget-wide v5, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;->b:Lio/wondrous/sns/data/contests/SnsContestStyle;

    iget-object p1, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;->b:Lio/wondrous/sns/data/contests/SnsContestStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;->b:Lio/wondrous/sns/data/contests/SnsContestStyle;

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsContestStyle;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ContestCountdown(endTimeMs="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$ContestCountdown;->b:Lio/wondrous/sns/data/contests/SnsContestStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
