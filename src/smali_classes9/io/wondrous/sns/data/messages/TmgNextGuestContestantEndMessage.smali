.class public final Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;
.super Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;",
        "Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;",
        "Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;",
        "data",
        "Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;",
        "a",
        "()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;)V",
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
.field private final a:Lio/wondrous/sns/data/realtime/MessageType;

.field private final data:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;
    .annotation runtime La9/b;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;->data:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_END_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;->a:Lio/wondrous/sns/data/realtime/MessageType;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;->data:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;->data:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;

    iget-object p1, p1, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;->data:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;->a:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;->data:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgNextGuestContestantEndMessage(data="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/messages/TmgNextGuestContestantEndMessage;->data:Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantEndData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
