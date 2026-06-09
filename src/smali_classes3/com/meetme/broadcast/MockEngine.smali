.class public final Lcom/meetme/broadcast/MockEngine;
.super Lio/agora/rtc/RtcEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/MockEngine$Receiver;
    }
.end annotation


# static fields
.field static d:Ljava/lang/String;


# instance fields
.field private final a:Lio/agora/rtc/IRtcEngineEventHandler;

.field private final b:Ljava/util/Random;

.field private c:Z


# direct methods
.method constructor <init>(Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    invoke-direct {p0}, Lio/agora/rtc/RtcEngine;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/meetme/broadcast/MockEngine;->b:Ljava/util/Random;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/broadcast/MockEngine;->c:Z

    iput-object p1, p0, Lcom/meetme/broadcast/MockEngine;->a:Lio/agora/rtc/IRtcEngineEventHandler;

    return-void
.end method


# virtual methods
.method public final addInjectStreamUrl(Ljava/lang/String;Lio/agora/rtc/live/LiveInjectStreamConfig;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final addPublishStreamUrl(Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final addVideoWatermark(Lio/agora/rtc/video/AgoraImage;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final addVideoWatermark(Ljava/lang/String;Lio/agora/rtc/video/WatermarkOptions;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final adjustAudioMixingPlayoutVolume(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final adjustAudioMixingPublishVolume(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final adjustAudioMixingVolume(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final adjustPlaybackSignalVolume(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final adjustRecordingSignalVolume(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final adjustUserPlaybackSignalVolume(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final clearVideoWatermarks()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final complain(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final createDataStream(Lio/agora/rtc/models/DataStreamConfig;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final createDataStream(ZZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final createRtcChannel(Ljava/lang/String;)Lio/agora/rtc/RtcChannel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final disableAudio()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disableLastmileTest()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disableVideo()I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/broadcast/MockEngine;->c:Z

    return v0
.end method

.method public final enableAudio()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableAudioQualityIndication(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableAudioVolumeIndication(IIZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableContentInspect(ZLio/agora/rtc/models/ContentInspectConfig;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableDeepLearningDenoise(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableDualStreamMode(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableEncryption(ZLio/agora/rtc/internal/EncryptionConfig;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableFaceDetection(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableHighPerfWifiMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableInEarMonitoring(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableLastmileTest()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableLocalAudio(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableLocalVideo(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableLocalVoicePitchCallback(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableRemoteSuperResolution(IZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableRemoteSuperResolution(ZII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableSoundPositionIndication(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableSpatialAudio(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableVideo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableVirtualBackground(ZLio/agora/rtc/video/VirtualBackgroundSource;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableWebSdkInteroperability(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final enableWirelessAccelerate(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getAudioEffectManager()Lio/agora/rtc/IAudioEffectManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudioFileInfo(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getAudioMixingCurrentPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioMixingDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioMixingPlayoutVolume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioMixingPublishVolume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioTrackCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCallId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCameraMaxZoomFactor()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConnectionState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNativeHandle()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUserInfoByUid(ILio/agora/rtc/models/UserInfo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getUserInfoByUserAccount(Ljava/lang/String;Lio/agora/rtc/models/UserInfo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isCameraAutoFocusFaceModeSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCameraExposurePositionSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCameraFocusSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCameraTorchSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCameraZoomSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSpeakerphoneEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTextureEncodeSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    sput-object p2, Lcom/meetme/broadcast/MockEngine;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meetme/broadcast/MockEngine;->c:Z

    const/4 p3, 0x1

    if-gtz p4, :cond_0

    iget-object p4, p0, Lcom/meetme/broadcast/MockEngine;->b:Ljava/util/Random;

    invoke-virtual {p4}, Ljava/util/Random;->nextInt()I

    move-result p4

    shl-int/2addr p4, p3

    :cond_0
    iget-object v0, p0, Lcom/meetme/broadcast/MockEngine;->a:Lio/agora/rtc/IRtcEngineEventHandler;

    const/16 v1, 0x32

    invoke-virtual {v0, p2, p4, v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    iget-boolean p2, p0, Lcom/meetme/broadcast/MockEngine;->c:Z

    if-nez p2, :cond_1

    if-eq p4, p3, :cond_1

    iget-object p2, p0, Lcom/meetme/broadcast/MockEngine;->a:Lio/agora/rtc/IRtcEngineEventHandler;

    const/16 p4, 0x12c

    const/16 v0, 0xfa

    invoke-virtual {p2, p3, p4, v0, v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteVideoDecoded(IIII)V

    iput-boolean p3, p0, Lcom/meetme/broadcast/MockEngine;->c:Z

    :cond_1
    return p1
.end method

.method public final joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc/models/ChannelMediaOptions;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meetme/broadcast/MockEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    const/4 p1, 0x0

    return p1
.end method

.method public final joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/models/ChannelMediaOptions;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final leaveChannel()I
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/meetme/broadcast/MockEngine;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meetme/broadcast/MockEngine;->c:Z

    iget-object v2, p0, Lcom/meetme/broadcast/MockEngine;->a:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    return v1
.end method

.method public final monitorBluetoothHeadsetEvent(Z)V
    .locals 0

    return-void
.end method

.method public final monitorHeadsetEvent(Z)V
    .locals 0

    return-void
.end method

.method public final muteAllRemoteAudioStreams(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final muteAllRemoteVideoStreams(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final muteLocalAudioStream(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final muteLocalVideoStream(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final muteRemoteAudioStream(IZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final muteRemoteVideoStream(IZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final pauseAllChannelMediaRelay()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pauseAudio()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pauseAudioMixing()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pullPlaybackAudioFrame([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final pushExternalAudioFrame([BJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final pushExternalAudioFrame([BJIIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final pushExternalVideoFrame(Lio/agora/rtc/video/AgoraVideoFrame;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final rate(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final registerAudioFrameObserver(Lio/agora/rtc/IAudioFrameObserver;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final registerLocalUserAccount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final registerMediaMetadataObserver(Lio/agora/rtc/IMetadataObserver;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final registerVideoEncodedFrameObserver(Lio/agora/rtc/IVideoEncodedFrameObserver;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final registerVideoFrameObserver(Lio/agora/rtc/IVideoFrameObserver;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final releaseLogWriter()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final removeInjectStreamUrl(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final removePublishStreamUrl(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final renewToken(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final resumeAllChannelMediaRelay()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final resumeAudio()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final resumeAudioMixing()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final selectAudioTrack(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final sendCustomReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final sendStreamMessage(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setAVSyncSource(Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setAudioEffectParameters(III)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setAudioEffectPreset(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setAudioMixingDualMonoMode(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setAudioMixingPitch(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setAudioMixingPlaybackSpeed(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setAudioMixingPosition(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setAudioProfile(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setBeautyEffectOptions(ZLio/agora/rtc/video/BeautyOptions;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setCameraAutoFocusFaceModeEnabled(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setCameraCaptureRotation(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setCameraCapturerConfiguration(Lio/agora/rtc/video/CameraCapturerConfiguration;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setCameraExposurePosition(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setCameraFocusPositionInPreview(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setCameraTorchOn(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setCameraZoomFactor(F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setChannelProfile(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setClientRole(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setClientRole(ILio/agora/rtc/models/ClientRoleOptions;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setCloudProxy(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setColorEnhanceOptions(ZLio/agora/rtc/video/ColorEnhanceOptions;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setDefaultAudioRoutetoSpeakerphone(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setDefaultMuteAllRemoteAudioStreams(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setDefaultMuteAllRemoteVideoStreams(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setEnableSpeakerphone(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setEncryptionMode(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setEncryptionSecret(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setExternalAudioSink(ZII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setExternalAudioSource(ZII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setExternalAudioSourceVolume(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setExternalVideoSource(ZZZ)V
    .locals 0

    return-void
.end method

.method public final setHighQualityAudioParameters(ZZZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setInEarMonitoringVolume(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLiveTranscoding(Lio/agora/rtc/live/LiveTranscoding;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLocalAccessPoint(Lio/agora/rtc/proxy/LocalAccessPointConfiguration;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLocalPublishFallbackOption(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLocalRenderMode(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLocalRenderMode(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLocalVideoMirrorMode(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLocalVideoRenderer(Lio/agora/rtc/mediaio/IVideoSink;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLocalVoiceChanger(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLocalVoiceEqualization(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLocalVoicePitch(D)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLocalVoiceReverb(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLocalVoiceReverbPreset(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLogFile(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLogFileSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLogFilter(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLogWriter(Lio/agora/rtc/ILogWriter;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLowlightEnhanceOptions(ZLio/agora/rtc/video/LowLightEnhanceOptions;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setMixedAudioFrameParameters(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setParameters(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setPlaybackAudioFrameParameters(IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setPreferHeadset(Z)V
    .locals 0

    return-void
.end method

.method public final setRecordingAudioFrameParameters(IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setRemoteDefaultVideoStreamType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setRemoteRenderMode(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setRemoteRenderMode(III)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setRemoteSubscribeFallbackOption(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setRemoteUserPriority(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setRemoteUserSpatialAudioParams(ILio/agora/rtc/audio/SpatialAudioParams;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setRemoteVideoRenderer(ILio/agora/rtc/mediaio/IVideoSink;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setRemoteVideoStreamType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setRemoteVoicePosition(IDD)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVideoDenoiserOptions(ZLio/agora/rtc/video/VideoDenoiserOptions;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVideoEncoderConfiguration(Lio/agora/rtc/video/VideoEncoderConfiguration;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVideoProfile(IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVideoProfile(IZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVideoQualityParameters(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVideoSource(Lio/agora/rtc/mediaio/IVideoSource;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVoiceBeautifierParameters(III)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVoiceBeautifierPreset(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVoiceConversionPreset(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startAudioMixing(Ljava/lang/String;ZZI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startAudioMixing(Ljava/lang/String;ZZII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startAudioRecording(Lio/agora/rtc/audio/AudioRecordingConfiguration;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startAudioRecording(Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startAudioRecording(Ljava/lang/String;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startDumpVideoReceiveTrack(ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startEchoTest()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final startEchoTest(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startEchoTest(Lio/agora/rtc/models/EchoTestConfiguration;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startLastmileProbeTest(Lio/agora/rtc/internal/LastmileProbeConfig;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startPreview()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final startRtmpStreamWithTranscoding(Ljava/lang/String;Lio/agora/rtc/live/LiveTranscoding;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startRtmpStreamWithoutTranscoding(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startScreenCapture(Lio/agora/rtc/ScreenCaptureParameters;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final stopAudioMixing()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final stopAudioRecording()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final stopChannelMediaRelay()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final stopDumpVideoReceiveTrack()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final stopEchoTest()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final stopLastmileProbeTest()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final stopPreview()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final stopRtmpStream(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final stopScreenCapture()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final switchCamera()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final switchChannel(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final switchChannel(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/models/ChannelMediaOptions;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final takeSnapshot(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateRtmpTranscoding(Lio/agora/rtc/live/LiveTranscoding;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateScreenCaptureParameters(ZZLio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final uploadLogFile()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final useExternalAudioDevice()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
