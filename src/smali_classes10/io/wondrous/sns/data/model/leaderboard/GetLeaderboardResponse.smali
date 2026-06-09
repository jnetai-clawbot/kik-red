.class public final Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;",
        "",
        "",
        "Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;",
        "leaders",
        "selfUserPosition",
        "",
        "totalCount",
        "<init>",
        "(Ljava/util/List;Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;I)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;",
            ">;",
            "Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;",
            "I)V"
        }
    .end annotation

    const-string v0, "leaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->a:Ljava/util/List;

    iput-object p2, p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->b:Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;

    iput p3, p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->b:Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;

    iget-object v1, p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->a:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->b:Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;

    iget-object v3, p1, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->b:Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->c:I

    iget p1, p1, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->b:Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GetLeaderboardResponse(leaders="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfUserPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->b:Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
