.class public final Lcom/meetme/broadcast/event/internal/LoggingAgoraListener;
.super Lio/agora/rtc/IRtcEngineEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/event/internal/LoggingAgoraListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meetme/broadcast/event/internal/LoggingAgoraListener;",
        "Lio/agora/rtc/IRtcEngineEventHandler;",
        "<init>",
        "()V",
        "Companion",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetme/broadcast/event/internal/LoggingAgoraListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/broadcast/event/internal/LoggingAgoraListener$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApiCallExecuted(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_0

    aget-object v1, p1, p2

    iget v1, v1, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onClientRoleChanged(II)V
    .locals 0

    return-void
.end method

.method public final onConnectionInterrupted()V
    .locals 0

    return-void
.end method

.method public final onConnectionLost()V
    .locals 0

    return-void
.end method

.method public final onConnectionStateChanged(II)V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 0

    return-void
.end method

.method public final onFirstLocalAudioFrame(I)V
    .locals 0

    return-void
.end method

.method public final onFirstRemoteAudioDecoded(II)V
    .locals 0

    return-void
.end method

.method public final onFirstRemoteAudioFrame(II)V
    .locals 0

    return-void
.end method

.method public final onFirstRemoteVideoDecoded(IIII)V
    .locals 0

    return-void
.end method

.method public final onFirstRemoteVideoFrame(IIII)V
    .locals 0

    return-void
.end method

.method public final onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onLocalAudioStateChanged(II)V
    .locals 0

    return-void
.end method

.method public final onRejoinChannelSuccess(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final onRemoteAudioStateChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final onRemoteAudioStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;)V
    .locals 0

    return-void
.end method

.method public final onRemoteVideoStateChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final onRemoteVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V
    .locals 1

    const-string/jumbo v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserJoined(II)V
    .locals 0

    return-void
.end method

.method public final onUserMuteAudio(IZ)V
    .locals 0

    return-void
.end method

.method public final onUserOffline(II)V
    .locals 0

    return-void
.end method
