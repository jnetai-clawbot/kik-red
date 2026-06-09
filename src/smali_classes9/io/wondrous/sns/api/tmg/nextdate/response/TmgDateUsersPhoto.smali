.class public final Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;",
        "",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;",
        "broadcaster",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;",
        "a",
        "()Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;",
        "participant",
        "b",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;)V",
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
.field private final broadcaster:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;
    .annotation runtime La9/b;
        value = "broadcaster"
    .end annotation
.end field

.field private final participant:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;
    .annotation runtime La9/b;
        value = "participant"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;->broadcaster:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;->participant:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;->broadcaster:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;->participant:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;->broadcaster:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;->broadcaster:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;->participant:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;->participant:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;->broadcaster:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;->participant:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgDateUsersPhoto(broadcaster="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;->broadcaster:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateUsersPhoto;->participant:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
