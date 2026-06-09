.class public final Lcom/meetme/broadcast/event/internal/EmittingListener;
.super Lio/agora/rtc/IRtcEngineEventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/meetme/broadcast/event/internal/EmittingListener;",
        "Lio/agora/rtc/IRtcEngineEventHandler;",
        "Lio/reactivex/j;",
        "Lcom/meetme/broadcast/event/StreamingEvent;",
        "emitter",
        "<init>",
        "(Lio/reactivex/j;)V",
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
.field private final a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "Lcom/meetme/broadcast/event/StreamingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/reactivex/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/meetme/broadcast/event/StreamingEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    return-void
.end method


# virtual methods
.method public final onApiCallExecuted(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/AgoraApiEvent;

    invoke-direct {v1, p2, p3, p1}, Lcom/meetme/broadcast/event/AgoraApiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, p1, v0

    new-instance v4, Lcom/meetme/broadcast/event/SpeakerVolume;

    iget v5, v3, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    iget v6, v3, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    iget-object v3, v3, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->channelId:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/meetme/broadcast/event/SpeakerVolume;-><init>(IILjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/meetme/broadcast/event/AudioVolumeEvent;

    invoke-direct {p1, v1, p2}, Lcom/meetme/broadcast/event/AudioVolumeEvent;-><init>(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    invoke-interface {p2, p1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClientRoleChanged(II)V
    .locals 4

    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/ClientRoleEvent;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    sget-object p1, Ltmg/broadcast/model/ClientRole;->Unknown:Ltmg/broadcast/model/ClientRole;

    goto :goto_0

    :cond_0
    sget-object p1, Ltmg/broadcast/model/ClientRole;->Viewer:Ltmg/broadcast/model/ClientRole;

    goto :goto_0

    :cond_1
    sget-object p1, Ltmg/broadcast/model/ClientRole;->Broadcaster:Ltmg/broadcast/model/ClientRole;

    :goto_0
    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    sget-object p2, Ltmg/broadcast/model/ClientRole;->Unknown:Ltmg/broadcast/model/ClientRole;

    goto :goto_1

    :cond_2
    sget-object p2, Ltmg/broadcast/model/ClientRole;->Viewer:Ltmg/broadcast/model/ClientRole;

    goto :goto_1

    :cond_3
    sget-object p2, Ltmg/broadcast/model/ClientRole;->Broadcaster:Ltmg/broadcast/model/ClientRole;

    :goto_1
    invoke-direct {v1, p1, p2}, Lcom/meetme/broadcast/event/ClientRoleEvent;-><init>(Ltmg/broadcast/model/ClientRole;Ltmg/broadcast/model/ClientRole;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectionInterrupted()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/ConnectionInterruptedEvent;

    invoke-direct {v1}, Lcom/meetme/broadcast/event/ConnectionInterruptedEvent;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectionLost()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/ConnectionLostEvent;

    invoke-direct {v1}, Lcom/meetme/broadcast/event/ConnectionLostEvent;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectionStateChanged(II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;->FAILED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;->FAILED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;->RECONNECTING:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;->CONNECTED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;->CONNECTING:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;->DISCONNECTED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;

    :goto_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->OTHER:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_1
    sget-object p2, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->TIMEOUT:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_2
    sget-object p2, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->LOCAL_IP_CHANGED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_3
    sget-object p2, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->RENEW_TOKEN:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_4
    sget-object p2, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->REJECTED_BY_SERVER:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_5
    sget-object p2, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->TOKEN_EXPIRED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_6
    sget-object p2, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->INVALID_TOKEN:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_7
    sget-object p2, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->INVALID_CHANNEL_NAME:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_8
    sget-object p2, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->INVALID_APP_ID:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_9
    sget-object p2, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->LEAVE_CHANNEL:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_a
    sget-object p2, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->JOIN_FAILED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_b
    sget-object p2, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->BANNED_BY_SERVER:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_c
    sget-object p2, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->INTERRUPTED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_d
    sget-object p2, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->JOIN_SUCCESS:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_e
    sget-object p2, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->CONNECTING:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    :goto_1
    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent;

    invoke-direct {v1, p1, p2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent;-><init>(Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$State;Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v0, Ljava/lang/LinkageError;

    const-string v1, "Engine failed to load."

    invoke-direct {v0, v1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/ErrorEvent;

    invoke-direct {v1, p1}, Lcom/meetme/broadcast/event/ErrorEvent;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onFacePositionChanged(II[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    if-nez p3, :cond_0

    new-array v3, v2, [Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    if-lez v0, :cond_4

    if-gtz v1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v8, 0x2

    new-array v9, v8, [F

    iget v10, v7, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->width:I

    int-to-float v10, v10

    int-to-float v11, v0

    div-float/2addr v10, v11

    aput v10, v9, v2

    iget v10, v7, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->height:I

    int-to-float v10, v10

    int-to-float v11, v1

    div-float/2addr v10, v11

    const/4 v11, 0x1

    aput v10, v9, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v8, :cond_2

    aget v14, v9, v12

    float-to-double v14, v14

    add-double/2addr v10, v14

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    goto :goto_3

    :cond_3
    int-to-double v8, v13

    div-double v8, v10, v8

    :goto_3
    double-to-float v8, v8

    move v14, v8

    goto :goto_5

    :cond_4
    :goto_4
    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v14, 0x7fc00000    # Float.NaN

    :goto_5
    new-instance v8, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;

    iget v10, v7, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->x:I

    iget v11, v7, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->y:I

    iget v12, v7, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->width:I

    iget v13, v7, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->height:I

    iget v15, v7, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->distance:I

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/meetme/broadcast/event/FaceDetectionEvent$FaceInfo;-><init>(IIIIFI)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v3, Lcom/meetme/broadcast/event/FaceDetectionEvent;

    invoke-direct {v3, v0, v1, v4}, Lcom/meetme/broadcast/event/FaceDetectionEvent;-><init>(IILjava/util/List;)V

    invoke-interface {v2, v3}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFirstRemoteVideoDecoded(IIII)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/meetme/broadcast/event/VideoDecodedEvent;-><init>(IIII)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 9

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v8, Lcom/meetme/broadcast/event/JoinChannelEvent;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/meetme/broadcast/event/JoinChannelEvent;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/c;)V

    invoke-interface {v0, v8}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 2

    iget-object p1, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v0, Lcom/meetme/broadcast/event/LeaveChannelEvent;

    iget-object v1, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meetme/broadcast/event/LeaveChannelEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->b:Ljava/lang/String;

    return-void
.end method

.method public final onRejoinChannelSuccess(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/RejoinChannelEvent;

    invoke-direct {v1, p1, p2, p3}, Lcom/meetme/broadcast/event/RejoinChannelEvent;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRemoteAudioStateChanged(IIII)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 p4, 0x1

    if-eq p2, p4, :cond_3

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    const/4 p4, 0x3

    if-eq p2, p4, :cond_1

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    sget-object p2, Lcom/meetme/broadcast/event/AudioStateEvent$State;->FAILED:Lcom/meetme/broadcast/event/AudioStateEvent$State;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/meetme/broadcast/event/AudioStateEvent$State;->FAILED:Lcom/meetme/broadcast/event/AudioStateEvent$State;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/meetme/broadcast/event/AudioStateEvent$State;->FROZEN:Lcom/meetme/broadcast/event/AudioStateEvent$State;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/meetme/broadcast/event/AudioStateEvent$State;->DECODING:Lcom/meetme/broadcast/event/AudioStateEvent$State;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/meetme/broadcast/event/AudioStateEvent$State;->STARTING:Lcom/meetme/broadcast/event/AudioStateEvent$State;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/meetme/broadcast/event/AudioStateEvent$State;->STOPPED:Lcom/meetme/broadcast/event/AudioStateEvent$State;

    :goto_0
    packed-switch p3, :pswitch_data_0

    sget-object p3, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->UNKNOWN:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    goto :goto_1

    :pswitch_0
    sget-object p3, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->REMOTE_OFFLINE:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    goto :goto_1

    :pswitch_1
    sget-object p3, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->REMOTE_UNMUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    goto :goto_1

    :pswitch_2
    sget-object p3, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->REMOTE_MUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    goto :goto_1

    :pswitch_3
    sget-object p3, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->LOCAL_UNMUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    goto :goto_1

    :pswitch_4
    sget-object p3, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->LOCAL_MUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    goto :goto_1

    :pswitch_5
    sget-object p3, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->NETWORK_RECOVERY:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    goto :goto_1

    :pswitch_6
    sget-object p3, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->NETWORK_CONGESTION:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    goto :goto_1

    :pswitch_7
    sget-object p3, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->INTERNAL:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    :goto_1
    iget-object p4, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v0, Lcom/meetme/broadcast/event/AudioStateEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/meetme/broadcast/event/AudioStateEvent;-><init>(ILcom/meetme/broadcast/event/AudioStateEvent$State;Lcom/meetme/broadcast/event/AudioStateEvent$Reason;)V

    invoke-interface {p4, v0}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRemoteVideoStateChanged(IIII)V
    .locals 2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    sget-object p2, Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;->FAILED:Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;->FAILED:Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;->FROZEN:Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;->DECODING:Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;->STARTING:Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;->STOPPED:Lcom/meetme/broadcast/event/VideoStateChangedEvent$State;

    :goto_0
    packed-switch p3, :pswitch_data_0

    sget-object p3, Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;->INTERNAL:Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_0
    sget-object p3, Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;->AUDIO_FALLBACK_RECOVERY:Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_1
    sget-object p3, Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;->AUDIO_FALLBACK:Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_2
    sget-object p3, Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;->REMOTE_OFFLINE:Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_3
    sget-object p3, Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;->REMOTE_UNMUTE:Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_4
    sget-object p3, Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;->REMOTE_MUTE:Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_5
    sget-object p3, Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;->LOCAL_UNMUTE:Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_6
    sget-object p3, Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;->LOCAL_MUTE:Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_7
    sget-object p3, Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;->NETWORK_RECOVERY:Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_8
    sget-object p3, Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;->NETWORK_CONGESTION:Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;

    goto :goto_1

    :pswitch_9
    sget-object p3, Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;->INTERNAL:Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;

    :goto_1
    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/VideoStateChangedEvent;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/meetme/broadcast/event/VideoStateChangedEvent;-><init>(ILcom/meetme/broadcast/event/VideoStateChangedEvent$State;Lcom/meetme/broadcast/event/VideoStateChangedEvent$Reason;I)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRemoteVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/StreamerStatsEvent;

    invoke-direct {v1, p1}, Lcom/meetme/broadcast/event/StreamerStatsEvent;-><init>(Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/GuestStreamerStatsEvent;

    invoke-direct {v1, p1}, Lcom/meetme/broadcast/event/GuestStreamerStatsEvent;-><init>(Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTokenPrivilegeWillExpire(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/TokenWillExpireEvent;

    invoke-direct {v1, p1}, Lcom/meetme/broadcast/event/TokenWillExpireEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserJoined(II)V
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/UserJoinedEvent;

    invoke-direct {v1, p1, p2}, Lcom/meetme/broadcast/event/UserJoinedEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserMuteAudio(IZ)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/UserMuteAudioEvent;

    invoke-direct {v1, p1, p2}, Lcom/meetme/broadcast/event/UserMuteAudioEvent;-><init>(IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserOffline(II)V
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/EmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/UserOfflineEvent;

    invoke-direct {v1, p1, p2}, Lcom/meetme/broadcast/event/UserOfflineEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method
