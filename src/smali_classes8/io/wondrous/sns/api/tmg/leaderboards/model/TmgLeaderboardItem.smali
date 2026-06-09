.class public final Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;",
        "",
        "",
        "score",
        "J",
        "c",
        "()J",
        "Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;",
        "user",
        "Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;",
        "d",
        "()Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;",
        "Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;",
        "pillType",
        "Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;",
        "a",
        "()Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;",
        "",
        "position",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "<init>",
        "(JLio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;Ljava/lang/Integer;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final pillType:Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;
    .annotation runtime La9/b;
        value = "pillType"
    .end annotation
.end field

.field private final position:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "position"
    .end annotation
.end field

.field private final score:J
    .annotation runtime La9/b;
        value = "score"
    .end annotation
.end field

.field private final user:Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;
    .annotation runtime La9/b;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->score:J

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->user:Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->pillType:Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->position:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JLio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;-><init>(JLio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->pillType:Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->score:J

    return-wide v0
.end method

.method public final d()Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->user:Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;

    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->score:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->score:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->user:Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->user:Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->pillType:Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->pillType:Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->position:Ljava/lang/Integer;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->position:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->score:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->user:Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->pillType:Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->position:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgLeaderboardItem(score="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->score:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->user:Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pillType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->pillType:Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->position:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
