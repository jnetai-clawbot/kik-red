.class public final Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;",
        "",
        "",
        "dailyLimit",
        "I",
        "a",
        "()I",
        "weeklyLimit",
        "b",
        "weeklyScheduledShowsCount",
        "c",
        "<init>",
        "(III)V",
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
.field private final dailyLimit:I
    .annotation runtime La9/b;
        value = "dailyLimit"
    .end annotation
.end field

.field private final weeklyLimit:I
    .annotation runtime La9/b;
        value = "weeklyLimit"
    .end annotation
.end field

.field private final weeklyScheduledShowsCount:I
    .annotation runtime La9/b;
        value = "weeklyScheduledShowsCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->dailyLimit:I

    iput p2, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->weeklyLimit:I

    iput p3, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->weeklyScheduledShowsCount:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->dailyLimit:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->weeklyLimit:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->weeklyScheduledShowsCount:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;

    iget v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->dailyLimit:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->dailyLimit:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->weeklyLimit:I

    iget v3, p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->weeklyLimit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->weeklyScheduledShowsCount:I

    iget p1, p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->weeklyScheduledShowsCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->dailyLimit:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->weeklyLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->weeklyScheduledShowsCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgScheduledShowsUserInfo(dailyLimit="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->dailyLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weeklyLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->weeklyLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weeklyScheduledShowsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->weeklyScheduledShowsCount:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
