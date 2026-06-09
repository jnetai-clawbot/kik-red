.class public final Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;",
        "Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;",
        "",
        "scoreIncrement",
        "I",
        "f",
        "()I",
        "rank",
        "a",
        "Lio/wondrous/sns/data/messages/TmgRequester;",
        "requester",
        "Lio/wondrous/sns/data/messages/TmgRequester;",
        "e",
        "()Lio/wondrous/sns/data/messages/TmgRequester;",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "incompatibleAction",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "c",
        "()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "<init>",
        "(IILio/wondrous/sns/data/messages/TmgRequester;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lio/wondrous/sns/data/realtime/MessageType;

.field private final incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .annotation runtime La9/b;
        value = "incompatibleAction"
    .end annotation
.end field

.field private final rank:I
    .annotation runtime La9/b;
        value = "rank"
    .end annotation
.end field

.field private final requester:Lio/wondrous/sns/data/messages/TmgRequester;
    .annotation runtime La9/b;
        value = "requester"
    .end annotation
.end field

.field private final scoreIncrement:I
    .annotation runtime La9/b;
        value = "scoreIncrement"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILio/wondrous/sns/data/messages/TmgRequester;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V
    .locals 1

    const-string v0, "requester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibleAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->scoreIncrement:I

    iput p2, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->rank:I

    iput-object p3, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->requester:Lio/wondrous/sns/data/messages/TmgRequester;

    iput-object p4, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    const-string p1, "spotlights"

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->a:Ljava/lang/String;

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->SPOTLIGHTS_SCORE_INCREASED:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->b:Lio/wondrous/sns/data/realtime/MessageType;

    return-void
.end method

.method public synthetic constructor <init>(IILio/wondrous/sns/data/messages/TmgRequester;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;-><init>(IILio/wondrous/sns/data/messages/TmgRequester;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->rank:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/messages/TmgRequester;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->requester:Lio/wondrous/sns/data/messages/TmgRequester;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;

    iget v1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->scoreIncrement:I

    iget v3, p1, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->scoreIncrement:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->rank:I

    iget v3, p1, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->rank:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->requester:Lio/wondrous/sns/data/messages/TmgRequester;

    iget-object v3, p1, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->requester:Lio/wondrous/sns/data/messages/TmgRequester;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iget-object p1, p1, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->scoreIncrement:I

    return v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->b:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->scoreIncrement:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->rank:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->requester:Lio/wondrous/sns/data/messages/TmgRequester;

    invoke-virtual {v1}, Lio/wondrous/sns/data/messages/TmgRequester;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgSpotlightScoreIncreasedMessage(scoreIncrement="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->scoreIncrement:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->requester:Lio/wondrous/sns/data/messages/TmgRequester;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incompatibleAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
