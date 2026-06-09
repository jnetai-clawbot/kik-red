.class public final Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;
.super Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Global"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;",
        "",
        "earnings",
        "",
        "isFollowed",
        "isUserMe",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "userDetails",
        "isLive",
        "",
        "position",
        "isSweetSpot",
        "Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;",
        "itemStyle",
        "<init>",
        "(JZZLio/wondrous/sns/data/model/SnsUserDetails;ZIZLio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;)V",
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
.field private final k:J

.field private l:Z

.field private final m:Z

.field private final n:Lio/wondrous/sns/data/model/SnsUserDetails;

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;


# direct methods
.method public constructor <init>(JZZLio/wondrous/sns/data/model/SnsUserDetails;ZIZLio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;)V
    .locals 1

    const-string v0, "userDetails"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemStyle"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    iput-wide p1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->k:J

    iput-boolean p3, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->l:Z

    iput-boolean p4, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->m:Z

    iput-object p5, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->n:Lio/wondrous/sns/data/model/SnsUserDetails;

    iput-boolean p6, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->o:Z

    iput p7, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->p:I

    iput-boolean p8, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->q:Z

    iput-object p9, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->r:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;

    return-void
.end method

.method public synthetic constructor <init>(JZZLio/wondrous/sns/data/model/SnsUserDetails;ZIZLio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;ILkotlin/jvm/internal/c;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;-><init>(JZZLio/wondrous/sns/data/model/SnsUserDetails;ZIZLio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->k:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;

    iget-wide v3, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->k:J

    iget-wide v5, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->l:Z

    iget-boolean v3, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->l:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->m:Z

    iget-boolean v3, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->m:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->n:Lio/wondrous/sns/data/model/SnsUserDetails;

    iget-object v3, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->n:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->o:Z

    iget-boolean v3, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->o:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->p:I

    iget v3, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->p:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->q:Z

    iget-boolean v3, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->q:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->r:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;

    iget-object p1, p1, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->r:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->r:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->p:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->k:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->n:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->o:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->q:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->r:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;

    invoke-virtual {v1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->n:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->o:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->q:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->m:Z

    return v0
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->l:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Global(earnings="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUserMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->n:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSweetSpot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Global;->r:Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItemStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
