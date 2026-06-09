.class public final Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/metadata/SnsBroadcastFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;",
        "Lio/wondrous/sns/data/model/metadata/SnsBroadcastFeature;",
        "Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;",
        "gameData",
        "Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;",
        "contestantData",
        "",
        "queueCount",
        "",
        "type",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "unsupportedAction",
        "<init>",
        "(Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;ILjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V",
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
.field private final a:Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

.field private final b:Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;ILjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V
    .locals 1

    const-string v0, "gameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsupportedAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->a:Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    iput-object p2, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->b:Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    iput p3, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->c:I

    iput-object p4, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->e:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->e:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object p1
.end method

.method public final b()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->b:Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->a:Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->a:Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->a:Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->b:Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->b:Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->c:I

    iget v3, p1, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->e:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iget-object p1, p1, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->e:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->a:Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->b:Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->e:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SnsNextGuestFeature(gameData="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->a:Lio/wondrous/sns/data/model/nextguest/NextGuestGameData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contestantData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->b:Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queueCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unsupportedAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;->e:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
