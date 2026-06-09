.class public final Lse/d;
.super Lio/agora/rtc/IRtcEngineEventHandler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/agora/rtc/IRtcEngineEventHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d(Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActiveSpeaker(I)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onActiveSpeaker(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onApiCallExecuted(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onApiCallExecuted(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioEffectFinished(I)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioEffectFinished(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioMixingFinished()V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioMixingFinished()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioQuality(IISS)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioQuality(IISS)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioRouteChanged(I)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioRouteChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraFocusAreaChanged(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraReady()V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onCameraReady()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onClientRoleChanged(II)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onClientRoleChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onConnectionBanned()V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionBanned()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onConnectionInterrupted()V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionInterrupted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onConnectionLost()V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionLost()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onConnectionStateChanged(II)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionStateChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(I)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onError(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFacePositionChanged(II[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onFacePositionChanged(II[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFirstLocalAudioFrame(I)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstLocalAudioFrame(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFirstLocalVideoFrame(III)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstLocalVideoFrame(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFirstRemoteAudioFrame(II)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteAudioFrame(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFirstRemoteVideoDecoded(IIII)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteVideoDecoded(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFirstRemoteVideoFrame(IIII)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteVideoFrame(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLastmileQuality(I)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLastmileQuality(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLocalPublishFallbackToAudioOnly(Z)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalPublishFallbackToAudioOnly(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLocalVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaEngineLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onMediaEngineLoadSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaEngineStartCallSuccess()V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onMediaEngineStartCallSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNetworkQuality(III)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onNetworkQuality(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRejoinChannelSuccess(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRemoteAudioStateChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteAudioStateChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRemoteAudioTransportStats(IIII)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteAudioTransportStats(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRemoteSubscribeFallbackToAudioOnly(IZ)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteSubscribeFallbackToAudioOnly(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRemoteVideoStateChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteVideoStateChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRemoteVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRemoteVideoTransportStats(IIII)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteVideoTransportStats(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRequestToken()V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRequestToken()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRtcStats(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRtcStats(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStreamInjectedStatus(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamInjectedStatus(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStreamMessage(II[B)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamMessage(II[B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStreamMessageError(IIIII)V
    .locals 8

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/agora/rtc/IRtcEngineEventHandler;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamMessageError(IIIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStreamPublished(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamPublished(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStreamUnpublished(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamUnpublished(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTokenPrivilegeWillExpire(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onTokenPrivilegeWillExpire(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTranscodingUpdated()V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onTranscodingUpdated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUserEnableLocalVideo(IZ)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserEnableLocalVideo(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUserEnableVideo(IZ)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserEnableVideo(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUserJoined(II)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserJoined(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUserMuteAudio(IZ)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserMuteAudio(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUserMuteVideo(IZ)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserMuteVideo(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUserOffline(II)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserOffline(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Lio/agora/rtc/IRtcEngineEventHandler;->onVideoSizeChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoStopped()V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onVideoStopped()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onWarning(I)V
    .locals 2

    iget-object v0, p0, Lse/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onWarning(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
