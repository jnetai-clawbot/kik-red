.class public final Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/spotlight/SpotlightRealtimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightRealtimeMessage;",
        "",
        "scoreIncrement",
        "rank",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;",
        "spotlightRequester",
        "<init>",
        "(IILio/wondrous/sns/data/model/spotlight/SpotlightRequester;)V",
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
.field private final a:I

.field private final b:I

.field private final c:Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;

.field private final d:Lio/wondrous/sns/data/realtime/MessageType;


# direct methods
.method public constructor <init>(IILio/wondrous/sns/data/model/spotlight/SpotlightRequester;)V
    .locals 1

    const-string v0, "spotlightRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->a:I

    iput p2, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->b:I

    iput-object p3, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->c:Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->SPOTLIGHTS_SCORE_INCREASED:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->d:Lio/wondrous/sns/data/realtime/MessageType;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "spotlights"

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;

    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->a:I

    iget v3, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->b:I

    iget v3, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->c:Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;

    iget-object p1, p1, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->c:Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->c:Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;

    return-object v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->d:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->c:Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SpotlightScoreIncreasedMessage(scoreIncrement="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spotlightRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->c:Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
