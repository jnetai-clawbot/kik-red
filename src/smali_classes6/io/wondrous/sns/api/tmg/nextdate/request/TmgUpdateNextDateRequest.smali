.class public final Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;",
        "",
        "",
        "ageFilterEnabled",
        "Z",
        "getAgeFilterEnabled",
        "()Z",
        "locationFilterEnabled",
        "getLocationFilterEnabled",
        "",
        "gender",
        "Ljava/lang/String;",
        "getGender",
        "()Ljava/lang/String;",
        "",
        "roundTime",
        "Ljava/lang/Integer;",
        "getRoundTime",
        "()Ljava/lang/Integer;",
        "blindDateModeEnabled",
        "getBlindDateModeEnabled",
        "<init>",
        "(ZZLjava/lang/String;Ljava/lang/Integer;Z)V",
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

.field private final blindDateModeEnabled:Z
    .annotation runtime La9/b;
        value = "blindDateModeEnabled"
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "gender"
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
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->ageFilterEnabled:Z

    iput-boolean p2, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->locationFilterEnabled:Z

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->gender:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->roundTime:Ljava/lang/Integer;

    iput-boolean p5, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->blindDateModeEnabled:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->ageFilterEnabled:Z

    iget-boolean v3, p1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->ageFilterEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->locationFilterEnabled:Z

    iget-boolean v3, p1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->locationFilterEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->gender:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->roundTime:Ljava/lang/Integer;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->roundTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->blindDateModeEnabled:Z

    iget-boolean p1, p1, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->blindDateModeEnabled:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->ageFilterEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->locationFilterEnabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->gender:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->roundTime:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->blindDateModeEnabled:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgUpdateNextDateRequest(ageFilterEnabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->ageFilterEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationFilterEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->locationFilterEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->roundTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blindDateModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/nextdate/request/TmgUpdateNextDateRequest;->blindDateModeEnabled:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
