.class public final Lio/wondrous/sns/levels/progress/UserLevelRewardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/levels/progress/UserLevelRewardItem;",
        "",
        "Lio/wondrous/sns/data/model/levels/LevelRewardItem;",
        "rewardItem",
        "Lio/wondrous/sns/data/model/levels/Level;",
        "unlockedBy",
        "",
        "currentUserPoints",
        "<init>",
        "(Lio/wondrous/sns/data/model/levels/LevelRewardItem;Lio/wondrous/sns/data/model/levels/Level;J)V",
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
.field private final a:Lio/wondrous/sns/data/model/levels/LevelRewardItem;

.field private final b:Lio/wondrous/sns/data/model/levels/Level;

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/levels/LevelRewardItem;Lio/wondrous/sns/data/model/levels/Level;J)V
    .locals 1

    const-string v0, "rewardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unlockedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->a:Lio/wondrous/sns/data/model/levels/LevelRewardItem;

    iput-object p2, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->b:Lio/wondrous/sns/data/model/levels/Level;

    iput-wide p3, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->c:J

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide p1

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/levels/LevelRewardItem;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->a:Lio/wondrous/sns/data/model/levels/LevelRewardItem;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/levels/Level;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->b:Lio/wondrous/sns/data/model/levels/Level;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;

    iget-object v1, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->a:Lio/wondrous/sns/data/model/levels/LevelRewardItem;

    iget-object v3, p1, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->a:Lio/wondrous/sns/data/model/levels/LevelRewardItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->b:Lio/wondrous/sns/data/model/levels/Level;

    iget-object v3, p1, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->b:Lio/wondrous/sns/data/model/levels/Level;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->c:J

    iget-wide v5, p1, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->a:Lio/wondrous/sns/data/model/levels/LevelRewardItem;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/LevelRewardItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->b:Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/Level;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->c:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "UserLevelRewardItem(rewardItem="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->a:Lio/wondrous/sns/data/model/levels/LevelRewardItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unlockedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->b:Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/levels/progress/UserLevelRewardItem;->c:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->e(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
