.class public final Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;
.super Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;",
        "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
        "Lio/wondrous/sns/data/contests/SnsContest;",
        "snsContest",
        "",
        "isBannerClickedByViewer",
        "<init>",
        "(Lio/wondrous/sns/data/contests/SnsContest;Z)V",
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
.field private final c:Lio/wondrous/sns/data/contests/SnsContest;

.field private final d:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/contests/SnsContest;Z)V
    .locals 1

    const-string v0, "snsContest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->c:Lio/wondrous/sns/data/contests/SnsContest;

    iput-boolean p2, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/contests/SnsContest;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->c:Lio/wondrous/sns/data/contests/SnsContest;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->c:Lio/wondrous/sns/data/contests/SnsContest;

    iget-object v3, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->c:Lio/wondrous/sns/data/contests/SnsContest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->d:Z

    iget-boolean p1, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->d:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->c:Lio/wondrous/sns/data/contests/SnsContest;

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsContest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Contest(snsContest="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->c:Lio/wondrous/sns/data/contests/SnsContest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBannerClickedByViewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
