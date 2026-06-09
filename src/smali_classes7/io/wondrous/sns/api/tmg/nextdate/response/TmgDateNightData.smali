.class public final Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;",
        "",
        "",
        "createdDate",
        "J",
        "a",
        "()J",
        "",
        "isClaimed",
        "Z",
        "c",
        "()Z",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;",
        "user",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;",
        "b",
        "()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;",
        "<init>",
        "(JZLio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;)V",
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
.field private final createdDate:J
    .annotation runtime La9/b;
        value = "createdDate"
    .end annotation
.end field

.field private final isClaimed:Z
    .annotation runtime La9/b;
        value = "isClaimed"
    .end annotation
.end field

.field private final user:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;
    .annotation runtime La9/b;
        value = "userInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->createdDate:J

    iput-boolean p3, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->isClaimed:Z

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->user:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->createdDate:J

    return-wide v0
.end method

.method public final b()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->user:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->isClaimed:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;

    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->createdDate:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->createdDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->isClaimed:Z

    iget-boolean v3, p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->isClaimed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->user:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->user:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->createdDate:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->isClaimed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->user:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgDateNightData(createdDate="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->createdDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isClaimed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->isClaimed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightData;->user:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
