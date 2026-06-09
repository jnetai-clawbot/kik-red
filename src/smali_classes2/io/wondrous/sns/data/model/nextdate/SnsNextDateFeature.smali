.class public final Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/metadata/SnsBroadcastFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;",
        "Lio/wondrous/sns/data/model/metadata/SnsBroadcastFeature;",
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;",
        "gameData",
        "Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;",
        "dateNight",
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;",
        "contestantData",
        "",
        "queueCount",
        "",
        "type",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "unsupportedAction",
        "<init>",
        "(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;ILjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V",
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
.field private final a:Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

.field private final b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

.field private final c:Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;ILjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V
    .locals 1

    const-string v0, "gameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsupportedAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->a:Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    iput-object p2, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    iput-object p3, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->c:Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    iput p4, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->d:I

    iput-object p5, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->f:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->f:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object p1
.end method

.method public final b()Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->c:Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->a:Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->a:Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->a:Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->c:Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->c:Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->d:I

    iget v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->f:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iget-object p1, p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->f:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->a:Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->c:Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->f:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SnsNextDateFeature(gameData="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->a:Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->b:Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contestantData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->c:Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queueCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unsupportedAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;->f:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
