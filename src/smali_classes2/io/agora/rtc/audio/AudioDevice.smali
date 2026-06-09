.class Lio/agora/rtc/audio/AudioDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"


# instance fields
.field private final LAST_READ_TIME:I

.field private final LAST_WRITE_TIME:I

.field private final POSITION_PLAY_APP:I

.field private final POSITION_PLAY_SYS:I

.field private final POSITION_REC_APP:I

.field private final POSITION_REC_SYS:I

.field final TAG:Ljava/lang/String;

.field private final _MaxRecPlay10msBlocks:I

.field private _audioManager:Landroid/media/AudioManager;

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _audioStatistic:[J

.field private _audioTrack:Landroid/media/AudioTrack;

.field private _bufferedPlaySamples:I

.field private _bufferedRecSamples:I

.field private _context:Landroid/content/Context;

.field private _currentTotalPostion:J

.field private _doPlayInit:Z

.field private _doRecInit:Z

.field private _firstRenderTS:J

.field private _framePostion:J

.field private _isPlaying:Z

.field private _isRecording:Z

.field private _lastRecDelay:J

.field private _playBufSize:I

.field private _playBuffer:Ljava/nio/ByteBuffer;

.field private _playChannel:I

.field private final _playLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _playPosition:I

.field private _playPreviousUnderrun:I

.field private _playbackRestartCount:I

.field private _playbackSampleRate:I

.field private _recBuffer:Ljava/nio/ByteBuffer;

.field private _recDelay:J

.field private final _recLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _recPosition:J

.field private _recStartDelay:I

.field private _recStartTS:J

.field private _recordBufSize:I

.field private _recordChannel:I

.field private _recordRestartCount:I

.field private _recordSampleRate:I

.field private _recordSource:I

.field private _renderStart:Z

.field private _sdkVer:I

.field private _streamType:I

.field private _tempBufPlay:[B

.field private _tempBufRec:[B

.field private aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field private currentPlayoutVolume:I

.field private current_time_ms:J

.field private mNativeHandle:J

.field private mVolumeBroadcastReceiver:Lio/agora/rtc/audio/VolumeBroadcastReceiver;

.field private maxDelay:I

.field private playWriten:I

.field private previous_time_ms:J

.field private totalDelay:I

.field private useBuiltInAEC:Z


# direct methods
.method constructor <init>(J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AudioDevice Java"

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_MaxRecPlay10msBlocks:I

    const/4 v2, 0x0

    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    iput-boolean v3, p0, Lio/agora/rtc/audio/AudioDevice;->_doRecInit:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lio/agora/rtc/audio/AudioDevice;->_isRecording:Z

    iput-boolean v4, p0, Lio/agora/rtc/audio/AudioDevice;->_isPlaying:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->current_time_ms:J

    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_framePostion:J

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedRecSamples:I

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_playBufSize:I

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSampleRate:I

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recordChannel:I

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recordBufSize:I

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSource:I

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I

    iput-boolean v4, p0, Lio/agora/rtc/audio/AudioDevice;->_renderStart:Z

    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_playPreviousUnderrun:I

    const-wide/16 v7, 0xa

    iput-wide v7, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_lastRecDelay:J

    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartTS:J

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v7, p0, Lio/agora/rtc/audio/AudioDevice;->_sdkVer:I

    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_recPosition:J

    const/4 v5, 0x6

    new-array v5, v5, [J

    iput-object v5, p0, Lio/agora/rtc/audio/AudioDevice;->_audioStatistic:[J

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->POSITION_PLAY_APP:I

    iput v3, p0, Lio/agora/rtc/audio/AudioDevice;->POSITION_PLAY_SYS:I

    const/4 v3, 0x2

    iput v3, p0, Lio/agora/rtc/audio/AudioDevice;->LAST_WRITE_TIME:I

    const/4 v3, 0x3

    iput v3, p0, Lio/agora/rtc/audio/AudioDevice;->POSITION_REC_APP:I

    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->POSITION_REC_SYS:I

    const/4 v1, 0x5

    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->LAST_READ_TIME:I

    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    iput-boolean v4, p0, Lio/agora/rtc/audio/AudioDevice;->useBuiltInAEC:Z

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->maxDelay:I

    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I

    const/4 v1, -0x1

    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->currentPlayoutVolume:I

    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->mVolumeBroadcastReceiver:Lio/agora/rtc/audio/VolumeBroadcastReceiver;

    iput-wide p1, p0, Lio/agora/rtc/audio/AudioDevice;->mNativeHandle:J

    const/16 p1, 0x1e00

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lio/agora/rtc/audio/AudioDevice;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "failed to allocate bytebuffer"

    invoke-static {v0, v1, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-array p2, p1, [B

    iput-object p2, p0, Lio/agora/rtc/audio/AudioDevice;->_tempBufPlay:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_tempBufRec:[B

    return-void
.end method

.method private BuiltInAECIsAvailable()Z
    .locals 3

    const-string v0, "AudioDevice Java"

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "Unable to query Audio Effect: Acoustic Echo Cancellation"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Unable to create AEC object "

    invoke-static {v0, v2, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private BuiltInAECIsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/audio/AudioDevice;->useBuiltInAEC:Z

    return v0
.end method

.method private CheckAudioStatus(I)I
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_7

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    const/4 v2, -0x1

    const-string v3, "AudioDevice Java"

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const-string p1, "CheckAudioStatus error"

    invoke-static {v3, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    if-nez p1, :cond_7

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v5, v0, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-string v5, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-virtual {p1, v5, v0, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    :cond_3
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/16 v1, 0x409

    goto :goto_1

    :cond_5
    const-string p1, "CheckAudioStatus unkonwn error"

    invoke-static {v3, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    :goto_2
    const/4 p1, 0x2

    const-string v0, "CheckAudioStatus Microphone Permission denied"

    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_7
    return v1
.end method

.method private EnableBuiltInAEC(Z)Z
    .locals 2

    iput-boolean p1, p0, Lio/agora/rtc/audio/AudioDevice;->useBuiltInAEC:Z

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    move-result p1

    const-string v0, "AudioDevice Java"

    if-eqz p1, :cond_0

    const-string p1, "AcousticEchoCanceler.setEnabled failed"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "AcousticEchoCanceler.getEnabled: "

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private GetAudioMode()I
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const-string v0, "AudioDevice Java"

    const-string v1, "Could not change audio routing - no audio manager"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    return v0
.end method

.method private GetNativePlayDelay()I
    .locals 5

    iget-wide v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    :cond_0
    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I

    if-gez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I

    :cond_1
    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I

    iget-wide v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method private GetNativeSampleRate()I
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    const v1, 0xac44

    if-nez v0, :cond_1

    const-string v0, "AudioDevice Java"

    const-string v2, "Could not set audio mode - no audio manager"

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v2, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    return v1
.end method

.method private GetPlayoutMaxVolume()I
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method private GetPlayoutVolume()I
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    iget v2, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "AudioDevice Java"

    const-string v2, "getStreamVolume failed! "

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private GetPreferedSampleRate()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioDevice Java"

    const-string v2, "GetPreferedSampleRate error"

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0x3e80

    :cond_1
    return v0
.end method

.method private GetUnderrunCount()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->GetUnderrunCountOnNougatOrHigher()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->GetUnderrunCountOnLowerThanNougat()I

    move-result v0

    return v0
.end method

.method private GetUnderrunCountOnLowerThanNougat()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method private GetUnderrunCountOnNougatOrHigher()I
    .locals 4

    const-string v0, "AudioDevice Java"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_1

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "getUnderrun fail "

    invoke-static {v0, v3, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lio/agora/rtc/audio/AudioDevice;->_playPreviousUnderrun:I

    sub-int v3, v1, v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playPreviousUnderrun:I

    if-lez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android AudioTrack underrun count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method private InitPlayback(IIII)I
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    move/from16 v9, p2

    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move/from16 v2, p3

    iput v2, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    mul-int v2, p4, v0

    mul-int v2, v2, v9

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit16 v2, v2, 0x3e8

    const/4 v4, 0x4

    if-ne v9, v3, :cond_0

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-static {v0, v5, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    const-string v6, "Java minimum playback buffer size is "

    const-string v7, ", profiledMiniOutBufferSize is "

    const-string v8, " stream type "

    invoke-static {v6, v5, v7, v2, v8}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "AudioDevice Java"

    invoke-static {v10, v6}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v5, v2, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    const/4 v12, 0x0

    iput v12, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    const-string v2, "Java playback buffer size is "

    const-string v5, ", duration is "

    invoke-static {v2, v11, v5}, Landroidx/compose/animation/b;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit16 v5, v11, 0x3e8

    mul-int v6, v0, v9

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    :cond_2
    const/4 v13, -0x1

    :try_start_0
    new-instance v14, Landroid/media/AudioTrack;

    iget v5, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    if-ne v9, v3, :cond_3

    const/16 v2, 0xc

    const/16 v6, 0xc

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    :goto_2
    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v2, v14

    move v3, v5

    move/from16 v4, p1

    move v5, v6

    move v6, v7

    move v7, v11

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v14, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    iput v9, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    iput v11, v1, Lio/agora/rtc/audio/AudioDevice;->_playBufSize:I

    iput v12, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    invoke-virtual {v14}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Java playback not initialized "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v13

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Java play sample rate is set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_5

    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_5

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    :cond_5
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_6

    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v12

    :cond_6
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Unable to new AudioTrack: "

    invoke-static {v10, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v13
.end method

.method private InitRecording(III)I
    .locals 10

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v0, 0xc

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-static {p2, v2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Java minimum recording buffer size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "AudioDevice Java"

    invoke-static {v9, v3}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v3, p2, 0x5

    div-int/lit16 v3, v3, 0xc8

    iput v3, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedRecSamples:I

    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    iput-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    :cond_1
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    iput-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    :cond_2
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_4

    new-instance v0, Landroid/media/AudioRecord;

    if-ne p3, v1, :cond_3

    const/16 v1, 0xc

    const/16 v6, 0xc

    goto :goto_1

    :cond_3
    const/16 v1, 0x10

    const/16 v6, 0x10

    :goto_1
    const/4 v7, 0x2

    move-object v3, v0

    move v4, p1

    move v5, p2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    goto :goto_3

    :cond_4
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    if-ne p3, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x10

    :goto_2
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    new-instance v1, Landroid/media/AudioRecord$Builder;

    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioRecord$Builder;

    :cond_6
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Java recording not initialized "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x2

    return p1

    :cond_7
    iput p2, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSampleRate:I

    iput p3, p0, Lio/agora/rtc/audio/AudioDevice;->_recordChannel:I

    iput p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSource:I

    iput v2, p0, Lio/agora/rtc/audio/AudioDevice;->_recordBufSize:I

    const/4 p1, 0x0

    iput p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Java recording sample rate set to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AcousticEchoCanceler.isAvailable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->BuiltInAECIsAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->BuiltInAECIsAvailable()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget p1, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedRecSamples:I

    return p1

    :cond_8
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p1

    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-nez p1, :cond_9

    const-string p1, "AcousticEchoCanceler.create failed"

    invoke-static {v9, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "getDescriptor() failed"

    invoke-static {v9, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p2, "AcousticEchoCanceler name: "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", implementor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", uuid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-boolean p1, p0, Lio/agora/rtc/audio/AudioDevice;->useBuiltInAEC:Z

    invoke-direct {p0, p1}, Lio/agora/rtc/audio/AudioDevice;->EnableBuiltInAEC(Z)Z

    :goto_5
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget p1, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedRecSamples:I

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Unable to new AudioRecord: "

    invoke-static {v9, p2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x1

    return p1
.end method

.method private PlayAudio(I)I
    .locals 14

    const-string v0, "AudioDevice Java"

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->_isPlaying:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, "PlayAudio not ready!"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    if-ne v1, v3, :cond_2

    const/16 v1, -0x13

    :try_start_3
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v6, "Set play thread priority failed: "

    invoke-static {v0, v6, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v2, p0, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v4

    div-long/2addr v6, v4

    iput-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    :cond_2
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lio/agora/rtc/audio/AudioDevice;->_tempBufPlay:[B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v6, p0, Lio/agora/rtc/audio/AudioDevice;->_tempBufPlay:[B

    invoke-virtual {v1, v6, v2, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    iget-object v6, p0, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v6, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    shr-int/lit8 v7, v1, 0x1

    add-int/2addr v6, v7

    iput v6, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    iget v6, p0, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    add-int/2addr v6, v1

    iput v6, p0, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    iget-wide v8, p0, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    iget v6, p0, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    div-int/2addr v7, v6

    int-to-long v6, v7

    add-long/2addr v8, v6

    iput-wide v8, p0, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v4

    div-long/2addr v6, v4

    iput-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->current_time_ms:J

    iget-wide v8, p0, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x32

    cmp-long v10, v6, v8

    if-ltz v10, :cond_4

    new-instance v6, Landroid/media/AudioTimestamp;

    invoke-direct {v6}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v7, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v7, v6}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    iget-wide v7, v6, Landroid/media/AudioTimestamp;->framePosition:J

    iput-wide v7, p0, Lio/agora/rtc/audio/AudioDevice;->_framePostion:J

    iget-wide v9, p0, Lio/agora/rtc/audio/AudioDevice;->current_time_ms:J

    iget-wide v11, p0, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x41

    cmp-long v13, v9, v11

    if-lez v13, :cond_3

    iget-wide v7, p0, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    iget v9, p0, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    iget v10, p0, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    div-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v7, v9

    long-to-int v8, v7

    iput v8, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    goto :goto_1

    :cond_3
    iget-wide v9, p0, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    sub-long/2addr v9, v7

    long-to-int v7, v9

    iput v7, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    :goto_1
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long/2addr v6, v4

    div-long/2addr v6, v4

    iput-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    :cond_4
    iget-object v6, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v6

    iget v7, p0, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    mul-int v6, v6, v7

    iget v7, p0, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    if-ge v6, v7, :cond_5

    iput v2, p0, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    :cond_5
    iput v6, p0, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    iget-object v7, p0, Lio/agora/rtc/audio/AudioDevice;->_audioStatistic:[J

    iget-wide v8, p0, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    mul-long v8, v8, v4

    iget v10, p0, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    int-to-long v11, v10

    div-long/2addr v8, v11

    aput-wide v8, v7, v2

    int-to-long v8, v6

    mul-long v8, v8, v4

    int-to-long v10, v10

    div-long/2addr v8, v10

    aput-wide v8, v7, v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v4

    const/4 v2, 0x2

    aput-wide v8, v7, v2

    iget-boolean v4, p0, Lio/agora/rtc/audio/AudioDevice;->_isRecording:Z

    if-eq v1, p1, :cond_8

    iget p1, p0, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v4, 0x14

    if-le p1, v4, :cond_6

    :goto_2
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :cond_6
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error writing AudioTrack! Restart AudioTrack "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance p1, Landroid/media/AudioTrack;

    iget v4, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    iget v5, p0, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    iget v3, p0, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    if-ne v3, v2, :cond_7

    const/16 v2, 0xc

    const/16 v6, 0xc

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    const/4 v6, 0x4

    :goto_3
    const/4 v7, 0x2

    iget v8, p0, Lio/agora/rtc/audio/AudioDevice;->_playBufSize:I

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_7
    const-string v2, "restart audio fail"

    invoke-static {v0, v2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_8
    const-string v1, "PlayAudio got fatal error "

    invoke-static {v0, v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_8
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget p1, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    mul-int p1, p1, v0

    return p1

    :goto_4
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private PlayNoBlockAudio(I)I
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x2

    const-string v4, "AudioDevice Java"

    const/16 v5, 0x17

    if-ge v0, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Play failed,  SDK_INT "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const-string v0, "Play failed, _audioTrack == null "

    invoke-static {v4, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :cond_1
    :try_start_1
    iget-boolean v0, v1, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x3e8

    if-ne v0, v5, :cond_2

    const/16 v0, -0x13

    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_3
    const-string v0, "Set play thread priority failed: "

    invoke-static {v4, v0, v8}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v3, v1, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    iput-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    :cond_2
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lio/agora/rtc/audio/AudioDevice;->_tempBufPlay:[B

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v0, v2

    const/4 v8, 0x0

    :goto_1
    iget-boolean v9, v1, Lio/agora/rtc/audio/AudioDevice;->_isPlaying:Z

    const/4 v10, 0x2

    if-eqz v9, :cond_8

    iget-object v9, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v11, v1, Lio/agora/rtc/audio/AudioDevice;->_tempBufPlay:[B

    invoke-virtual {v9, v11, v8, v0, v5}, Landroid/media/AudioTrack;->write([BIII)I

    move-result v9

    if-gez v9, :cond_5

    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x14

    if-le v0, v2, :cond_3

    :goto_2
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v8

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error writing AudioTrack! Restart AudioTrack "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    add-int/2addr v0, v5

    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Landroid/media/AudioTrack;

    iget v12, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    iget v13, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    if-ne v2, v10, :cond_4

    const/16 v2, 0xc

    const/16 v14, 0xc

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    const/4 v14, 0x4

    :goto_3
    const/4 v15, 0x2

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playBufSize:I

    const/16 v17, 0x1

    move-object v11, v0

    move/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_6
    const-string v2, "restart audio fail"

    invoke-static {v4, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    add-int/2addr v8, v9

    if-ne v8, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ge v9, v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/audio/AudioDevice;->getPlayBufferMs()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-long v9, v0

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    :cond_7
    sub-int v0, v2, v8

    goto/16 :goto_1

    :cond_8
    :goto_4
    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    shr-int/lit8 v2, v8, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    add-int/2addr v0, v8

    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    iget-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    div-int/2addr v2, v0

    int-to-long v11, v2

    add-long/2addr v8, v11

    iput-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    iput-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->current_time_ms:J

    iget-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    sub-long/2addr v8, v11

    const-wide/16 v11, 0x32

    cmp-long v0, v8, v11

    if-ltz v0, :cond_a

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    iget-wide v8, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iput-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->_framePostion:J

    iget-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->current_time_ms:J

    iget-wide v13, v1, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x41

    cmp-long v2, v11, v13

    if-lez v2, :cond_9

    iget-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    iget v11, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    div-int/2addr v2, v11

    int-to-long v11, v2

    sub-long/2addr v8, v11

    long-to-int v2, v8

    iput v2, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    goto :goto_5

    :cond_9
    iget-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    sub-long/2addr v11, v8

    long-to-int v2, v11

    iput v2, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    :goto_5
    iget-wide v8, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    iput-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    :cond_a
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    mul-int v0, v0, v2

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    if-ge v0, v2, :cond_b

    iput v3, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    :cond_b
    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioStatistic:[J

    iget-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    mul-long v8, v8, v6

    iget v11, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    int-to-long v12, v11

    div-long/2addr v8, v12

    aput-wide v8, v2, v3

    int-to-long v8, v0

    mul-long v8, v8, v6

    int-to-long v11, v11

    div-long/2addr v8, v11

    aput-wide v8, v2, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    aput-wide v8, v2, v10

    iget-boolean v0, v1, Lio/agora/rtc/audio/AudioDevice;->_isRecording:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_7
    const-string v2, "PlayNBAudio got fatal error "

    invoke-static {v4, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    mul-int v0, v0, v2

    return v0

    :goto_7
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private QuerySpeakerStatus()I
    .locals 13

    const-string v0, "bluetooth"

    const-string v1, "headset"

    const-string v2, "phone"

    const-string v3, "AudioDevice Java"

    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v4, :cond_0

    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v4, :cond_0

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    iput-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, -0x1

    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_4

    iget-object v8, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    const-string v9, "media_router"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaRouter;

    invoke-virtual {v8, v5}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    iget-object v9, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v10

    iget-object v11, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object v12, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9, v11}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object v12, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {v8, v12}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "speaker"

    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {v8, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {v8, v1}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v9, v10}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v7, :cond_4

    return v0

    :catch_0
    move-exception v0

    const-string v1, "error in Query audio route "

    invoke-static {v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_5

    const-string v0, "Could not get audio routing - no audio manager"

    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_6

    return v6

    :cond_6
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    return v0

    :cond_7
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_8

    return v6

    :cond_8
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    return v5
.end method

.method private RecordAudio(I)I
    .locals 14

    const-string v0, "AudioDevice Java"

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lio/agora/rtc/audio/AudioDevice;->_isRecording:Z

    if-nez v3, :cond_0

    const-string p1, "RecordAudio not ready!"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    :try_start_1
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    const/4 p1, -0x4

    :goto_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_1
    :try_start_2
    iget-boolean v3, p0, Lio/agora/rtc/audio/AudioDevice;->_doRecInit:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/16 v3, -0x13

    :try_start_3
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_4
    const-string v5, "Set rec thread priority failed: "

    invoke-static {v0, v5, v3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-boolean v2, p0, Lio/agora/rtc/audio/AudioDevice;->_doRecInit:Z

    :cond_2
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v5, p0, Lio/agora/rtc/audio/AudioDevice;->_tempBufRec:[B

    invoke-virtual {v3, v5, v2, p1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, p1, :cond_6

    iget p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I

    if-lez p1, :cond_3

    iget-object v6, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v6, :cond_3

    const-string p1, "audioRecord.read retry failed!  "

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    iput-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    const/16 p1, -0x14

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Retry audioRecord for read failed:  "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p1, Landroid/media/AudioRecord;

    iget v7, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSource:I

    iget v8, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSampleRate:I

    iget v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recordChannel:I

    if-ne v6, v5, :cond_4

    const/16 v5, 0xc

    const/16 v9, 0xc

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    const/16 v9, 0x10

    :goto_2
    const/4 v10, 0x2

    iget v11, p0, Lio/agora/rtc/audio/AudioDevice;->_recordBufSize:I

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_6
    const-string v5, "Retry audioRecord created failed: "

    invoke-static {v0, v5, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartTS:J

    iput v2, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    :cond_5
    iget p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :cond_6
    :try_start_7
    iput v2, p0, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_tempBufRec:[B

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    const-wide/16 v8, 0xa

    const-wide/16 v10, 0x3e8

    cmp-long p1, v6, v8

    if-nez p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt p1, v4, :cond_7

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4, p1, v2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v12, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    sub-long/2addr v6, v12

    div-long/2addr v6, v10

    div-long/2addr v6, v10

    iput-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    const-wide/16 v12, 0x32

    cmp-long p1, v6, v12

    if-lez p1, :cond_8

    iput-wide v8, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    goto :goto_4

    :cond_7
    iput-wide v8, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    :cond_8
    :goto_4
    iget p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    if-nez p1, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartTS:J

    sub-long/2addr v6, v8

    long-to-int p1, v6

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    :cond_9
    iget-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    iget p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    int-to-long v8, p1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    :cond_a
    iget-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->_lastRecDelay:J

    iget-wide v8, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    cmp-long p1, v6, v8

    if-eqz p1, :cond_c

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt p1, v4, :cond_b

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "frames  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " recDelay "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " caculated frames delay "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    div-int/2addr p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_recDelay: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    iput-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->_lastRecDelay:J

    :cond_c
    if-ltz v3, :cond_d

    iget-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recPosition:J

    iget p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordChannel:I

    div-int/2addr v3, p1

    div-int/2addr v3, v5

    int-to-long v3, v3

    add-long/2addr v6, v3

    iput-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recPosition:J

    :cond_d
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioStatistic:[J

    const/4 v3, 0x3

    iget-wide v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recPosition:J

    mul-long v4, v4, v10

    iget v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSampleRate:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    aput-wide v4, p1, v3

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v10

    div-long/2addr v4, v10

    aput-wide v4, p1, v3

    iput v2, p0, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    const/16 v2, -0xa

    :try_start_8
    iput-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    const-string v1, "RecordAudio try failed: "

    invoke-static {v0, v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :goto_7
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private SetAudioMode(I)I
    .locals 4

    const-string v0, "AudioDevice Java"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    const-string p1, "Could not change audio routing - no audio manager"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "set audio mode failed! "

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private SetPlayoutSpeaker(Z)I
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const-string p1, "AudioDevice Java"

    const-string v0, "Could not change audio routing - no audio manager"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method private SetPlayoutVolume(I)I
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/16 v1, 0xff

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int p1, p1, v0

    div-int/lit16 v0, p1, 0xff

    :goto_0
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method private StartPlayback()I
    .locals 4

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/audio/AudioDevice;->_renderStart:Z

    const/4 v1, -0x1

    :try_start_0
    iput v0, p0, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    iput v0, p0, Lio/agora/rtc/audio/AudioDevice;->maxDelay:I

    iput v0, p0, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/agora/rtc/audio/AudioDevice;->_isPlaying:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0, v2}, Lio/agora/rtc/audio/AudioDevice;->monitorPlayoutVolumeChange(Z)V

    invoke-virtual {p0}, Lio/agora/rtc/audio/AudioDevice;->notifyPlayoutVolumeChange()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "AudioDevice Java"

    const-string v3, "startplayback fail"

    invoke-static {v2, v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private StartRecording()I
    .locals 5

    const-string v0, "AudioDevice Java"

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, -0x2

    :try_start_0
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recording start time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartTS:J

    const/4 v2, 0x0

    iput v2, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    const-wide/16 v3, 0xa

    iput-wide v3, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lio/agora/rtc/audio/AudioDevice;->_isRecording:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lio/agora/rtc/audio/AudioDevice;->_recPosition:J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "failed to startRecording Exception"

    invoke-static {v0, v3, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "failed to startRecording"

    invoke-static {v0, v2, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, -0x1

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_1
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private StopPlayback()I
    .locals 6

    const-string v0, "AudioDevice Java"

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->_isPlaying:Z

    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V

    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->flush()V

    :cond_0
    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "Stop playback fail"

    invoke-static {v0, v5, v4}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0, v1}, Lio/agora/rtc/audio/AudioDevice;->monitorPlayoutVolumeChange(Z)V

    return v1

    :catch_1
    move-exception v1

    :try_start_2
    const-string v4, "Unable to stop playback: "

    invoke-static {v0, v4, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, -0x1

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    :cond_2
    iput-boolean v3, p0, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_1
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    :cond_3
    iput-boolean v3, p0, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private StopRecording()I
    .locals 6

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    :cond_1
    iput-boolean v0, p0, Lio/agora/rtc/audio/AudioDevice;->_isRecording:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "AudioDevice Java"

    const-string v5, "error in StopRecording "

    invoke-static {v4, v5, v3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    :cond_2
    iput-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->_doRecInit:Z

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_1
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    :cond_3
    iput-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->_doRecInit:Z

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private enableHardwareEarback(Z)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableHardwareEarback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioDevice Java"

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-static {v0}, Lio/agora/rtc/audio/HardwareEarbackController;->getInstance(Landroid/content/Context;)Lio/agora/rtc/audio/HardwareEarbackController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/audio/HardwareEarbackController;->enableHardwareEarback(Z)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ret "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getPlayBufferMs()I
    .locals 3

    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    if-eqz v0, :cond_1

    iget v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lio/agora/rtc/audio/AudioDevice;->_playBufSize:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    div-int/2addr v2, v0

    return v2

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method private isHardwareEarbackSupported()Z
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

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

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

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


# virtual methods
.method public monitorPlayoutVolumeChange(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->mVolumeBroadcastReceiver:Lio/agora/rtc/audio/VolumeBroadcastReceiver;

    if-nez p1, :cond_2

    :try_start_0
    new-instance p1, Lio/agora/rtc/audio/VolumeBroadcastReceiver;

    invoke-direct {p1, p0}, Lio/agora/rtc/audio/VolumeBroadcastReceiver;-><init>(Lio/agora/rtc/audio/AudioDevice;)V

    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->mVolumeBroadcastReceiver:Lio/agora/rtc/audio/VolumeBroadcastReceiver;

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->mVolumeBroadcastReceiver:Lio/agora/rtc/audio/VolumeBroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AudioDevice Java"

    const-string v1, "Unable to create VolumeBroadcastReceiver, "

    invoke-static {v0, v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->mVolumeBroadcastReceiver:Lio/agora/rtc/audio/VolumeBroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->mVolumeBroadcastReceiver:Lio/agora/rtc/audio/VolumeBroadcastReceiver;

    :cond_2
    :goto_0
    return-void
.end method

.method native nativeNotifyPlayoutVolumeChange(JI)V
.end method

.method public notifyPlayoutVolumeChange()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->GetPlayoutVolume()I

    move-result v0

    iget v1, p0, Lio/agora/rtc/audio/AudioDevice;->currentPlayoutVolume:I

    if-eq v1, v0, :cond_0

    iget-wide v1, p0, Lio/agora/rtc/audio/AudioDevice;->mNativeHandle:J

    invoke-virtual {p0, v1, v2, v0}, Lio/agora/rtc/audio/AudioDevice;->nativeNotifyPlayoutVolumeChange(JI)V

    iput v0, p0, Lio/agora/rtc/audio/AudioDevice;->currentPlayoutVolume:I

    const-string v1, "AudioDevice Java"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " notifyPlayoutVolumeChange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
