.class public final Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;
.super Lio/wondrous/sns/data/messages/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;",
        "Lio/wondrous/sns/data/messages/b;",
        "",
        "matchedUserId",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "Lio/wondrous/sns/data/messages/TmgDateUsersImages;",
        "images",
        "Lio/wondrous/sns/data/messages/TmgDateUsersImages;",
        "e",
        "()Lio/wondrous/sns/data/messages/TmgDateUsersImages;",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;",
        "dateNight",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;",
        "a",
        "()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/data/messages/TmgDateUsersImages;Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final dateNight:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;
    .annotation runtime La9/b;
        value = "dateNight"
    .end annotation
.end field

.field private final images:Lio/wondrous/sns/data/messages/TmgDateUsersImages;
    .annotation runtime La9/b;
        value = "images"
    .end annotation
.end field

.field private final matchedUserId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "matchedUserId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/messages/TmgDateUsersImages;Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;)V
    .locals 1

    const-string v0, "matchedUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/messages/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->matchedUserId:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->images:Lio/wondrous/sns/data/messages/TmgDateUsersImages;

    iput-object p3, p0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->dateNight:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->dateNight:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/messages/TmgDateUsersImages;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->images:Lio/wondrous/sns/data/messages/TmgDateUsersImages;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->matchedUserId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->matchedUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->images:Lio/wondrous/sns/data/messages/TmgDateUsersImages;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->images:Lio/wondrous/sns/data/messages/TmgDateUsersImages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->dateNight:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;

    iget-object p1, p1, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->dateNight:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->matchedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->matchedUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->images:Lio/wondrous/sns/data/messages/TmgDateUsersImages;

    invoke-virtual {v1}, Lio/wondrous/sns/data/messages/TmgDateUsersImages;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->dateNight:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgNextDateAcceptedDateMessage(matchedUserId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->matchedUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->images:Lio/wondrous/sns/data/messages/TmgDateUsersImages;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgNextDateAcceptedDateMessage;->dateNight:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightBroadcastResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
