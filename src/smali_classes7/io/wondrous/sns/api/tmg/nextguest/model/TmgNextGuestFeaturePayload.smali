.class public final Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;",
        "",
        "Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;",
        "gamePreference",
        "Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;",
        "a",
        "()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;",
        "Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;",
        "participantInfo",
        "Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;",
        "b",
        "()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;",
        "",
        "incompatibleAction",
        "Ljava/lang/String;",
        "getIncompatibleAction",
        "()Ljava/lang/String;",
        "",
        "queueCount",
        "I",
        "c",
        "()I",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;Ljava/lang/String;I)V",
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
.field private final gamePreference:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;
    .annotation runtime La9/b;
        value = "gamePreferences"
    .end annotation
.end field

.field private final incompatibleAction:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "incompatibleAction"
    .end annotation
.end field

.field private final participantInfo:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;
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
.method public constructor <init>(Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "gamePreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibleAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->gamePreference:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->participantInfo:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->incompatibleAction:Ljava/lang/String;

    iput p4, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->queueCount:I

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->gamePreference:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->participantInfo:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->queueCount:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->gamePreference:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->gamePreference:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->participantInfo:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->participantInfo:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->incompatibleAction:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->incompatibleAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->queueCount:I

    iget p1, p1, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->queueCount:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->gamePreference:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->participantInfo:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->incompatibleAction:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->queueCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgNextGuestFeaturePayload(gamePreference="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->gamePreference:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestGameData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participantInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->participantInfo:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incompatibleAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->incompatibleAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queueCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestFeaturePayload;->queueCount:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
