.class public final Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;",
        "",
        "",
        "broadcastId",
        "Ljava/lang/String;",
        "getBroadcastId",
        "()Ljava/lang/String;",
        "",
        "ageFilterEnabled",
        "Z",
        "getAgeFilterEnabled",
        "()Z",
        "locationFilterEnabled",
        "getLocationFilterEnabled",
        "gender",
        "getGender",
        "",
        "roundTime",
        "Ljava/lang/Integer;",
        "getRoundTime",
        "()Ljava/lang/Integer;",
        "isBlindDateModeEnabled",
        "<init>",
        "(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Z)V",
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
.field private final ageFilterEnabled:Z
    .annotation runtime La9/b;
        value = "ageFilterEnabled"
    .end annotation
.end field

.field private final broadcastId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "broadcastId"
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "gender"
    .end annotation
.end field

.field private final isBlindDateModeEnabled:Z
    .annotation runtime La9/b;
        value = "blindDateModeEnabled"
    .end annotation
.end field

.field private final locationFilterEnabled:Z
    .annotation runtime La9/b;
        value = "locationFilterEnabled"
    .end annotation
.end field

.field private final roundTime:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "roundTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->broadcastId:Ljava/lang/String;

    iput-boolean p2, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->ageFilterEnabled:Z

    iput-boolean p3, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->locationFilterEnabled:Z

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->gender:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->roundTime:Ljava/lang/Integer;

    iput-boolean p6, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->isBlindDateModeEnabled:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->broadcastId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->broadcastId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->ageFilterEnabled:Z

    iget-boolean v3, p1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->ageFilterEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->locationFilterEnabled:Z

    iget-boolean v3, p1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->locationFilterEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->gender:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->roundTime:Ljava/lang/Integer;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->roundTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->isBlindDateModeEnabled:Z

    iget-boolean p1, p1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->isBlindDateModeEnabled:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->ageFilterEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->locationFilterEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->gender:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->roundTime:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->isBlindDateModeEnabled:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgStartNextDateRequest(broadcastId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ageFilterEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->ageFilterEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationFilterEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->locationFilterEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->roundTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlindDateModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgStartNextDateRequest;->isBlindDateModeEnabled:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
