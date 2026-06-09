.class public final Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/nextdate/realtime/NextDateRealtimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;",
        "Lio/wondrous/sns/data/model/nextdate/realtime/NextDateRealtimeMessage;",
        "",
        "gameId",
        "participantId",
        "",
        "loveOmeterRating",
        "oneVoteInPercents",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;FF)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:F

.field private final d:F

.field private final e:Lio/wondrous/sns/data/realtime/MessageType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 1
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->b:Ljava/lang/String;

    iput p3, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->c:F

    iput p4, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->d:F

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_LOVE_METER_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p1, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->e:Lio/wondrous/sns/data/realtime/MessageType;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->c:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "nextDate"

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->e:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->c:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NextDateLoveMeterUpdatedMessage(gameId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loveOmeterRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", oneVoteInPercents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateLoveMeterUpdatedMessage;->d:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
