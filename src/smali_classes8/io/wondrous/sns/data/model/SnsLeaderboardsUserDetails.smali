.class public final Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;",
        "",
        "",
        "score",
        "",
        "rank",
        "",
        "isFollowed",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "userDetails",
        "<init>",
        "(JIZLio/wondrous/sns/data/model/SnsUserDetails;)V",
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
.field private final a:J

.field private final b:I

.field private final c:Z

.field private final d:Lio/wondrous/sns/data/model/SnsUserDetails;


# direct methods
.method public constructor <init>(JIZLio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 1

    const-string/jumbo v0, "userDetails"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->a:J

    iput p3, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->b:I

    iput-boolean p4, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->c:Z

    iput-object p5, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->d:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-void
.end method

.method public synthetic constructor <init>(JIZLio/wondrous/sns/data/model/SnsUserDetails;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p3, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;-><init>(JIZLio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->a:J

    return-wide v0
.end method

.method public final c()Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->d:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;

    iget-wide v3, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->a:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->b:I

    iget v3, p1, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->c:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->d:Lio/wondrous/sns/data/model/SnsUserDetails;

    iget-object p1, p1, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->d:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->d:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SnsLeaderboardsUserDetails(score="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;->d:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
