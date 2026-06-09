.class public final Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;",
        "",
        "Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;",
        "nextDateGame",
        "Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;",
        "c",
        "()Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;",
        "dateNightEvent",
        "Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;",
        "a",
        "()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;",
        "Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;",
        "participantInfo",
        "Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;",
        "d",
        "()Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;",
        "",
        "incompatibleAction",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "queueCount",
        "I",
        "e",
        "()I",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;Ljava/lang/String;I)V",
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
.field private final dateNightEvent:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;
    .annotation runtime La9/b;
        value = "dateNight"
    .end annotation
.end field

.field private final incompatibleAction:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "incompatibleAction"
    .end annotation
.end field

.field private final nextDateGame:Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;
    .annotation runtime La9/b;
        value = "gamePreferences"
    .end annotation
.end field

.field private final participantInfo:Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;
    .annotation runtime La9/b;
        value = "participantInfo"
    .end annotation
.end field

.field private final queueCount:I
    .annotation runtime La9/b;
        value = "queueCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "nextDateGame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibleAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->nextDateGame:Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->dateNightEvent:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->participantInfo:Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->incompatibleAction:Ljava/lang/String;

    iput p5, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->queueCount:I

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->dateNightEvent:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->incompatibleAction:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->nextDateGame:Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->participantInfo:Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->queueCount:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->nextDateGame:Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->nextDateGame:Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->dateNightEvent:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->dateNightEvent:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->participantInfo:Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->participantInfo:Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->incompatibleAction:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->incompatibleAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->queueCount:I

    iget p1, p1, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->queueCount:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->nextDateGame:Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->dateNightEvent:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->participantInfo:Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->incompatibleAction:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->queueCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgSnsNextDate(nextDateGame="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->nextDateGame:Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateGameData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateNightEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->dateNightEvent:Lio/wondrous/sns/api/tmg/nextdate/response/TmgDateNightStatusResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participantInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->participantInfo:Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incompatibleAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->incompatibleAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queueCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;->queueCount:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
