.class Lio/agora/rtc/audio/AudioManagerAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FRAMES_PER_BUFFER:I = 0x100

.field private static final DEFAULT_SAMPLING_RATE:I = 0xac44


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private mAudioLowLatencyOutputFrameSize:I

.field private mAudioLowLatencySupported:Z

.field private mNativeOutputSampleRate:I

.field private mcontext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mcontext:Ljava/lang/ref/WeakReference;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    const v1, 0xac44

    iput v1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mNativeOutputSampleRate:I

    const/16 v1, 0x100

    iput v1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mAudioLowLatencyOutputFrameSize:I

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mNativeOutputSampleRate:I

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mAudioLowLatencyOutputFrameSize:I

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.audio.low_latency"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mAudioLowLatencySupported:Z

    return-void
.end method

.method private GetAudioMode()I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    return v0
.end method

.method private QuerySpeakerStatus()I
    .locals 7

    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v4, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mcontext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    iput-object v5, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    :cond_2
    const/4 v5, 0x5

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_a

    const-string v0, "media_router"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v0

    if-ne v0, v3, :cond_7

    return v5

    :cond_7
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_d

    return v3

    :cond_d
    return v2
.end method

.method private SetAudioMode(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private SetPlayoutSpeaker(Z)I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method private checkAudioPermission()Z
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mcontext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private enableHardwareEarback(Z)I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mcontext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/agora/rtc/audio/HardwareEarbackController;->getInstance(Landroid/content/Context;)Lio/agora/rtc/audio/HardwareEarbackController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/audio/HardwareEarbackController;->enableHardwareEarback(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private getAudioLowLatencyOutputFrameSize()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mAudioLowLatencyOutputFrameSize:I

    return v0
.end method

.method private getNativeOutputSampleRate()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mNativeOutputSampleRate:I

    return v0
.end method

.method private isAudioLowLatencySupported()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mAudioLowLatencySupported:Z

    return v0
.end method

.method private isHardwareEarbackSupported()Z
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mcontext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/agora/rtc/audio/HardwareEarbackController;->getInstance(Landroid/content/Context;)Lio/agora/rtc/audio/HardwareEarbackController;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/audio/HardwareEarbackController;->isHardwareEarbackSupported()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setHardwareEarbackVolume(I)I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mcontext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/agora/rtc/audio/HardwareEarbackController;->getInstance(Landroid/content/Context;)Lio/agora/rtc/audio/HardwareEarbackController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/audio/HardwareEarbackController;->setHardwareEarbackVolume(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
