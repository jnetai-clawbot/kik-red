.class public final Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;",
        "",
        "",
        "broadcastId",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "",
        "updatedAt",
        "J",
        "b",
        "()J",
        "",
        "isActive",
        "Z",
        "c",
        "()Z",
        "<init>",
        "(Ljava/lang/String;JZ)V",
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
.field private final broadcastId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "id"
    .end annotation
.end field

.field private final isActive:Z
    .annotation runtime La9/b;
        value = "isActive"
    .end annotation
.end field

.field private final updatedAt:J
    .annotation runtime La9/b;
        value = "updatedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->broadcastId:Ljava/lang/String;

    iput-wide p2, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->updatedAt:J

    iput-boolean p4, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->isActive:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->updatedAt:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->isActive:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->broadcastId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->broadcastId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->updatedAt:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->updatedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->isActive:Z

    iget-boolean p1, p1, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->isActive:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->updatedAt:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->isActive:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgMostRecentBroadcast(broadcastId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->updatedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgMostRecentBroadcast;->isActive:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
