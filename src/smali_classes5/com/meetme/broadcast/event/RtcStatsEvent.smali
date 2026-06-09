.class public final Lcom/meetme/broadcast/event/RtcStatsEvent;
.super Lcom/meetme/broadcast/event/AgoraStatsEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meetme/broadcast/event/RtcStatsEvent;",
        "Lcom/meetme/broadcast/event/AgoraStatsEvent;",
        "Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;",
        "data",
        "<init>",
        "(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;


# direct methods
.method public constructor <init>(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/broadcast/event/AgoraStatsEvent$StatType;->RTC:Lcom/meetme/broadcast/event/AgoraStatsEvent$StatType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/meetme/broadcast/event/AgoraStatsEvent;-><init>(Lcom/meetme/broadcast/event/AgoraStatsEvent$StatType;Ljava/lang/Object;Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/meetme/broadcast/event/RtcStatsEvent;->b:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    return-void
.end method


# virtual methods
.method public final a()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/event/RtcStatsEvent;->b:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/meetme/broadcast/event/RtcStatsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/meetme/broadcast/event/RtcStatsEvent;

    iget-object v1, p0, Lcom/meetme/broadcast/event/RtcStatsEvent;->b:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    iget-object p1, p1, Lcom/meetme/broadcast/event/RtcStatsEvent;->b:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/event/RtcStatsEvent;->b:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RtcStatsEvent(data="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/broadcast/event/RtcStatsEvent;->b:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
