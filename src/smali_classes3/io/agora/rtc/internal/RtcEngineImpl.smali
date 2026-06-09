.class public Lio/agora/rtc/internal/RtcEngineImpl;
.super Lio/agora/rtc/RtcEngineEx;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/IAudioEffectManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "RtcEngine"

.field public static final VIDEO_SOURCE_TYPE_CUSTOMIZED:I = 0x2

.field public static final VIDEO_SOURCE_TYPE_DEFAULT:I = 0x1

.field private static final VIDEO_SOURCE_TYPE_EXTERNAL_DEPRECATED:I = 0x3

.field public static final VIDEO_SOURCE_TYPE_NULL:I

.field private static sLibLoaded:Z

.field static sMatrix:[F


# instance fields
.field faceRectArr:[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

.field private filter:Landroid/content/IntentFilter;

.field private lastOrientationTs:J

.field private mChannelProfile:I

.field private mClientRole:I

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

.field private mExAudioSinkChannels:I

.field private mExAudioSinkSampleRate:I

.field private mExAudioSourceChannels:I

.field private mExAudioSourceSampleRate:I

.field private mLocalVideoEnabled:Z

.field private mNativeHandle:J

.field private final mRtcChannels:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/agora/rtc/internal/RtcChannelImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/agora/rtc/IRtcEngineEventHandler;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

.field private mTotalRotation:I

.field private mUsbStateChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mUseLocalView:Z

.field private mVideoSourceType:I

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lio/agora/rtc/internal/RtcEngineImpl;->sMatrix:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lio/agora/rtc/RtcEngineEx;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mLocalVideoEnabled:Z

    iput-boolean v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseLocalView:Z

    iput v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSourceSampleRate:I

    iput v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSourceChannels:I

    const/4 v1, -0x1

    iput v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSinkChannels:I

    iput v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSinkSampleRate:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->lastOrientationTs:J

    const/16 v3, 0x3e8

    iput v3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mTotalRotation:I

    iput-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mChannelProfile:I

    const/4 v1, 0x2

    iput v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mClientRole:I

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->filter:Landroid/content/IntentFilter;

    new-instance v1, Lio/agora/rtc/internal/RtcEngineImpl$1;

    invoke-direct {v1, p0}, Lio/agora/rtc/internal/RtcEngineImpl$1;-><init>(Lio/agora/rtc/internal/RtcEngineImpl;)V

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUsbStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->addHandler(Lio/agora/rtc/IRtcEngineEventHandler;)V

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeObjectInit(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->initDeviceNotify(Landroid/content/Context;)V

    invoke-static {p1}, Lio/agora/rtc/internal/CommonUtility;->getAppPrivateStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.android_app_external_storage_path"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lio/agora/rtc/RtcEngine;->externalLibPath:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "rtc.android_dynamic_loading"

    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/agora/rtc/RtcEngineConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lio/agora/rtc/RtcEngineEx;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mLocalVideoEnabled:Z

    iput-boolean v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseLocalView:Z

    iput v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSourceSampleRate:I

    iput v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSourceChannels:I

    const/4 v1, -0x1

    iput v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSinkChannels:I

    iput v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSinkSampleRate:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->lastOrientationTs:J

    const/16 v3, 0x3e8

    iput v3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mTotalRotation:I

    iput-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mChannelProfile:I

    const/4 v1, 0x2

    iput v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mClientRole:I

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->filter:Landroid/content/IntentFilter;

    new-instance v1, Lio/agora/rtc/internal/RtcEngineImpl$1;

    invoke-direct {v1, p0}, Lio/agora/rtc/internal/RtcEngineImpl$1;-><init>(Lio/agora/rtc/internal/RtcEngineImpl;)V

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUsbStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lio/agora/rtc/RtcEngineConfig;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lio/agora/rtc/RtcEngineConfig;->mEventHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->addHandler(Lio/agora/rtc/IRtcEngineEventHandler;)V

    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeObjectInitWithConfig(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v1, p1, Lio/agora/rtc/RtcEngineConfig;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->initDeviceNotify(Landroid/content/Context;)V

    iget-object p1, p1, Lio/agora/rtc/RtcEngineConfig;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lio/agora/rtc/internal/CommonUtility;->getAppPrivateStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "che.android_app_external_storage_path"

    invoke-direct {p0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lio/agora/rtc/RtcEngine;->externalLibPath:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "rtc.android_dynamic_loading"

    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/internal/RtcEngineImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->refresh_device_list()V

    return-void
.end method

.method static synthetic access$100(Lio/agora/rtc/internal/RtcEngineImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private adjustEffectsPlayoutVolume(I)I
    .locals 1

    const-string v0, "che.audio.set_effect_file_playout_volume"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private adjustEffectsPublishVolume(I)I
    .locals 1

    const-string v0, "che.audio.set_effect_file_publish_volume"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public static checkIfInUIThread(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "RtcEngine"

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in UI Thread"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not in UI Thread"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized checkStatus()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, " is not granted"

    invoke-static {p2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native deliverFrame(J[BIIIIIIIJI)I
.end method

.method private doCheckPermission(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const-string p1, "RtcEngine"

    const-string v0, "can\'t join channel because no permission"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x9

    return p1
.end method

.method private doJoinChannelCheck(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->joinChannelFirstTimeOrAllChannelLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->doCheckPermission(Landroid/content/Context;)I

    :cond_0
    return-void
.end method

.method private doLeaveChannelCheck()V
    .locals 1

    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->joinChannelFirstTimeOrAllChannelLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->doStopMonitorSystemEvent()V

    :cond_0
    return-void
.end method

.method private doMonitorSystemEvent(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lio/agora/rtc/internal/Connectivity;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const-string p1, "RtcEngine"

    const-string v0, "hp connection mode detected"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private doStopMonitorSystemEvent()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string v0, "RtcEngine"

    const-string v1, "hp connection mode ended"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAssetsCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wm_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getEffectsPlayoutVolume()I
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-string v2, "che.audio.get_effect_file_playout_volume"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method protected static getLocalHost()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "usb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-static {v2}, Lio/agora/rtc/internal/RtcEngineImpl;->inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return-object v2

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private getOptionsByVideoProfile(I)Lio/agora/rtc/internal/RtcEngineMessage$PVideoNetOptions;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetOptionsByVideoProfile(JI)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoNetOptions;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoNetOptions;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoNetOptions;->unmarshall([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/Inet4Address;

    invoke-virtual {p0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p0, Ljava/net/Inet6Address;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private initDeviceNotify(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUsbStateChangeReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->filter:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static declared-synchronized initializeNativeLibs()Z
    .locals 2

    const-class v0, Lio/agora/rtc/internal/RtcEngineImpl;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lio/agora/rtc/internal/RtcEngineImpl;->sLibLoaded:Z

    if-nez v1, :cond_1

    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->loadNativeLibrary()V

    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeClassInit()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lio/agora/rtc/internal/RtcEngineImpl;->sLibLoaded:Z

    :cond_1
    sget-boolean v1, Lio/agora/rtc/internal/RtcEngineImpl;->sLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private joinChannelFirstTimeOrAllChannelLeft()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x1

    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/agora/rtc/internal/RtcChannelImpl;

    invoke-virtual {v3}, Lio/agora/rtc/internal/RtcChannelImpl;->hasJoined()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static loadLibrary(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/agora/rtc/RtcEngine;->externalLibPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/agora/rtc/RtcEngine;->externalLibPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "lib%s.so"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized loadNativeLibrary()V
    .locals 3

    const-class v0, Lio/agora/rtc/internal/RtcEngineImpl;

    monitor-enter v0

    :try_start_0
    const-string v1, "agora-core"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "agora-ffmpeg"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "agora-soundtouch"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "agora-rtc-sdk"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    const-string v1, "agora_mpg123"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "RtcEngine"

    const-string v2, "agora mpg123 module loaded."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v1, "agora_fd_extension"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "RtcEngine"

    const-string v2, "libagora_fd_extension module loaded."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    const-string v1, "agora_super_resolution_extension"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "RtcEngine"

    const-string v2, "Agora super resolution module loaded."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    :try_start_4
    const-string v1, "RtcEngine"

    const-string v2, "Agora super resolution module load failed."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    :try_start_5
    const-string v1, "agora-agb"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "RtcEngine"

    const-string v2, "agora agb module loaded."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_0
    :try_start_6
    const-string v1, "agora_segmentation_extension"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "RtcEngine"

    const-string v2, "Agora segmentation module loaded."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    :catchall_4
    :try_start_7
    const-string v1, "RtcEngine"

    const-string v2, "Agora segmentation module load failed."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :goto_1
    :try_start_8
    const-string v1, "agora_ci_extension"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "RtcEngine"

    const-string v2, "Agora JH module loaded."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_2

    :catchall_5
    :try_start_9
    const-string v1, "RtcEngine"

    const-string v2, "Agora JH module load failed."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :goto_2
    :try_start_a
    const-string v1, "agora_ai_denoise_extension"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "RtcEngine"

    const-string v2, "AgoraAI Denoise module loaded."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :try_start_b
    const-string v1, "agora_spatial_audio_extension"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "RtcEngine"

    const-string v2, "agora_spatial_audio_extension module loaded."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :try_start_c
    const-string v1, "agora_fdkaac"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "RtcEngine"

    const-string v2, "AgoraFdkaac module loaded."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :try_start_d
    const-string v1, "agora_full_audio_format_extension"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "RtcEngine"

    const-string v2, "agora_full_audio_format_extension module loaded"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_3

    :catchall_9
    :try_start_e
    const-string v1, "RtcEngine"

    const-string v2, "agora_full_audio_format_extension module load failed."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :goto_3
    :try_start_f
    const-string v1, "agora_jnd_extension"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "RtcEngine"

    const-string v2, "libagora_jnd_extension module loaded."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    :try_start_10
    const-string v1, "agora_dav1d_extension"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "RtcEngine"

    const-string v2, "AgoraDav1d module loaded."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    :try_start_11
    const-string v1, "agora_video_process_extension"

    invoke-static {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "RtcEngine"

    const-string v2, "AgoraVideoProcess module loaded."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_4

    :catchall_c
    :try_start_12
    const-string v1, "RtcEngine"

    const-string v2, "AgoraVideoProcess module load failed."

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :goto_4
    monitor-exit v0

    return-void

    :catchall_d
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native nativeAddInjectStreamUrl(JLjava/lang/String;[B)I
.end method

.method private native nativeAddLocalVideoRender(JLio/agora/rtc/mediaio/IVideoSink;I)I
.end method

.method private native nativeAddPublishStreamUrl(JLjava/lang/String;Z)I
.end method

.method private native nativeAddRemoteVideoRender(JILio/agora/rtc/mediaio/IVideoSink;I)I
.end method

.method private native nativeAddVideoCapturer(JLio/agora/rtc/mediaio/IVideoSource;I)I
.end method

.method private native nativeAddVideoWatermark(JLjava/lang/String;ZIIIIIIII)I
.end method

.method private static native nativeClassInit()I
.end method

.method private native nativeClearVideoWatermarks(J)I
.end method

.method private native nativeComplain(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeCreateDataStream(JZZ)I
.end method

.method private native nativeCreateDataStream2(JZZ)I
.end method

.method private native nativeCreateRtcChannel(JLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)I
.end method

.method private static native nativeDeviceChanged(J)I
.end method

.method private native nativeDisableAudio(J)I
.end method

.method private native nativeDisableVideo(J)I
.end method

.method private native nativeEnableAudio(J)I
.end method

.method private native nativeEnableContentInspect(JZ[B)I
.end method

.method private native nativeEnableDeepLearningDenoise(JZ)I
.end method

.method private native nativeEnableEncryption(JZILjava/lang/String;[B)I
.end method

.method private native nativeEnableLocalAudio(JZ)I
.end method

.method private native nativeEnableRemoteSuperResolution(JZII)I
.end method

.method private native nativeEnableRemoteSuperResolutionDepercated(JIZ)I
.end method

.method private native nativeEnableSoundPositionIndication(JZ)I
.end method

.method private native nativeEnableSpatialAudio(JZ)I
.end method

.method private native nativeEnableVideo(J)I
.end method

.method private native nativeEnableVirtualBackground(JZLjava/lang/Object;)I
.end method

.method private native nativeGetCallId(J)Ljava/lang/String;
.end method

.method private native nativeGetCameraMaxZoomFactor(J)F
.end method

.method public static native nativeGetChatEngineVersion()Ljava/lang/String;
.end method

.method private native nativeGetConncetionState(J)I
.end method

.method private native nativeGetDefaultRtcChannel(J)J
.end method

.method public static native nativeGetErrorDescription(I)Ljava/lang/String;
.end method

.method private native nativeGetHandle(J)J
.end method

.method private native nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeGetMediaRecorder(JLjava/lang/Object;)I
.end method

.method private static native nativeGetOptionsByVideoProfile(JI)[B
.end method

.method private native nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetParameters(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetProfile(J)Ljava/lang/String;
.end method

.method public static native nativeGetSdkVersion()Ljava/lang/String;
.end method

.method private native nativeGetUserInfoByUid(JILjava/lang/Object;)I
.end method

.method private native nativeGetUserInfoByUserAccount(JLjava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeIsCameraAutoFocusFaceModeSupported(J)Z
.end method

.method private native nativeIsCameraExposurePositionSupported(J)Z
.end method

.method private native nativeIsCameraFocusSupported(J)Z
.end method

.method private native nativeIsCameraTorchSupported(J)Z
.end method

.method private native nativeIsCameraZoomSupported(J)Z
.end method

.method private native nativeIsSpeakerphoneEnabled(J)Z
.end method

.method private native nativeJoinChannel(J[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
.end method

.method private native nativeJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeLeaveChannel(J)I
.end method

.method static native nativeLog(ILjava/lang/String;)I
.end method

.method private native nativeMakeQualityReportUrl(JLjava/lang/String;III)Ljava/lang/String;
.end method

.method private native nativeMuteAllRemoteVideoStreams(JZ)I
.end method

.method private native nativeMuteLocalAudioStream(JZ)I
.end method

.method private native nativeMuteLocalVideoStream(JZ)I
.end method

.method private native nativeObjectInit(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeObjectInitWithConfig(Ljava/lang/Object;)J
.end method

.method private native nativePauseAllChannelMediaRelay(J)I
.end method

.method private native nativePullAudioFrame(J[BII)I
.end method

.method private native nativePushExternalAudioFrameRawData(J[BJII)I
.end method

.method private native nativePushExternalAudioFrameRawDataExt(J[BJIIII)I
.end method

.method private native nativeRate(JLjava/lang/String;ILjava/lang/String;)I
.end method

.method private native nativeRegisterAudioFrameObserver(JLjava/lang/Object;)I
.end method

.method private native nativeRegisterLocalUserAccount(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeRegisterMediaMetadataObserver(JLjava/lang/Object;I)I
.end method

.method private native nativeRegisterVideoEncodedFrameObserver(JLjava/lang/Object;)I
.end method

.method private native nativeRegisterVideoFrameObserver(JLjava/lang/Object;)I
.end method

.method private native nativeReleaseLogWriter(J)I
.end method

.method private native nativeReleaseRecorder(J)I
.end method

.method private native nativeRemoveInjectStreamUrl(JLjava/lang/String;)I
.end method

.method private native nativeRemovePublishStreamUrl(JLjava/lang/String;)I
.end method

.method private native nativeRemoveVideoReceiveTrack(JI)I
.end method

.method private native nativeRenewChannelKey(JLjava/lang/String;)I
.end method

.method private native nativeRenewToken(JLjava/lang/String;)I
.end method

.method private native nativeResumeAllChannelMediaRelay(J)I
.end method

.method private native nativeRtcChannelRelease(J)I
.end method

.method private native nativeSendCustomReportMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeSendStreamMessage(JI[B)I
.end method

.method private native nativeSetAVSyncSource(JLjava/lang/String;I)I
.end method

.method private native nativeSetApiCallMode(JI)I
.end method

.method private native nativeSetAppType(JI)I
.end method

.method private native nativeSetAudioProfile(JII)I
.end method

.method private native nativeSetBeautyEffectOptions(JZIFFFF)I
.end method

.method private native nativeSetCameraAutoFocusFaceModeEnabled(JZ)I
.end method

.method private native nativeSetCameraCaptureRotation(JI)I
.end method

.method private native nativeSetCameraExposurePosition(JFF)I
.end method

.method private native nativeSetCameraFocusPositionInPreview(JFF)I
.end method

.method private native nativeSetCameraTorchOn(JZ)I
.end method

.method private native nativeSetCameraZoomFactor(JF)I
.end method

.method private native nativeSetChannelProfile(JI)I
.end method

.method private native nativeSetClientRole(JI)I
.end method

.method private native nativeSetClientRoleOptions(JILjava/lang/Object;)I
.end method

.method private native nativeSetCloudProxy(JI)I
.end method

.method private native nativeSetColorEnhanceOptions(JZFF)I
.end method

.method private native nativeSetDefaultAudioRoutetoSpeakerphone(JZ)I
.end method

.method private native nativeSetEGL10Context(JLjavax/microedition/khronos/egl/EGLContext;)I
.end method

.method private native nativeSetEGL10TextureId(JILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I
.end method

.method private native nativeSetEGL14Context(JLandroid/opengl/EGLContext;)I
.end method

.method private native nativeSetEGL14TextureId(JILandroid/opengl/EGLContext;IIIJ[F)I
.end method

.method private native nativeSetEglBaseRootContext(JLio/agora/rtc/gl/EglBase$Context;)I
.end method

.method private native nativeSetEnableSpeakerphone(JZ)I
.end method

.method private native nativeSetEncryptionSecret(JLjava/lang/String;)I
.end method

.method private native nativeSetExternalAudioSourceVolume(JII)I
.end method

.method private native nativeSetLiveTranscoding(J[B)I
.end method

.method private native nativeSetLocalAccessPoint(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation
.end method

.method private native nativeSetLocalVideoMirrorMode(JI)I
.end method

.method private native nativeSetLogWriter(JLjava/lang/Object;)I
.end method

.method private native nativeSetLowlightEnhanceOptions(JZII)I
.end method

.method private native nativeSetParameters(JLjava/lang/String;)I
.end method

.method private native nativeSetProfile(JLjava/lang/String;Z)I
.end method

.method private native nativeSetRemoteRenderMode(JII)I
.end method

.method private native nativeSetRemoteRenderModeWithMirrorMode(JIII)I
.end method

.method private native nativeSetRemoteUserPriority(JII)I
.end method

.method private native nativeSetRemoteUserSpatialAudioParams(JILjava/lang/Object;)I
.end method

.method private native nativeSetScreenCaptureContentHint(JI)I
.end method

.method private native nativeSetVideoDenoiserOptions(JZII)I
.end method

.method private native nativeSetVideoEncoderConfiguration(JIIIIIIIII)I
.end method

.method private native nativeSetVideoProfileEx(JIIII)I
.end method

.method private native nativeSetupVideoLocal(JLjava/lang/Object;II)I
.end method

.method private native nativeSetupVideoRemote(JLjava/lang/Object;ILjava/lang/String;II)I
.end method

.method private native nativeStartAudioRecording(JLjava/lang/String;IIII)I
.end method

.method private native nativeStartChannelMediaRelay(J[B)I
.end method

.method private native nativeStartDumpVideoReceiveTrack(JILjava/lang/String;)I
.end method

.method private native nativeStartEchoTest(J[B)I
.end method

.method private native nativeStartEchoTestWithConfig(JLjava/lang/Object;)I
.end method

.method private native nativeStartEchoTestWithInterval(J[BI)I
.end method

.method private native nativeStartLastmileProbeTest(J[BZZII)I
.end method

.method private native nativeStartPreview(J)I
.end method

.method private native nativeStartRecording(JLjava/lang/String;IIII)I
.end method

.method private native nativeStartRtmpStreamWithTranscoding(JLjava/lang/String;[B)I
.end method

.method private native nativeStartRtmpStreamWithoutTranscoding(JLjava/lang/String;)I
.end method

.method private native nativeStopAudioRecording(J)I
.end method

.method private native nativeStopChannelMediaRelay(J)I
.end method

.method private native nativeStopDumpVideoReceiveTrack(J)I
.end method

.method private native nativeStopEchoTest(J)I
.end method

.method private native nativeStopLastmileProbeTest(J)I
.end method

.method private native nativeStopRecording(J)I
.end method

.method private native nativeStopRtmpStream(JLjava/lang/String;)I
.end method

.method private native nativeSwitchCamera(J)I
.end method

.method private native nativeSwitchCameraByDirection(JI)I
.end method

.method private native nativeSwitchChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeTakeSnapshot(JLjava/lang/String;ILjava/lang/String;)I
.end method

.method private native nativeUpdateChannelMediaRelay(J[B)I
.end method

.method private native nativeUpdateRtmpTranscoding(J[B)I
.end method

.method private native nativeUploadLogFile(J)Ljava/lang/String;
.end method

.method private onApiCallExecuted([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 2

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;->error:I

    iget-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;->api:Ljava/lang/String;

    iget-object v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;->result:Ljava/lang/String;

    invoke-virtual {p2, p1, v1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onApiCallExecuted(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onAudioPublishStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 3

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->channel:Ljava/lang/String;

    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->oldstate:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->newstate:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioPublishStateChanged(Ljava/lang/String;III)V

    return-void
.end method

.method private onAudioSubscribeStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 7

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->unmarshall([B)V

    iget-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->channel:Ljava/lang/String;

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->uid:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->oldstate:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->newstate:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->elapsed:I

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioSubscribeStateChanged(Ljava/lang/String;IIII)V

    return-void
.end method

.method private onCameraExposureAreaChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 4

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraExposureAreaChanged;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PCameraExposureAreaChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PCameraExposureAreaChanged;->unmarshall([B)V

    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraExposureAreaChanged;->x:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraExposureAreaChanged;->y:I

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraExposureAreaChanged;->width:I

    add-int/2addr v3, v1

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraExposureAreaChanged;->height:I

    add-int/2addr v0, v2

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method private onCameraFocusAreaChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 4

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraFocusAreaChanged;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PCameraFocusAreaChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PCameraFocusAreaChanged;->unmarshall([B)V

    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraFocusAreaChanged;->x:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraFocusAreaChanged;->y:I

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraFocusAreaChanged;->width:I

    add-int/2addr v3, v1

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraFocusAreaChanged;->height:I

    add-int/2addr v0, v2

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method private onChannelMediaRelayEvent([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;->code:I

    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onChannelMediaRelayEvent(I)V

    return-void
.end method

.method private onChannelMediaRelayStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;->state:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;->code:I

    invoke-virtual {p2, p1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onChannelMediaRelayStateChanged(II)V

    return-void
.end method

.method private onContentInspectResult([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PContentInspectResult;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PContentInspectResult;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PContentInspectResult;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PContentInspectResult;->result:I

    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onContentInspectResult(I)V

    return-void
.end method

.method private onFacePositionChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->unmarshall([B)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->faceRectArr:[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    array-length p1, p1

    new-array p1, p1, [Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->faceRectArr:[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    :goto_0
    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object p1, p1, v1

    new-instance v2, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    invoke-direct {v2}, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;-><init>()V

    iget v3, p1, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->x:I

    iput v3, v2, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->x:I

    iget v3, p1, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->y:I

    iput v3, v2, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->y:I

    iget v3, p1, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->width:I

    iput v3, v2, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->width:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->height:I

    iput p1, v2, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->height:I

    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->disArr:[I

    aget p1, p1, v1

    iput p1, v2, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->distance:I

    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->faceRectArr:[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->faceRectArr:[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    :cond_2
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->imageWidth:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->imageHeight:I

    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->faceRectArr:[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    invoke-virtual {p2, p1, v0, v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onFacePositionChanged(II[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;)V

    return-void
.end method

.method private onFirstLocalAudioFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFrame;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFrame;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFrame;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFrame;->elapsed:I

    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstLocalAudioFrame(I)V

    return-void
.end method

.method private onFirstLocalAudioFramePublished([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFramePublished;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFramePublished;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFramePublished;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFramePublished;->elapsed:I

    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstLocalAudioFramePublished(I)V

    return-void
.end method

.method private onFirstLocalVideoFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 2

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;->width:I

    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;->height:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;->elapsed:I

    invoke-virtual {p2, p1, v1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstLocalVideoFrame(III)V

    return-void
.end method

.method private onFirstLocalVideoFramePublished([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->elapsed:I

    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstLocalVideoFramePublished(I)V

    return-void
.end method

.method private onFirstRemoteAudioFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->uid:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->elapsed:I

    invoke-virtual {p2, p1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteAudioFrame(II)V

    return-void
.end method

.method private onFirstRemoteVideoDecoded([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 3

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->uid:I

    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->width:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->height:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteVideoDecoded(IIII)V

    return-void
.end method

.method private onFirstRemoteVideoFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 3

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->uid:I

    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->width:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->height:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteVideoFrame(IIII)V

    return-void
.end method

.method private onLocalAudioStat([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PLocalAudioStat;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalAudioStat;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalAudioStat;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$LocalAudioStats;

    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalAudioStats(Lio/agora/rtc/IRtcEngineEventHandler$LocalAudioStats;)V

    return-void
.end method

.method private onLocalVideoStat([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVideoStat;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVideoStat;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVideoStat;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;)V

    return-void
.end method

.method private onLocalVoicePitchInHz([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVoicePitch;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVoicePitch;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVoicePitch;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVoicePitch;->pitchInHz:I

    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalVoicePitchInHz(I)V

    return-void
.end method

.method private onLogEvent(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private onRemoteAudioStat([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;

    iget v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteAudioStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;)V

    return-void
.end method

.method private onRemoteAudioStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 3

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->uid:I

    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->state:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->reason:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteAudioStateChanged(IIII)V

    return-void
.end method

.method private onRemoteVideoStat([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V

    return-void
.end method

.method private onRemoteVideoStateChangedExt([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 3

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->uid:I

    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->state:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->reason:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteVideoStateChanged(IIII)V

    return-void
.end method

.method private onRequestAudioFileInfo([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 2

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PAudioFileInfo;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PAudioFileInfo;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PAudioFileInfo;->unmarshall([B)V

    new-instance p1, Lio/agora/rtc/IRtcEngineEventHandler$AudioFileInfo;

    invoke-direct {p1}, Lio/agora/rtc/IRtcEngineEventHandler$AudioFileInfo;-><init>()V

    iget-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAudioFileInfo;->filePath:Ljava/lang/String;

    iput-object v1, p1, Lio/agora/rtc/IRtcEngineEventHandler$AudioFileInfo;->filePath:Ljava/lang/String;

    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAudioFileInfo;->durationMs:I

    iput v1, p1, Lio/agora/rtc/IRtcEngineEventHandler$AudioFileInfo;->durationMs:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAudioFileInfo;->error:I

    invoke-virtual {p2, p1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onRequestAudioFileInfo(Lio/agora/rtc/IRtcEngineEventHandler$AudioFileInfo;I)V

    return-void
.end method

.method private onRtcChannelAudioPublishStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 2

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->oldstate:I

    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->newstate:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->elapsed:I

    invoke-virtual {p2, p3, p1, v1, v0}, Lio/agora/rtc/IRtcChannelEventHandler;->onAudioPublishStateChanged(Lio/agora/rtc/RtcChannel;III)V

    return-void
.end method

.method private onRtcChannelAudioSubscribeStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 7

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->unmarshall([B)V

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->uid:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->oldstate:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->newstate:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->elapsed:I

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcChannelEventHandler;->onAudioSubscribeStateChanged(Lio/agora/rtc/RtcChannel;IIII)V

    return-void
.end method

.method private onRtcChannelChannelMediaRelayEvent([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;->code:I

    invoke-virtual {p2, p3, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onChannelMediaRelayEvent(Lio/agora/rtc/RtcChannel;I)V

    return-void
.end method

.method private onRtcChannelChannelMediaRelayStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;->state:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;->code:I

    invoke-virtual {p2, p3, p1, v0}, Lio/agora/rtc/IRtcChannelEventHandler;->onChannelMediaRelayStateChanged(Lio/agora/rtc/RtcChannel;II)V

    return-void
.end method

.method private onRtcChannelFirstRemoteVideoFrame([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 7

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->unmarshall([B)V

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->uid:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->width:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->height:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->elapsed:I

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcChannelEventHandler;->onFirstRemoteVideoFrame(Lio/agora/rtc/RtcChannel;IIII)V

    return-void
.end method

.method private onRtcChannelRemoteAudioStat([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;

    iget v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p3, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onRemoteAudioStats(Lio/agora/rtc/RtcChannel;Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;)V

    return-void
.end method

.method private onRtcChannelRemoteAudioStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 7

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->unmarshall([B)V

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->uid:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->state:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->reason:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->elapsed:I

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcChannelEventHandler;->onRemoteAudioStateChanged(Lio/agora/rtc/RtcChannel;IIII)V

    return-void
.end method

.method private onRtcChannelRemoteVideoStat([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p3, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onRemoteVideoStats(Lio/agora/rtc/RtcChannel;Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V

    return-void
.end method

.method private onRtcChannelRemoteVideoStateChangedExt([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 7

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->unmarshall([B)V

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->uid:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->state:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->reason:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->elapsed:I

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcChannelEventHandler;->onRemoteVideoStateChanged(Lio/agora/rtc/RtcChannel;IIII)V

    return-void
.end method

.method private onRtcChannelStreamMessage([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 2

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->uid:I

    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->streamId:I

    iget-object v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->payload:[B

    invoke-virtual {p2, p3, p1, v1, v0}, Lio/agora/rtc/IRtcChannelEventHandler;->onStreamMessage(Lio/agora/rtc/RtcChannel;II[B)V

    return-void
.end method

.method private onRtcChannelStreamMessageError([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 8

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->unmarshall([B)V

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->uid:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->streamId:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->error:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->missed:I

    iget v7, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->cached:I

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lio/agora/rtc/IRtcChannelEventHandler;->onStreamMessageError(Lio/agora/rtc/RtcChannel;IIIII)V

    return-void
.end method

.method private onRtcChannelUserSuperResolutionEnabledExt([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 2

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PUserSuperResolutionEnabled;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PUserSuperResolutionEnabled;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PUserSuperResolutionEnabled;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PUserSuperResolutionEnabled;->uid:I

    iget-boolean v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PUserSuperResolutionEnabled;->enabled:Z

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PUserSuperResolutionEnabled;->reason:I

    invoke-virtual {p2, p3, p1, v1, v0}, Lio/agora/rtc/IRtcChannelEventHandler;->onUserSuperResolutionEnabled(Lio/agora/rtc/RtcChannel;IZI)V

    return-void
.end method

.method private onRtcChannelVideoPublishStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 2

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->oldstate:I

    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->newstate:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->elapsed:I

    invoke-virtual {p2, p3, p1, v1, v0}, Lio/agora/rtc/IRtcChannelEventHandler;->onVideoPublishStateChanged(Lio/agora/rtc/RtcChannel;III)V

    return-void
.end method

.method private onRtcChannelVideoSizeChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 7

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->unmarshall([B)V

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->uid:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->width:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->height:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->rotation:I

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcChannelEventHandler;->onVideoSizeChanged(Lio/agora/rtc/RtcChannel;IIII)V

    return-void
.end method

.method private onRtcChannelVideoSubscribeStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 7

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->unmarshall([B)V

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->uid:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->oldstate:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->newstate:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->elapsed:I

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcChannelEventHandler;->onVideoSubscribeStateChanged(Lio/agora/rtc/RtcChannel;IIII)V

    return-void
.end method

.method private onSnapshotTaken([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 8

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PSnapshotTaken;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PSnapshotTaken;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PSnapshotTaken;->unmarshall([B)V

    iget-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSnapshotTaken;->channel:Ljava/lang/String;

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSnapshotTaken;->uid:I

    iget-object v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSnapshotTaken;->filepath:Ljava/lang/String;

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSnapshotTaken;->width:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSnapshotTaken;->height:I

    iget v7, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSnapshotTaken;->errCode:I

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lio/agora/rtc/IRtcEngineEventHandler;->onSnapshotTaken(Ljava/lang/String;ILjava/lang/String;III)V

    return-void
.end method

.method private onSpeakersReport([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    array-length v2, p1

    if-ltz v2, :cond_2

    array-length p1, p1

    new-array p1, p1, [Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;

    :goto_0
    iget-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;

    invoke-direct {v2}, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;-><init>()V

    aput-object v2, p1, v1

    aget-object v2, p1, v1

    iget-object v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v4, v3, v1

    iget v4, v4, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->uid:I

    iput v4, v2, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    aget-object v2, p1, v1

    aget-object v4, v3, v1

    iget v4, v4, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->volume:I

    iput v4, v2, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    aget-object v2, p1, v1

    aget-object v4, v3, v1

    iget v4, v4, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->vad:I

    iput v4, v2, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->vad:I

    aget-object v2, p1, v1

    aget-object v3, v3, v1

    iget-object v3, v3, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->channelId:Ljava/lang/String;

    iput-object v3, v2, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->channelId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    invoke-virtual {p2, p1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    goto :goto_1

    :cond_2
    new-array p1, v1, [Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;

    invoke-virtual {p2, p1, v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    :goto_1
    return-void
.end method

.method private onStreamMessage([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 2

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->uid:I

    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->streamId:I

    iget-object v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->payload:[B

    invoke-virtual {p2, p1, v1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamMessage(II[B)V

    return-void
.end method

.method private onStreamMessageError([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 7

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->unmarshall([B)V

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->uid:I

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->streamId:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->error:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->missed:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->cached:I

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamMessageError(IIIII)V

    return-void
.end method

.method private onUploadLogResult([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 2

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PUploadLogResult;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PUploadLogResult;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PUploadLogResult;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PUploadLogResult;->requestId:Ljava/lang/String;

    iget-boolean v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PUploadLogResult;->success:Z

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PUploadLogResult;->reason:I

    invoke-virtual {p2, p1, v1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onUploadLogResult(Ljava/lang/String;ZI)V

    return-void
.end method

.method private onUserSuperResolutionEnabled([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 2

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PUserSuperResolutionEnabled;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PUserSuperResolutionEnabled;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PUserSuperResolutionEnabled;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PUserSuperResolutionEnabled;->uid:I

    iget-boolean v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PUserSuperResolutionEnabled;->enabled:Z

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PUserSuperResolutionEnabled;->reason:I

    invoke-virtual {p2, p1, v1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserSuperResolutionEnabled(IZI)V

    return-void
.end method

.method private onVideoPublishStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 3

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->channel:Ljava/lang/String;

    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->oldstate:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->newstate:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onVideoPublishStateChanged(Ljava/lang/String;III)V

    return-void
.end method

.method private onVideoSizeChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 3

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->uid:I

    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->width:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->height:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->rotation:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onVideoSizeChanged(IIII)V

    return-void
.end method

.method private onVideoSubscribeStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 7

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->unmarshall([B)V

    iget-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->channel:Ljava/lang/String;

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->uid:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->oldstate:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->newstate:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->elapsed:I

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcEngineEventHandler;->onVideoSubscribeStateChanged(Ljava/lang/String;IIII)V

    return-void
.end method

.method private onVirtualBackgroundSourceEnabled([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PVirtualBackgroundSourceEnabled;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PVirtualBackgroundSourceEnabled;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PVirtualBackgroundSourceEnabled;->unmarshall([B)V

    iget-boolean p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVirtualBackgroundSourceEnabled;->enabled:Z

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVirtualBackgroundSourceEnabled;->reason:I

    invoke-virtual {p2, p1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onVirtualBackgroundSourceEnabled(ZI)V

    return-void
.end method

.method private refresh_device_list()V
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static {v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeDeviceChanged(J)I

    return-void
.end method

.method private sendLogEvent([B)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->onLogEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private native setExtVideoSource(JII)I
.end method

.method private setParameter(Ljava/lang/String;D)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"%s\":%f}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameter(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"%s\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameter(Ljava/lang/String;J)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"%s\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"%s\":\"%s\"}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameter(Ljava/lang/String;Z)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"%s\":%b}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameterObject(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"%s\":%s}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setRootContext(Lio/agora/rtc/gl/EglBase$Context;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEglBaseRootContext(JLio/agora/rtc/gl/EglBase$Context;)I

    move-result p1

    return p1
.end method

.method private setVideoRotateCapturedFrames(II)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"degree\":%d,\"rotation\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.video.local.rotate_video"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private switchCamera(Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;)I
    .locals 2

    iget v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-virtual {p1}, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSwitchCameraByDirection(JI)I

    move-result p1

    return p1
.end method

.method private unRegisterBroadcstReceiver(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUsbStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public addHandler(Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addInjectStreamUrl(Ljava/lang/String;Lio/agora/rtc/live/LiveInjectStreamConfig;)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PInjectStreamConfig;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PInjectStreamConfig;-><init>()V

    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PInjectStreamConfig;->marshall(Lio/agora/rtc/live/LiveInjectStreamConfig;)[B

    move-result-object p2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeAddInjectStreamUrl(JLjava/lang/String;[B)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public addPublishStreamUrl(Ljava/lang/String;Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeAddPublishStreamUrl(JLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public addVideoWatermark(Lio/agora/rtc/video/AgoraImage;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lio/agora/rtc/video/AgoraImage;->url:Ljava/lang/String;

    new-instance v1, Lio/agora/rtc/video/WatermarkOptions;

    invoke-direct {v1}, Lio/agora/rtc/video/WatermarkOptions;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lio/agora/rtc/video/WatermarkOptions;->visibleInPreview:Z

    new-instance v2, Lio/agora/rtc/video/WatermarkOptions$Rectangle;

    iget v3, p1, Lio/agora/rtc/video/AgoraImage;->x:I

    iget v4, p1, Lio/agora/rtc/video/AgoraImage;->y:I

    iget v5, p1, Lio/agora/rtc/video/AgoraImage;->width:I

    iget p1, p1, Lio/agora/rtc/video/AgoraImage;->height:I

    invoke-direct {v2, v3, v4, v5, p1}, Lio/agora/rtc/video/WatermarkOptions$Rectangle;-><init>(IIII)V

    iput-object v2, v1, Lio/agora/rtc/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc/video/WatermarkOptions$Rectangle;

    iput-object v2, v1, Lio/agora/rtc/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc/video/WatermarkOptions$Rectangle;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->addVideoWatermark(Ljava/lang/String;Lio/agora/rtc/video/WatermarkOptions;)I

    move-result p1

    return p1
.end method

.method public addVideoWatermark(Ljava/lang/String;Lio/agora/rtc/video/WatermarkOptions;)I
    .locals 14

    move-object/from16 v0, p2

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lio/agora/rtc/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc/video/WatermarkOptions$Rectangle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->x:I

    iget v4, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->y:I

    iget v5, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->width:I

    iget v1, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->height:I

    move v8, v1

    move v6, v4

    move v7, v5

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v1, v0, Lio/agora/rtc/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc/video/WatermarkOptions$Rectangle;

    if-eqz v1, :cond_2

    iget v2, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->x:I

    iget v3, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->y:I

    iget v4, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->width:I

    iget v1, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->height:I

    move-object v13, p0

    move v12, v1

    move v9, v2

    move v10, v3

    move v11, v4

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, p0

    :goto_1
    iget-wide v1, v13, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget-boolean v4, v0, Lio/agora/rtc/video/WatermarkOptions;->visibleInPreview:Z

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v12}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeAddVideoWatermark(JLjava/lang/String;ZIIIIIIII)I

    move-result v0

    return v0

    :cond_3
    :goto_2
    move-object v13, p0

    const/4 v0, -0x2

    return v0
.end method

.method public adjustAudioMixingPlayoutVolume(I)I
    .locals 1

    const-string v0, "che.audio.set_file_as_playout_volume"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public adjustAudioMixingPublishVolume(I)I
    .locals 1

    const-string v0, "che.audio.set_file_as_playout_publish_volume"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public adjustAudioMixingVolume(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->adjustAudioMixingPlayoutVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->adjustAudioMixingPublishVolume(I)I

    :cond_0
    return v0
.end method

.method public adjustPlaybackSignalVolume(I)I
    .locals 3

    const/16 v0, 0x190

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0x190

    :cond_1
    :goto_0
    const-string v0, "che.audio.farend.compression"

    const-string v1, "che.audio.playout.signal.volume"

    const/16 v2, 0x64

    if-ge p1, v2, :cond_2

    invoke-direct {p0, v0, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    invoke-direct {p0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public adjustRecordingSignalVolume(I)I
    .locals 1

    const/16 v0, 0x190

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0x190

    :cond_1
    :goto_0
    const-string v0, "che.audio.record.signal.volume"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public adjustUserPlaybackSignalVolume(II)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"che.audio.playout.uid.volume\":{\"uid\":%d,\"volume\":%d}}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public clearVideoWatermarks()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeClearVideoWatermarks(J)I

    move-result v0

    return v0
.end method

.method public complain(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeComplain(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public configRhythmPlayer(Lio/agora/rtc/audio/AgoraRhythmPlayerConfig;)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lio/agora/rtc/audio/AgoraRhythmPlayerConfig;->beatsPerMeasure:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lio/agora/rtc/audio/AgoraRhythmPlayerConfig;->beatsPerMinute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean p1, p1, Lio/agora/rtc/audio/AgoraRhythmPlayerConfig;->publish:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string/jumbo p1, "{\"beatsPerMeasure\":%d,\"beatsPerMinute\":%d,\"publish\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "che.audio.config_rhythm"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public createDataStream(Lio/agora/rtc/models/DataStreamConfig;)I
    .locals 3

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget-boolean v2, p1, Lio/agora/rtc/models/DataStreamConfig;->ordered:Z

    iget-boolean p1, p1, Lio/agora/rtc/models/DataStreamConfig;->syncWithAudio:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeCreateDataStream2(JZZ)I

    move-result p1

    return p1
.end method

.method public createDataStream(ZZ)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeCreateDataStream(JZZ)I

    move-result p1

    return p1
.end method

.method public createRtcChannel(Ljava/lang/String;)Lio/agora/rtc/RtcChannel;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    invoke-virtual {v1}, Lio/agora/rtc/internal/RtcChannelImpl;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    monitor-exit p0

    return-object p1

    :cond_1
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/internal/RtcChannelImpl;

    invoke-virtual {v2}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lio/agora/rtc/internal/RtcChannelImpl;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    monitor-exit p0

    return-object v2

    :cond_3
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v1, v2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeCreateRtcChannel(JLjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    new-instance p1, Lio/agora/rtc/internal/RtcChannelImpl;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcChannelImpl;-><init>()V

    invoke-virtual {p1, p0, v1, v2}, Lio/agora/rtc/internal/RtcChannelImpl;->initialize(Lio/agora/rtc/internal/RtcEngineImpl;J)I

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object p1

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public destroyRtcChannel(Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x5

    monitor-exit p0

    return p1

    :cond_1
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/internal/RtcChannelImpl;

    invoke-virtual {v1}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/agora/rtc/internal/RtcChannelImpl;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRtcChannelRelease(J)I

    move-result p1

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return p1

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    const/16 p1, -0x66

    return p1
.end method

.method public disableAudio()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeDisableAudio(J)I

    move-result v0

    return v0
.end method

.method public disableLastmileTest()I
    .locals 2

    const-string/jumbo v0, "rtc.lastmile_test"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public disableVideo()I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mLocalVideoEnabled:Z

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeDisableVideo(J)I

    move-result v0

    return v0
.end method

.method public doDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->unRegisterBroadcstReceiver(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setExternalVideoSource(ZZZ)V

    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->doStopMonitorSystemEvent()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcChannelImpl;->onEngineDestroy()V

    :cond_1
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/internal/RtcChannelImpl;

    invoke-virtual {v1}, Lio/agora/rtc/internal/RtcChannelImpl;->onEngineDestroy()V

    goto :goto_1

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->stopScreenCapture()I

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeDestroy(J)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public enableAudio()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeEnableAudio(J)I

    move-result v0

    return v0
.end method

.method public enableAudioQualityIndication(Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "rtc.audio_quality_indication"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public enableAudioVolumeIndication(IIZ)I
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string/jumbo v3, "{\"interval\":%d,\"smooth\":%d,\"vad\":%d}"

    const-string v4, "che.audio.volume_indication"

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {v3, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {v3, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableContentInspect(ZLio/agora/rtc/models/ContentInspectConfig;)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PContentInspectConfig;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PContentInspectConfig;-><init>()V

    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PContentInspectConfig;->marshall(Lio/agora/rtc/models/ContentInspectConfig;)[B

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeEnableContentInspect(JZ[B)I

    move-result p1

    return p1
.end method

.method public enableDeepLearningDenoise(Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeEnableDeepLearningDenoise(JZ)I

    move-result p1

    return p1
.end method

.method public enableDualStreamMode(Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string/jumbo p1, "{\"rtc.dual_stream_mode\":%b,\"che.video.enableLowBitRateStream\":%d}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableEncryption(ZLio/agora/rtc/internal/EncryptionConfig;)I
    .locals 7

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v0, p2, Lio/agora/rtc/internal/EncryptionConfig;->encryptionMode:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    invoke-virtual {v0}, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->getValue()I

    move-result v4

    iget-object v5, p2, Lio/agora/rtc/internal/EncryptionConfig;->encryptionKey:Ljava/lang/String;

    iget-object v6, p2, Lio/agora/rtc/internal/EncryptionConfig;->encryptionKdfSalt:[B

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeEnableEncryption(JZILjava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public enableFaceDetection(Z)I
    .locals 1

    const-string v0, "che.video.faceDistance"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public enableHighPerfWifiMode(Z)Z
    .locals 5

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-string v4, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v4, p1, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_1

    iput-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    return v1

    :cond_1
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_3

    const-string/jumbo p1, "wifi"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 v0, 0x3

    const-string v1, "agora.voip.lock"

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public enableInEarMonitoring(Z)I
    .locals 1

    const-string v0, "che.audio.headset.monitoring"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public enableLastmileTest()I
    .locals 2

    const-string/jumbo v0, "rtc.lastmile_test"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public enableLocalAudio(Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeEnableLocalAudio(JZ)I

    move-result p1

    return p1
.end method

.method public enableLocalVideo(Z)I
    .locals 3

    iput-boolean p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mLocalVideoEnabled:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string/jumbo p1, "{\"rtc.video.capture\":%b,\"che.video.local.capture\":%b,\"che.video.local.render\":%b,\"che.video.local.send\":%b}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableLocalVoicePitchCallback(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string/jumbo p1, "{\"interval\":%d}"

    invoke-static {p1, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "che.audio.local_pitch_callback"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableRecap(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string v0, "che.audio.recap.interval"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public enableRemoteSuperResolution(IZ)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeEnableRemoteSuperResolutionDepercated(JIZ)I

    move-result p1

    return p1
.end method

.method public enableRemoteSuperResolution(ZII)I
    .locals 6

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeEnableRemoteSuperResolution(JZII)I

    move-result p1

    return p1
.end method

.method public enableRemoteVideo(ZI)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    int-to-long p1, p2

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"enable\":%b, \"uid\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.video.peer.receive"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableSoundPositionIndication(Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeEnableSoundPositionIndication(JZ)I

    move-result p1

    return p1
.end method

.method public enableSpatialAudio(Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeEnableSpatialAudio(JZ)I

    move-result p1

    return p1
.end method

.method public enableTransportQualityIndication(Z)I
    .locals 1

    const-string/jumbo v0, "rtc.transport_quality_indication"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public enableVideo()I
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mLocalVideoEnabled:Z

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeEnableVideo(J)I

    move-result v0

    return v0
.end method

.method public enableVirtualBackground(ZLio/agora/rtc/video/VirtualBackgroundSource;)I
    .locals 2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    new-instance p2, Lio/agora/rtc/video/VirtualBackgroundSource;

    invoke-direct {p2}, Lio/agora/rtc/video/VirtualBackgroundSource;-><init>()V

    :cond_1
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeEnableVirtualBackground(JZLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public enableWebSdkInteroperability(Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string/jumbo p1, "{\"rtc.video.web_h264_interop_enable\":%b,\"che.video.web_h264_interop_enable\":%b}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableWirelessAccelerate(Z)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "{\"rtc.video.wifi_acc_enable\":%s}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeDestroy(J)I

    :cond_0
    return-void
.end method

.method protected getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    return-object p1
.end method

.method public getAudioEffectManager()Lio/agora/rtc/IAudioEffectManager;
    .locals 0

    return-object p0
.end method

.method public getAudioFileInfo(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "{\"url\":\"%s\"}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "che.audio.get_file_info"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    return-object p1
.end method

.method public getAudioMixingCurrentPosition()I
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-string v2, "che.audio.get_mixing_file_played_ms"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAudioMixingDuration()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-string v2, "che.audio.get_mixing_file_length_ms"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAudioMixingPlayoutVolume()I
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-string v2, "che.audio.get_file_as_playout_volume"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAudioMixingPublishVolume()I
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-string v2, "che.audio.get_file_as_playout_publish_volume"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAudioTrackCount()I
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-string v2, "che.audio.get_audio_track_count"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetCallId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraMaxZoomFactor()F
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetCameraMaxZoomFactor(J)F

    move-result v0

    return v0
.end method

.method public getConnectionState()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetConncetionState(J)I

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getEffectCurrentPosition(I)I
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%d"

    invoke-static {p1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "che.audio.get_effect_file_position"

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    return v3
.end method

.method public getEffectDuration(Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%s"

    invoke-static {p1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "che.audio.get_effect_file_duration"

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    return v3
.end method

.method public getEffectsVolume()D
    .locals 2

    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getEffectsPlayoutVolume()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getMediaRecorder(Lio/agora/rtc/AgoraMediaRecorder$IMediaRecorderCallback;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetMediaRecorder(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetHandle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetParameters(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProfile()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetProfile(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    if-nez v0, :cond_0

    new-instance v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    invoke-direct {v0}, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    return-object v0
.end method

.method public getUserInfoByUid(ILio/agora/rtc/models/UserInfo;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetUserInfoByUid(JILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getUserInfoByUserAccount(Ljava/lang/String;Lio/agora/rtc/models/UserInfo;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetUserInfoByUserAccount(JLjava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected handleChannelEvent(I[BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 6

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChangeFailed;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChangeFailed;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChangeFailed;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChangeFailed;->reason:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChangeFailed;->currentRole:I

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onClientRoleChangeFailed(Lio/agora/rtc/RtcChannel;II)V

    goto/16 :goto_0

    :sswitch_1
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PProxyConnect;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PProxyConnect;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PProxyConnect;->unmarshall([B)V

    iget v2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PProxyConnect;->uid:I

    iget v3, p1, Lio/agora/rtc/internal/RtcEngineMessage$PProxyConnect;->proxyType:I

    iget-object v4, p1, Lio/agora/rtc/internal/RtcEngineMessage$PProxyConnect;->localProxyIp:Ljava/lang/String;

    iget v5, p1, Lio/agora/rtc/internal/RtcEngineMessage$PProxyConnect;->elapsed:I

    move-object v0, p3

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc/IRtcChannelEventHandler;->onProxyConnected(Lio/agora/rtc/RtcChannel;IILjava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelUserSuperResolutionEnabledExt([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelVideoSubscribeStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelAudioSubscribeStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelVideoPublishStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelAudioPublishStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelRemoteAudioStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelChannelMediaRelayEvent([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelChannelMediaRelayStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelRemoteVideoStateChangedExt([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelRemoteAudioStat([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    :sswitch_c
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;->state:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;->reason:I

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onConnectionStateChanged(Lio/agora/rtc/RtcChannel;II)V

    goto/16 :goto_0

    :sswitch_d
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onRemoteSubscribeFallbackToAudioOnly(Lio/agora/rtc/RtcChannel;IZ)V

    goto/16 :goto_0

    :sswitch_e
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;->unmarshall([B)V

    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;->state:Z

    invoke-virtual {p3, p4, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onLocalPublishFallbackToAudioOnly(Lio/agora/rtc/RtcChannel;Z)V

    goto/16 :goto_0

    :sswitch_f
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;->uid:I

    invoke-virtual {p3, p4, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onActiveSpeaker(Lio/agora/rtc/RtcChannel;I)V

    goto/16 :goto_0

    :sswitch_10
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelVideoSizeChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    :sswitch_11
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelStreamMessageError([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    :sswitch_12
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelStreamMessage([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p3, p4}, Lio/agora/rtc/IRtcChannelEventHandler;->onConnectionLost(Lio/agora/rtc/RtcChannel;)V

    goto/16 :goto_0

    :sswitch_14
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelRemoteVideoStat([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    :sswitch_15
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelFirstRemoteVideoFrame([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    :sswitch_16
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->elapsed:I

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onUserJoined(Lio/agora/rtc/RtcChannel;II)V

    goto/16 :goto_0

    :sswitch_17
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->updateRtcStats(Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;)V

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onRtcStats(Lio/agora/rtc/RtcChannel;Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto/16 :goto_0

    :sswitch_18
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->reason:I

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onUserOffline(Lio/agora/rtc/RtcChannel;II)V

    goto/16 :goto_0

    :sswitch_19
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->uid:I

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->txQuality:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->rxQuality:I

    invoke-virtual {p3, p4, p2, v0, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onNetworkQuality(Lio/agora/rtc/RtcChannel;III)V

    goto/16 :goto_0

    :sswitch_1a
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->updateRtcStats(Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;)V

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onLeaveChannel(Lio/agora/rtc/RtcChannel;Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto/16 :goto_0

    :sswitch_1b
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->unmarshall([B)V

    iget-boolean p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->firstSuccess:Z

    if-eqz p2, :cond_2

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onJoinChannelSuccess(Lio/agora/rtc/RtcChannel;II)V

    goto/16 :goto_0

    :cond_2
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onRejoinChannelSuccess(Lio/agora/rtc/RtcChannel;II)V

    goto/16 :goto_0

    :sswitch_1c
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamEvent;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamEvent;->unmarshall([B)V

    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamEvent;->url:Ljava/lang/String;

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamEvent;->error:I

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onRtmpStreamingEvent(Lio/agora/rtc/RtcChannel;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_1d
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->unmarshall([B)V

    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->url:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->state:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->error:I

    invoke-virtual {p3, p4, p2, v0, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onRtmpStreamingStateChanged(Lio/agora/rtc/RtcChannel;Ljava/lang/String;II)V

    goto :goto_0

    :sswitch_1e
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;->unmarshall([B)V

    iget-object p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;->token:Ljava/lang/String;

    invoke-virtual {p3, p4, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onTokenPrivilegeWillExpire(Lio/agora/rtc/RtcChannel;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1f
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->unmarshall([B)V

    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->url:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->status:I

    invoke-virtual {p3, p4, p2, v0, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onStreamInjectedStatus(Lio/agora/rtc/RtcChannel;Ljava/lang/String;II)V

    goto :goto_0

    :sswitch_20
    invoke-virtual {p3, p4}, Lio/agora/rtc/IRtcChannelEventHandler;->onTranscodingUpdated(Lio/agora/rtc/RtcChannel;)V

    goto :goto_0

    :sswitch_21
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;->oldRole:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;->newRole:I

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onClientRoleChanged(Lio/agora/rtc/RtcChannel;II)V

    goto :goto_0

    :sswitch_22
    invoke-virtual {p3, p4}, Lio/agora/rtc/IRtcChannelEventHandler;->onRequestToken(Lio/agora/rtc/RtcChannel;)V

    goto :goto_0

    :sswitch_23
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PError;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    invoke-virtual {p3, p4, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onChannelWarning(Lio/agora/rtc/RtcChannel;I)V

    goto :goto_0

    :sswitch_24
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PError;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    invoke-virtual {p3, p4, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onChannelError(Lio/agora/rtc/RtcChannel;I)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_24
        0x66 -> :sswitch_23
        0x454 -> :sswitch_22
        0x455 -> :sswitch_21
        0x458 -> :sswitch_20
        0x45c -> :sswitch_1f
        0x45d -> :sswitch_1e
        0x45f -> :sswitch_1d
        0x460 -> :sswitch_1c
        0x32c9 -> :sswitch_1b
        0x32ce -> :sswitch_1a
        0x32cf -> :sswitch_19
        0x32d0 -> :sswitch_18
        0x32d2 -> :sswitch_17
        0x32d5 -> :sswitch_16
        0x36b2 -> :sswitch_15
        0x36b4 -> :sswitch_14
        0x36b8 -> :sswitch_13
        0x36b9 -> :sswitch_12
        0x36bc -> :sswitch_11
        0x36bd -> :sswitch_10
        0x36c0 -> :sswitch_f
        0x36c6 -> :sswitch_e
        0x36c7 -> :sswitch_d
        0x36cc -> :sswitch_c
        0x36ce -> :sswitch_b
        0x36d4 -> :sswitch_a
        0x36d5 -> :sswitch_9
        0x36d6 -> :sswitch_8
        0x36d8 -> :sswitch_7
        0x36dd -> :sswitch_6
        0x36de -> :sswitch_5
        0x36df -> :sswitch_4
        0x36e0 -> :sswitch_3
        0x36e1 -> :sswitch_2
        0x36e7 -> :sswitch_1
        0x36e9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected handleEvent(I[BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x44d

    if-eq p1, v0, :cond_8

    const/16 v0, 0x44e

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    goto/16 :goto_0

    :pswitch_0
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PError;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onWarning(I)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PError;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onError(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->sendLogEvent([B)V

    goto/16 :goto_0

    :sswitch_0
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChangeFailed;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChangeFailed;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChangeFailed;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChangeFailed;->reason:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChangeFailed;->currentRole:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onClientRoleChangeFailed(II)V

    goto/16 :goto_0

    :sswitch_1
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PProxyConnect;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PProxyConnect;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PProxyConnect;->unmarshall([B)V

    iget-object v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PProxyConnect;->channel:Ljava/lang/String;

    iget v2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PProxyConnect;->uid:I

    iget v3, p1, Lio/agora/rtc/internal/RtcEngineMessage$PProxyConnect;->proxyType:I

    iget-object v4, p1, Lio/agora/rtc/internal/RtcEngineMessage$PProxyConnect;->localProxyIp:Ljava/lang/String;

    iget v5, p1, Lio/agora/rtc/internal/RtcEngineMessage$PProxyConnect;->elapsed:I

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc/IRtcEngineEventHandler;->onProxyConnected(Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onContentInspectResult([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onSnapshotTaken([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onRequestAudioFileInfo([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onVirtualBackgroundSourceEnabled([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onUploadLogResult([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onUserSuperResolutionEnabled([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onVideoSubscribeStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onAudioSubscribeStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onVideoPublishStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onAudioPublishStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstLocalAudioFramePublished([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFacePositionChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_e
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalAudioStateChanged;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalAudioStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalAudioStateChanged;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalAudioStateChanged;->state:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalAudioStateChanged;->error:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalAudioStateChanged(II)V

    goto/16 :goto_0

    :sswitch_f
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onLocalAudioStat([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onRemoteAudioStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_11
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onChannelMediaRelayEvent([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_12
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onChannelMediaRelayStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_13
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onRemoteVideoStateChangedExt([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_14
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc/models/UserInfo;

    invoke-direct {p2}, Lio/agora/rtc/models/UserInfo;-><init>()V

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;->uid:I

    iput v0, p2, Lio/agora/rtc/models/UserInfo;->uid:I

    iget-object p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;->userAccount:Ljava/lang/String;

    iput-object p1, p2, Lio/agora/rtc/models/UserInfo;->userAccount:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserInfoUpdated(ILio/agora/rtc/models/UserInfo;)V

    goto/16 :goto_0

    :sswitch_15
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;->uid:I

    iget-object p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;->userAccount:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalUserRegistered(ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_16
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResFirstRemoteAudioDecoded;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResFirstRemoteAudioDecoded;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResFirstRemoteAudioDecoded;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResFirstRemoteAudioDecoded;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResFirstRemoteAudioDecoded;->elapsed:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteAudioDecoded(II)V

    goto/16 :goto_0

    :sswitch_17
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PAudioRoutingChanged;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PAudioRoutingChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PAudioRoutingChanged;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PAudioRoutingChanged;->routing:I

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioRouteChanged(I)V

    goto/16 :goto_0

    :sswitch_18
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PNetworkTypeChanged;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PNetworkTypeChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PNetworkTypeChanged;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PNetworkTypeChanged;->type:I

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onNetworkTypeChanged(I)V

    goto/16 :goto_0

    :sswitch_19
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onRemoteAudioStat([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_1a
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onCameraExposureAreaChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_1b
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;->state:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;->reason:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionStateChanged(II)V

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionInterrupted()V

    goto/16 :goto_0

    :sswitch_1d
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onStreamMessage([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionLost()V

    goto/16 :goto_0

    :sswitch_1f
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstRemoteVideoDecoded([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_20
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstLocalVideoFramePublished([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_21
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstLocalVideoFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_22
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onRemoteVideoStat([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_23
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onLocalVideoStat([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_24
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstRemoteVideoFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_25
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onSpeakersReport([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_26
    check-cast p3, Lio/agora/rtc/IRtcEngineEventHandlerEx;

    invoke-virtual {p3, p2}, Lio/agora/rtc/IRtcEngineEventHandlerEx;->onRecap([B)V

    goto/16 :goto_0

    :sswitch_27
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->updateRtcStats(Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;)V

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRtcStats(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto/16 :goto_0

    :sswitch_28
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->unmarshall([B)V

    iget-boolean p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->firstSuccess:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    goto/16 :goto_0

    :sswitch_29
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$MediaResSetupTime;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$MediaResSetupTime;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$MediaResSetupTime;->unmarshall([B)V

    goto/16 :goto_0

    :sswitch_2a
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onApiCallExecuted([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :sswitch_2b
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaEngineEvent;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaEngineEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaEngineEvent;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaEngineEvent;->code:I

    const/16 v1, 0xa

    if-eq p2, v1, :cond_4

    const/16 v1, 0xe

    if-eq p2, v1, :cond_3

    const/16 v1, 0xf

    if-eq p2, v1, :cond_2

    packed-switch p2, :pswitch_data_8

    packed-switch p2, :pswitch_data_9

    packed-switch p2, :pswitch_data_a

    const-string p2, "Unknown media engine event "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaEngineEvent;->code:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtcEngine"

    invoke-static {p2, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const/16 p1, 0x2ca

    invoke-virtual {p3, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioMixingStateChanged(II)V

    goto/16 :goto_0

    :pswitch_4
    const/16 p1, 0x2c7

    invoke-virtual {p3, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioMixingStateChanged(II)V

    goto/16 :goto_0

    :pswitch_5
    const/16 p1, 0x2c9

    invoke-virtual {p3, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioMixingStateChanged(II)V

    goto/16 :goto_0

    :pswitch_6
    const/16 p1, 0x2c6

    invoke-virtual {p3, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioMixingStateChanged(II)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p3, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onMicrophoneEnabled(Z)V

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onMicrophoneEnabled(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioMixingFinished()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onVideoStopped()V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onMediaEngineStartCallSuccess()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onCameraReady()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onTranscodingUpdated()V

    goto/16 :goto_0

    :pswitch_b
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamUnPublished;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamUnPublished;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamUnPublished;->unmarshall([B)V

    iget-object p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamUnPublished;->url:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamUnpublished(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamPublished;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamPublished;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamPublished;->unmarshall([B)V

    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamPublished;->url:Ljava/lang/String;

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamPublished;->error:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamPublished(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_d
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;->oldRole:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;->newRole:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onClientRoleChanged(II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onRequestToken()V

    goto/16 :goto_0

    :pswitch_f
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamEvent;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamEvent;->unmarshall([B)V

    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamEvent;->url:Ljava/lang/String;

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamEvent;->error:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRtmpStreamingEvent(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_10
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->unmarshall([B)V

    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->url:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->state:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->error:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRtmpStreamingStateChanged(Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_11
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalVideoStateChanged;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalVideoStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalVideoStateChanged;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalVideoStateChanged;->localVideoState:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalVideoStateChanged;->error:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalVideoStateChanged(II)V

    goto/16 :goto_0

    :pswitch_12
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;->unmarshall([B)V

    iget-object p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;->token:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onTokenPrivilegeWillExpire(Ljava/lang/String;)V

    :sswitch_2c
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onMediaEngineLoadSuccess()V

    goto/16 :goto_0

    :pswitch_13
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->unmarshall([B)V

    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->url:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->status:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamInjectedStatus(Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_14
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->reason:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserOffline(II)V

    goto/16 :goto_0

    :pswitch_15
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->uid:I

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->txQuality:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->rxQuality:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onNetworkQuality(III)V

    goto/16 :goto_0

    :pswitch_16
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    :cond_5
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->updateRtcStats(Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;)V

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto/16 :goto_0

    :pswitch_17
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResWlAccStats;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResWlAccStats;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResWlAccStats;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc/IRtcEngineEventHandler$WlAccStats;

    invoke-direct {p2}, Lio/agora/rtc/IRtcEngineEventHandler$WlAccStats;-><init>()V

    iget-short v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResWlAccStats;->e2eDelayPercentCur:S

    iput-short v0, p2, Lio/agora/rtc/IRtcEngineEventHandler$WlAccStats;->e2eDelayPercent:S

    iget-short v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResWlAccStats;->frozenRatioPercentCur:S

    iput-short v0, p2, Lio/agora/rtc/IRtcEngineEventHandler$WlAccStats;->frozenRatioPercent:S

    iget-short v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResWlAccStats;->lossRatePercentCur:S

    iput-short v0, p2, Lio/agora/rtc/IRtcEngineEventHandler$WlAccStats;->lossRatePercent:S

    new-instance v0, Lio/agora/rtc/IRtcEngineEventHandler$WlAccStats;

    invoke-direct {v0}, Lio/agora/rtc/IRtcEngineEventHandler$WlAccStats;-><init>()V

    iget-short v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResWlAccStats;->e2eDelayPercentAve:S

    iput-short v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$WlAccStats;->e2eDelayPercent:S

    iget-short v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResWlAccStats;->frozenRatioPercentAve:S

    iput-short v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$WlAccStats;->frozenRatioPercent:S

    iget-short p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResWlAccStats;->lossRatePercentAve:S

    iput-short p1, v0, Lio/agora/rtc/IRtcEngineEventHandler$WlAccStats;->lossRatePercent:S

    invoke-virtual {p3, p2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onWlAccStats(Lio/agora/rtc/IRtcEngineEventHandler$WlAccStats;Lio/agora/rtc/IRtcEngineEventHandler$WlAccStats;)V

    goto/16 :goto_0

    :pswitch_18
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResWlAccMessage;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResWlAccMessage;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResWlAccMessage;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResWlAccMessage;->reason:I

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResWlAccMessage;->action:I

    iget-object p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResWlAccMessage;->wlAccMsg:Ljava/lang/String;

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onWlAccMessage(IILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;

    invoke-direct {p2}, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;-><init>()V

    iget-short v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->state:S

    iput-short v0, p2, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;->state:S

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->rtt:I

    iput v0, p2, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;->rtt:I

    iget-object v0, p2, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;->uplinkReport:Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    iget-object v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    iget v2, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    iput v2, v0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    iget v2, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    iput v2, v0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    iget v1, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    iget-object v0, p2, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;->downlinkReport:Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    iget-object p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    iput p1, v0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    invoke-virtual {p3, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onLastmileProbeResult(Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserEnableLocalVideo(IZ)V

    goto/16 :goto_0

    :pswitch_1b
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioEffectFinished;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioEffectFinished;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioEffectFinished;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioEffectFinished;->soundId:I

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioEffectFinished(I)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileQuality;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileQuality;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileQuality;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileQuality;->quality:I

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLastmileQuality(I)V

    goto/16 :goto_0

    :pswitch_1d
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserEnableVideo(IZ)V

    goto/16 :goto_0

    :pswitch_1e
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserMuteVideo(IZ)V

    goto/16 :goto_0

    :pswitch_1f
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserMuteAudio(IZ)V

    goto/16 :goto_0

    :pswitch_20
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->elapsed:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserJoined(II)V

    goto/16 :goto_0

    :pswitch_21
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;->uid:I

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onActiveSpeaker(I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstRemoteAudioFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstLocalAudioFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onVideoSizeChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onStreamMessageError([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    :pswitch_26
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->unmarshall([B)V

    iget-boolean p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->isAudio:Z

    if-eqz p2, :cond_6

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->peer_uid:I

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->delay:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->lost:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->rxKBitRate:I

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteAudioTransportStats(IIII)V

    goto/16 :goto_0

    :cond_6
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->peer_uid:I

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->delay:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->lost:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->rxKBitRate:I

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteVideoTransportStats(IIII)V

    goto :goto_0

    :pswitch_27
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteSubscribeFallbackToAudioOnly(IZ)V

    goto :goto_0

    :pswitch_28
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;->unmarshall([B)V

    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;->state:Z

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalPublishFallbackToAudioOnly(Z)V

    goto :goto_0

    :pswitch_29
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onLocalVoicePitchInHz([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto :goto_0

    :pswitch_2a
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onCameraFocusAreaChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto :goto_0

    :pswitch_2b
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionBanned()V

    goto :goto_0

    :cond_7
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;->peer_uid:I

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;->quality:I

    iget-short v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;->delay:S

    iget-short p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;->lost:S

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioQuality(IISS)V

    goto :goto_0

    :cond_8
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->unmarshall([B)V

    iget-boolean p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->isAudio:Z

    if-eqz p2, :cond_9

    check-cast p3, Lio/agora/rtc/IRtcEngineEventHandlerEx;

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->peer_uid:I

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->bitrate:I

    iget-short v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->delay:S

    iget-short p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->lost:S

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc/IRtcEngineEventHandlerEx;->onAudioTransportQuality(IISS)V

    goto :goto_0

    :cond_9
    check-cast p3, Lio/agora/rtc/IRtcEngineEventHandlerEx;

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->peer_uid:I

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->bitrate:I

    iget-short v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->delay:S

    iget-short p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->lost:S

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc/IRtcEngineEventHandlerEx;->onVideoTransportQuality(IISS)V

    :goto_0
    :pswitch_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_2c
        0x450 -> :sswitch_2b
        0x452 -> :sswitch_2a
        0x2711 -> :sswitch_29
        0x32c9 -> :sswitch_28
        0x32d2 -> :sswitch_27
        0x36b0 -> :sswitch_26
        0x36b1 -> :sswitch_25
        0x36b2 -> :sswitch_24
        0x36b3 -> :sswitch_23
        0x36b4 -> :sswitch_22
        0x36b5 -> :sswitch_21
        0x36b6 -> :sswitch_20
        0x36b7 -> :sswitch_1f
        0x36b8 -> :sswitch_1e
        0x36b9 -> :sswitch_1d
        0x36ba -> :sswitch_1c
        0x36cc -> :sswitch_1b
        0x36cd -> :sswitch_1a
        0x36ce -> :sswitch_19
        0x36cf -> :sswitch_18
        0x36d0 -> :sswitch_17
        0x36d1 -> :sswitch_16
        0x36d2 -> :sswitch_15
        0x36d3 -> :sswitch_14
        0x36d4 -> :sswitch_13
        0x36d5 -> :sswitch_12
        0x36d6 -> :sswitch_11
        0x36d8 -> :sswitch_10
        0x36d9 -> :sswitch_f
        0x36da -> :sswitch_e
        0x36db -> :sswitch_d
        0x36dc -> :sswitch_c
        0x36dd -> :sswitch_b
        0x36de -> :sswitch_a
        0x36df -> :sswitch_9
        0x36e0 -> :sswitch_8
        0x36e1 -> :sswitch_7
        0x36e2 -> :sswitch_6
        0x36e3 -> :sswitch_5
        0x36e4 -> :sswitch_4
        0x36e5 -> :sswitch_3
        0x36e6 -> :sswitch_2
        0x36e7 -> :sswitch_1
        0x36e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x3ed
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x454
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32ce
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x32d5
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x36bc
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x36c3
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2bd
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2d0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public isCameraAutoFocusFaceModeSupported()Z
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeIsCameraAutoFocusFaceModeSupported(J)Z

    move-result v0

    return v0
.end method

.method public isCameraExposurePositionSupported()Z
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeIsCameraExposurePositionSupported(J)Z

    move-result v0

    return v0
.end method

.method public isCameraFocusSupported()Z
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeIsCameraFocusSupported(J)Z

    move-result v0

    return v0
.end method

.method public isCameraTorchSupported()Z
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeIsCameraTorchSupported(J)Z

    move-result v0

    return v0
.end method

.method public isCameraZoomSupported()Z
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeIsCameraZoomSupported(J)Z

    move-result v0

    return v0
.end method

.method public isSpeakerphoneEnabled()Z
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeIsSpeakerphoneEnabled(J)Z

    move-result v0

    return v0
.end method

.method public isTextureEncodeSupported()Z
    .locals 1

    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getRecommendedEncoderType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doJoinChannelCheck(Landroid/content/Context;)V

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeJoinChannel(J[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    if-nez p2, :cond_1

    new-instance p2, Lio/agora/rtc/internal/RtcChannelImpl;

    invoke-direct {p2}, Lio/agora/rtc/internal/RtcChannelImpl;-><init>()V

    iput-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    :cond_1
    if-nez p1, :cond_2

    iget-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    iget-wide p3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetDefaultRtcChannel(J)J

    move-result-wide p3

    invoke-virtual {p2, p0, p3, p4}, Lio/agora/rtc/internal/RtcChannelImpl;->initialize(Lio/agora/rtc/internal/RtcEngineImpl;J)I

    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc/models/ChannelMediaOptions;)I
    .locals 9

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p5, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doJoinChannelCheck(Landroid/content/Context;)V

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeJoinChannel(J[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    if-nez p2, :cond_2

    new-instance p2, Lio/agora/rtc/internal/RtcChannelImpl;

    invoke-direct {p2}, Lio/agora/rtc/internal/RtcChannelImpl;-><init>()V

    iput-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    :cond_2
    if-nez p1, :cond_3

    iget-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    iget-wide p3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetDefaultRtcChannel(J)J

    move-result-wide p3

    invoke-virtual {p2, p0, p3, p4}, Lio/agora/rtc/internal/RtcChannelImpl;->initialize(Lio/agora/rtc/internal/RtcEngineImpl;J)I

    :cond_3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    if-nez p2, :cond_0

    new-instance p2, Lio/agora/rtc/internal/RtcChannelImpl;

    invoke-direct {p2}, Lio/agora/rtc/internal/RtcChannelImpl;-><init>()V

    iput-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    :cond_0
    if-nez p1, :cond_1

    iget-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetDefaultRtcChannel(J)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->initialize(Lio/agora/rtc/internal/RtcEngineImpl;J)I

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/models/ChannelMediaOptions;)I
    .locals 7

    if-nez p4, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    if-nez p2, :cond_1

    new-instance p2, Lio/agora/rtc/internal/RtcChannelImpl;

    invoke-direct {p2}, Lio/agora/rtc/internal/RtcChannelImpl;-><init>()V

    iput-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    :cond_1
    if-nez p1, :cond_2

    iget-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    iget-wide p3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetDefaultRtcChannel(J)J

    move-result-wide p3

    invoke-virtual {p2, p0, p3, p4}, Lio/agora/rtc/internal/RtcChannelImpl;->initialize(Lio/agora/rtc/internal/RtcEngineImpl;J)I

    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public leaveChannel()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->doLeaveChannelCheck()V

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeLeaveChannel(J)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public makeQualityReportUrl(Ljava/lang/String;III)Ljava/lang/String;
    .locals 7

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeMakeQualityReportUrl(JLjava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public monitorAudioRouteChange(Z)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API call monitorAudioRouteChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public monitorBluetoothHeadsetEvent(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter monitorBluetoothHeadsetEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtcEngine"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public monitorHeadsetEvent(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter monitorHeadsetEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtcEngine"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public muteAllRemoteAudioStreams(Z)I
    .locals 1

    const-string/jumbo v0, "rtc.audio.mute_peers"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public muteAllRemoteVideoStreams(Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeMuteAllRemoteVideoStreams(JZ)I

    move-result p1

    return p1
.end method

.method public muteLocalAudioStream(Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeMuteLocalAudioStream(JZ)I

    move-result p1

    return p1
.end method

.method public muteLocalVideoStream(Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeMuteLocalVideoStream(JZ)I

    move-result p1

    return p1
.end method

.method public muteRemoteAudioStream(IZ)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"rtc.audio.mute_peer\":{\"uid\":%d,\"mute\":%b}}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public muteRemoteVideoStream(IZ)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"rtc.video.mute_peer\":{\"uid\":%d,\"mute\":%b}}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected onChannelEvent(Ljava/lang/String;I[B)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/internal/RtcChannelImpl;

    invoke-virtual {v2}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcChannelImpl;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lio/agora/rtc/RtcChannel;->getEventHandler()Lio/agora/rtc/IRtcChannelEventHandler;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Lio/agora/rtc/RtcChannel;->getEventHandler()Lio/agora/rtc/IRtcChannelEventHandler;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->handleChannelEvent(I[BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method protected onEvent(I[B)V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->handleEvent(I[BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRtcChannelJoinChannel()V
    .locals 1

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doJoinChannelCheck(Landroid/content/Context;)V

    return-void
.end method

.method public onRtcChannelLeaveChannel()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->doLeaveChannelCheck()V

    return-void
.end method

.method public pauseAllChannelMediaRelay()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativePauseAllChannelMediaRelay(J)I

    move-result v0

    return v0
.end method

.method public pauseAllEffects()I
    .locals 2

    const-string v0, "che.audio.game_pause_all_effects"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public pauseAudio()I
    .locals 2

    const-string/jumbo v0, "rtc.audio.paused"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public pauseAudioMixing()I
    .locals 2

    const-string v0, "che.audio.pause_file_as_playout"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public pauseEffect(I)I
    .locals 1

    const-string v0, "che.audio.game_pause_effect"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public playEffect(ILjava/lang/String;IDDD)I
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v11}, Lio/agora/rtc/internal/RtcEngineImpl;->playEffect(ILjava/lang/String;IDDDZI)I

    move-result v0

    return v0
.end method

.method public playEffect(ILjava/lang/String;IDDDZ)I
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lio/agora/rtc/internal/RtcEngineImpl;->playEffect(ILjava/lang/String;IDDDZI)I

    move-result v0

    return v0
.end method

.method public playEffect(ILjava/lang/String;IDDDZI)I
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    const/4 p1, 0x7

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"soundId\":%d,\"filePath\":\"%s\",\"loopCount\":%d, \"pitch\":%f,\"pan\":%f,\"gain\":%f, \"send2far\":%d, \"startPos\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.game_play_effect"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public playRecap()I
    .locals 2

    const-string v0, "che.audio.recap.start_play"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public preloadEffect(ILjava/lang/String;)I
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"soundId\":%d,\"filePath\":\"%s\"}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.game_preload_effect"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public pullPlaybackAudioFrame([BI)I
    .locals 6

    iget v5, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSinkChannels:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcEngineImpl;->nativePullAudioFrame(J[BII)I

    move-result p1

    return p1
.end method

.method public pushExternalAudioFrame([BJ)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget v6, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSourceSampleRate:I

    iget v7, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSourceChannels:I

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/internal/RtcEngineImpl;->nativePushExternalAudioFrameRawData(J[BJII)I

    move-result p1

    return p1
.end method

.method public pushExternalAudioFrame([BJIIII)I
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/agora/rtc/internal/RtcEngineImpl;->nativePushExternalAudioFrameRawDataExt(J[BJIIII)I

    move-result v0

    return v0
.end method

.method public pushExternalVideoFrame(Lio/agora/rtc/video/AgoraVideoFrame;)Z
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    iget v13, v0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    const/16 v1, 0xc

    if-ne v13, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, v14, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v0, "pushExternalVideoFrame failed!! Call setExternalVideoSource to enable enable external video source!!"

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v15

    :cond_1
    const/16 v1, 0xa

    const/16 v16, 0x1

    if-eq v13, v1, :cond_6

    const/16 v1, 0xb

    if-ne v13, v1, :cond_2

    goto :goto_0

    :cond_2
    if-lez v13, :cond_3

    const/16 v1, 0x8

    if-le v13, v1, :cond_4

    :cond_3
    const/16 v1, 0x10

    if-ne v13, v1, :cond_a

    :cond_4
    iget-wide v1, v14, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v3, v0, Lio/agora/rtc/video/AgoraVideoFrame;->buf:[B

    iget v4, v0, Lio/agora/rtc/video/AgoraVideoFrame;->stride:I

    iget v5, v0, Lio/agora/rtc/video/AgoraVideoFrame;->height:I

    iget v6, v0, Lio/agora/rtc/video/AgoraVideoFrame;->cropLeft:I

    iget v7, v0, Lio/agora/rtc/video/AgoraVideoFrame;->cropTop:I

    iget v8, v0, Lio/agora/rtc/video/AgoraVideoFrame;->cropRight:I

    iget v9, v0, Lio/agora/rtc/video/AgoraVideoFrame;->cropBottom:I

    iget v10, v0, Lio/agora/rtc/video/AgoraVideoFrame;->rotation:I

    iget-wide v11, v0, Lio/agora/rtc/video/AgoraVideoFrame;->timeStamp:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v13}, Lio/agora/rtc/internal/RtcEngineImpl;->deliverFrame(J[BIIIIIIIJI)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v15, 0x1

    :cond_5
    return v15

    :cond_6
    :goto_0
    iget v1, v0, Lio/agora/rtc/video/AgoraVideoFrame;->textureID:I

    if-nez v1, :cond_7

    const-string v0, "pushExternalVideoFrame failed!! invalid texture ID."

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v15

    :cond_7
    iget-object v1, v0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext14:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_9

    invoke-virtual {v14, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->updateSharedContext(Landroid/opengl/EGLContext;)I

    move-result v1

    if-nez v1, :cond_a

    iget v1, v0, Lio/agora/rtc/video/AgoraVideoFrame;->textureID:I

    iget-object v2, v0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext14:Landroid/opengl/EGLContext;

    iget v3, v0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    iget v4, v0, Lio/agora/rtc/video/AgoraVideoFrame;->stride:I

    iget v5, v0, Lio/agora/rtc/video/AgoraVideoFrame;->height:I

    iget-wide v6, v0, Lio/agora/rtc/video/AgoraVideoFrame;->timeStamp:J

    iget-object v8, v0, Lio/agora/rtc/video/AgoraVideoFrame;->transform:[F

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lio/agora/rtc/internal/RtcEngineImpl;->setTextureIdWithMatrix(ILandroid/opengl/EGLContext;IIIJ[F)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v15, 0x1

    :cond_8
    return v15

    :cond_9
    iget-object v1, v0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext11:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_a

    invoke-virtual {v14, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->updateSharedContext(Ljavax/microedition/khronos/egl/EGLContext;)I

    move-result v1

    if-nez v1, :cond_a

    iget v1, v0, Lio/agora/rtc/video/AgoraVideoFrame;->textureID:I

    iget-object v2, v0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext11:Ljavax/microedition/khronos/egl/EGLContext;

    iget v3, v0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    iget v4, v0, Lio/agora/rtc/video/AgoraVideoFrame;->stride:I

    iget v5, v0, Lio/agora/rtc/video/AgoraVideoFrame;->height:I

    iget-wide v6, v0, Lio/agora/rtc/video/AgoraVideoFrame;->timeStamp:J

    iget-object v8, v0, Lio/agora/rtc/video/AgoraVideoFrame;->transform:[F

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lio/agora/rtc/internal/RtcEngineImpl;->setTextureIdWithMatrix(ILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v15, 0x1

    :cond_a
    return v15

    :cond_b
    :goto_1
    const-string v0, "pushExternalVideoFrame failed!! invalid video frame."

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v15
.end method

.method public rate(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRate(JLjava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public registerAudioFrameObserver(Lio/agora/rtc/IAudioFrameObserver;)I
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/agora/rtc/IAudioFrameObserver;->getMixedAudioParams()Lio/agora/rtc/audio/AudioParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lio/agora/rtc/audio/AudioParams;->sampleRate:I

    iget v0, v0, Lio/agora/rtc/audio/AudioParams;->samplesPerCall:I

    invoke-virtual {p0, v1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setMixedAudioFrameParameters(II)I

    :cond_0
    invoke-interface {p1}, Lio/agora/rtc/IAudioFrameObserver;->getRecordAudioParams()Lio/agora/rtc/audio/AudioParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lio/agora/rtc/audio/AudioParams;->sampleRate:I

    iget v2, v0, Lio/agora/rtc/audio/AudioParams;->channel:I

    iget v3, v0, Lio/agora/rtc/audio/AudioParams;->mode:I

    iget v0, v0, Lio/agora/rtc/audio/AudioParams;->samplesPerCall:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setRecordingAudioFrameParameters(IIII)I

    :cond_1
    invoke-interface {p1}, Lio/agora/rtc/IAudioFrameObserver;->getPlaybackAudioParams()Lio/agora/rtc/audio/AudioParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lio/agora/rtc/audio/AudioParams;->sampleRate:I

    iget v2, v0, Lio/agora/rtc/audio/AudioParams;->channel:I

    iget v3, v0, Lio/agora/rtc/audio/AudioParams;->mode:I

    iget v0, v0, Lio/agora/rtc/audio/AudioParams;->samplesPerCall:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setPlaybackAudioFrameParameters(IIII)I

    :cond_2
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRegisterAudioFrameObserver(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public registerLocalUserAccount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRegisterLocalUserAccount(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public registerMediaMetadataObserver(Lio/agora/rtc/IMetadataObserver;I)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRegisterMediaMetadataObserver(JLjava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public registerVideoEncodedFrameObserver(Lio/agora/rtc/IVideoEncodedFrameObserver;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRegisterVideoEncodedFrameObserver(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public registerVideoFrameObserver(Lio/agora/rtc/IVideoFrameObserver;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRegisterVideoFrameObserver(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public reinitialize(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 0

    invoke-virtual {p0, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->addHandler(Lio/agora/rtc/IRtcEngineEventHandler;)V

    return-void
.end method

.method public releaseLogWriter()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeReleaseLogWriter(J)I

    move-result v0

    return v0
.end method

.method public releaseRecorder()V
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeReleaseRecorder(J)I

    return-void
.end method

.method public removeHandler(Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeInjectStreamUrl(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRemoveInjectStreamUrl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removePublishStreamUrl(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRemovePublishStreamUrl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removeRemoteVideoTrack(I)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRemoveVideoReceiveTrack(JI)I

    move-result p1

    return p1
.end method

.method public renewToken(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const-string/jumbo v0, "rtc.renew_token"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public resumeAllChannelMediaRelay()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeResumeAllChannelMediaRelay(J)I

    move-result v0

    return v0
.end method

.method public resumeAllEffects()I
    .locals 2

    const-string v0, "che.audio.game_resume_all_effects"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public resumeAudio()I
    .locals 2

    const-string/jumbo v0, "rtc.audio.paused"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public resumeAudioMixing()I
    .locals 2

    const-string v0, "che.audio.pause_file_as_playout"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public resumeEffect(I)I
    .locals 1

    const-string v0, "che.audio.game_resume_effect"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public selectAudioTrack(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const-string v0, "che.audio.select_audio_track"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public sendCustomReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSendCustomReportMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public sendStreamMessage(I[B)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSendStreamMessage(JI[B)I

    move-result p1

    return p1
.end method

.method public setAVSyncSource(Ljava/lang/String;I)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetAVSyncSource(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setApiCallMode(I)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetApiCallMode(JI)I

    move-result p1

    return p1
.end method

.method public setAppType(I)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetAppType(JI)I

    move-result p1

    return p1
.end method

.method public setAudioEffectParameters(III)I
    .locals 1

    const v0, 0x2040100

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string/jumbo p2, "{\"key\":%d,\"value\":%d}"

    invoke-static {p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.morph.electronic_voice"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const p3, 0x2010800

    if-ne p1, p3, :cond_1

    const-string p1, "che.audio.morph.threedim_voice"

    invoke-direct {p0, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public setAudioEffectPreset(I)I
    .locals 8

    const/4 v0, 0x0

    const-string v1, "che.audio.morph.voice_changer"

    if-nez p1, :cond_0

    invoke-direct {p0, v1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const v2, 0x2010100

    const/4 v3, 0x1

    const-string v4, "che.audio.morph.reverb_preset"

    if-ne p1, v2, :cond_1

    invoke-direct {p0, v4, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const v2, 0x2010200

    const/4 v5, 0x2

    if-ne p1, v2, :cond_2

    invoke-direct {p0, v4, v5}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_2
    const v2, 0x2010300

    const/4 v6, 0x5

    if-ne p1, v2, :cond_3

    invoke-direct {p0, v4, v6}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    const v2, 0x2010400

    if-ne p1, v2, :cond_4

    const/16 p1, 0x8

    invoke-direct {p0, v4, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_4
    const v2, 0x2010500

    if-ne p1, v2, :cond_5

    const-string p1, "che.audio.morph.virtual_stereo"

    invoke-direct {p0, p1, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_5
    const v2, 0x2010600

    if-ne p1, v2, :cond_6

    const/16 p1, 0xf

    invoke-direct {p0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_6
    const v2, 0x2010700

    if-ne p1, v2, :cond_7

    invoke-direct {p0, v1, v6}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_7
    const v2, 0x2010800

    if-ne p1, v2, :cond_8

    const/16 p1, 0xa

    const-string v0, "che.audio.morph.threedim_voice"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_8
    const v2, 0x2020100

    const/4 v6, 0x3

    if-ne p1, v2, :cond_9

    invoke-direct {p0, v4, v6}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_9
    const v2, 0x2020200

    if-ne p1, v2, :cond_a

    invoke-direct {p0, v1, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_a
    const v2, 0x2020300

    if-ne p1, v2, :cond_b

    invoke-direct {p0, v1, v5}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_b
    const v2, 0x2020400

    const/4 v7, 0x4

    if-ne p1, v2, :cond_c

    invoke-direct {p0, v4, v7}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_c
    const v2, 0x2020500

    if-ne p1, v2, :cond_d

    invoke-direct {p0, v1, v6}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_d
    const v2, 0x2020600

    if-ne p1, v2, :cond_e

    invoke-direct {p0, v1, v7}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_e
    const v2, 0x2020700

    const/4 v6, 0x6

    if-ne p1, v2, :cond_f

    invoke-direct {p0, v1, v6}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_f
    const v1, 0x2030100

    if-ne p1, v1, :cond_10

    const/4 p1, 0x7

    invoke-direct {p0, v4, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_10
    const v1, 0x2030200

    if-ne p1, v1, :cond_11

    invoke-direct {p0, v4, v6}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_11
    const v1, 0x2040100

    if-ne p1, v1, :cond_12

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string/jumbo v0, "{\"key\":%d,\"value\":%d}"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "che.audio.morph.electronic_voice"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_12
    const/4 p1, -0x2

    return p1
.end method

.method public setAudioMixingDualMonoMode(I)I
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "che.audio.set_dual_mono_mode"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public setAudioMixingPitch(I)I
    .locals 1

    const/16 v0, 0xc

    if-gt p1, v0, :cond_1

    const/16 v0, -0xc

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "che.audio.set_playout_file_pitch_semitones"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public setAudioMixingPlaybackSpeed(I)I
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-string p1, "che.audio.set_audio_mixing_play_tempo"

    invoke-direct {p0, p1, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;D)I

    move-result p1

    return p1
.end method

.method public setAudioMixingPosition(I)I
    .locals 1

    const-string v0, "che.audio.mixing.file.position"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setAudioProfile(II)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetAudioProfile(JII)I

    move-result p1

    return p1
.end method

.method public setBeautyEffectOptions(ZLio/agora/rtc/video/BeautyOptions;)I
    .locals 9

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    new-instance p2, Lio/agora/rtc/video/BeautyOptions;

    invoke-direct {p2}, Lio/agora/rtc/video/BeautyOptions;-><init>()V

    :cond_1
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget v4, p2, Lio/agora/rtc/video/BeautyOptions;->lighteningContrastLevel:I

    iget v5, p2, Lio/agora/rtc/video/BeautyOptions;->lighteningLevel:F

    iget v6, p2, Lio/agora/rtc/video/BeautyOptions;->smoothnessLevel:F

    iget v7, p2, Lio/agora/rtc/video/BeautyOptions;->rednessLevel:F

    iget v8, p2, Lio/agora/rtc/video/BeautyOptions;->sharpnessLevel:F

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v8}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetBeautyEffectOptions(JZIFFFF)I

    move-result p1

    return p1
.end method

.method public setCameraAutoFocusFaceModeEnabled(Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetCameraAutoFocusFaceModeEnabled(JZ)I

    move-result p1

    return p1
.end method

.method public setCameraCaptureRotation(I)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetCameraCaptureRotation(JI)I

    move-result p1

    return p1
.end method

.method public setCameraCapturerConfiguration(Lio/agora/rtc/video/CameraCapturerConfiguration;)I
    .locals 3

    iget-object v0, p1, Lio/agora/rtc/video/CameraCapturerConfiguration;->preference:Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;

    invoke-virtual {v0}, Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;->getValue()I

    move-result v0

    const-string v1, "che.video.camera_capture_mode"

    invoke-direct {p0, v1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p1, Lio/agora/rtc/video/CameraCapturerConfiguration;->preference:Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;

    sget-object v2, Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;->CAPTURER_OUTPUT_PREFERENCE_MANUAL:Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lio/agora/rtc/video/CameraCapturerConfiguration;->dimensions:Lio/agora/rtc/video/CameraCapturerConfiguration$CaptureDimensions;

    if-eqz v1, :cond_0

    iget v1, v1, Lio/agora/rtc/video/CameraCapturerConfiguration$CaptureDimensions;->width:I

    const-string v2, "che.video.capture_width"

    invoke-direct {p0, v2, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    iget-object v1, p1, Lio/agora/rtc/video/CameraCapturerConfiguration;->dimensions:Lio/agora/rtc/video/CameraCapturerConfiguration$CaptureDimensions;

    iget v1, v1, Lio/agora/rtc/video/CameraCapturerConfiguration$CaptureDimensions;->height:I

    const-string v2, "che.video.capture_height"

    invoke-direct {p0, v2, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p1, Lio/agora/rtc/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->switchCamera(Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public setCameraExposurePosition(FF)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetCameraExposurePosition(JFF)I

    move-result p1

    return p1
.end method

.method public setCameraFocusPositionInPreview(FF)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetCameraFocusPositionInPreview(JFF)I

    move-result p1

    return p1
.end method

.method public setCameraTorchOn(Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetCameraTorchOn(JZ)I

    move-result p1

    return p1
.end method

.method public setCameraZoomFactor(F)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetCameraZoomFactor(JF)I

    move-result p1

    return p1
.end method

.method public setChannelProfile(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setClientRole(I)I

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetChannelProfile(JI)I

    move-result p1

    return p1
.end method

.method public setClientRole(I)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetClientRole(JI)I

    move-result p1

    return p1
.end method

.method public setClientRole(ILio/agora/rtc/models/ClientRoleOptions;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetClientRoleOptions(JILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public setCloudProxy(I)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetCloudProxy(JI)I

    move-result p1

    return p1
.end method

.method public setColorEnhanceOptions(ZLio/agora/rtc/video/ColorEnhanceOptions;)I
    .locals 6

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    new-instance p2, Lio/agora/rtc/video/ColorEnhanceOptions;

    invoke-direct {p2}, Lio/agora/rtc/video/ColorEnhanceOptions;-><init>()V

    :cond_1
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget v4, p2, Lio/agora/rtc/video/ColorEnhanceOptions;->strengthLevel:F

    iget v5, p2, Lio/agora/rtc/video/ColorEnhanceOptions;->skinProtectLevel:F

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetColorEnhanceOptions(JZFF)I

    move-result p1

    return p1
.end method

.method public setDefaultAudioRoutetoSpeakerphone(Z)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "API call to setDefaultAudioRoutetoSpeakerphone :%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetDefaultAudioRoutetoSpeakerphone(JZ)I

    move-result p1

    return p1
.end method

.method public setDefaultMuteAllRemoteAudioStreams(Z)I
    .locals 1

    const-string/jumbo v0, "rtc.audio.set_default_mute_peers"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setDefaultMuteAllRemoteVideoStreams(Z)I
    .locals 1

    const-string/jumbo v0, "rtc.video.set_default_mute_peers"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setEffectPosition(II)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"soundId\":%d,\"effectPos\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.set_effect_file_position"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setEffectsVolume(D)I
    .locals 0

    double-to-int p1, p1

    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->adjustEffectsPlayoutVolume(I)I

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->adjustEffectsPublishVolume(I)I

    move-result p2

    :cond_0
    return p2
.end method

.method public setEnableSpeakerphone(Z)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "API call to setEnableSpeakerphone to %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEnableSpeakerphone(JZ)I

    move-result p1

    return p1
.end method

.method public setEncryptionMode(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "rtc.encryption.mode"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setEncryptionSecret(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEncryptionSecret(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setExternalAudioSink(ZII)I
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 v2, 0x1f40

    if-eq p2, v2, :cond_1

    const/16 v2, 0x3e80

    if-eq p2, v2, :cond_1

    const/16 v2, 0x7d00

    if-eq p2, v2, :cond_1

    const v2, 0xac44

    if-eq p2, v2, :cond_1

    const v2, 0xbb80

    if-eq p2, v2, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    iput p3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSinkChannels:I

    iput p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSinkSampleRate:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const-string/jumbo p1, "{\"che.audio.external_render\":%b,\"che.audio.external_render.pull\":%b,\"che.audio.set_render_raw_audio_format\":{\"sampleRate\":%d,\"channelCnt\":%d,\"mode\":%d}}"

    invoke-static {p1, v4}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v0

    const-string/jumbo p1, "{\"che.audio.external_render\":%b,\"che.audio.external_render\":%b,\"che.audio.external_render.pull\":%b}"

    invoke-static {p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setExternalAudioSource(ZII)I
    .locals 4

    iput p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSourceSampleRate:I

    iput p3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSourceChannels:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string/jumbo p1, "{\"che.audio.external_capture\":%b,\"che.audio.set_external_source_format\":{\"sampleRate\":%d,\"channelCnt\":%d}}"

    invoke-static {p1, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v0

    const-string/jumbo p1, "{\"che.audio.external_capture\":%b,\"che.audio.external_capture\":%b}"

    invoke-static {p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setExternalAudioSourceVolume(II)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetExternalAudioSourceVolume(JII)I

    move-result p1

    return p1
.end method

.method public setExternalVideoSource(ZZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "che.video.enable_external_texture_input"

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    const-string/jumbo p2, "setExternalVideoSource: on Android, texture mode cannot be disabled once enabled."

    invoke-static {p2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->setExtVideoSource(JII)I

    return-void
.end method

.method public setHighQualityAudioParameters(ZZZ)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"fullband\":%b,\"stereo\":%b,\"fullBitrate\":%b}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.codec.hq"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setInEarMonitoringVolume(I)I
    .locals 1

    const-string v0, "che.audio.headset.monitoring.parameter"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setLiveTranscoding(Lio/agora/rtc/live/LiveTranscoding;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc/live/LiveTranscoding;)[B

    move-result-object p1

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetLiveTranscoding(J[B)I

    move-result p1

    return p1
.end method

.method public setLocalAccessPoint(Lio/agora/rtc/proxy/LocalAccessPointConfiguration;)I
    .locals 9

    iget-object v0, p1, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p1, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p1, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p1, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->advancedConfig:Lio/agora/rtc/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    if-nez v0, :cond_3

    new-instance v0, Lio/agora/rtc/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    invoke-direct {v0}, Lio/agora/rtc/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;-><init>()V

    iput-object v0, p1, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->advancedConfig:Lio/agora/rtc/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    :cond_3
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v4, p1, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;

    iget-object v5, p1, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;

    iget-object v6, p1, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;

    iget v7, p1, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->mode:I

    iget-object v8, p1, Lio/agora/rtc/proxy/LocalAccessPointConfiguration;->advancedConfig:Lio/agora/rtc/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetLocalAccessPoint(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public setLocalPublishFallbackOption(I)I
    .locals 1

    const-string/jumbo v0, "rtc.local_publish_fallback_option"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setLocalRenderMode(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setRemoteRenderMode(II)I

    move-result p1

    return p1
.end method

.method public setLocalRenderMode(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->setRemoteRenderMode(III)I

    move-result p1

    return p1
.end method

.method public setLocalVideoMirrorMode(I)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetLocalVideoMirrorMode(JI)I

    move-result p1

    return p1
.end method

.method public setLocalVideoRenderer(Lio/agora/rtc/mediaio/IVideoSink;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/agora/rtc/mediaio/AgoraDefaultRender;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v1, v2, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeAddLocalVideoRender(JLio/agora/rtc/mediaio/IVideoSink;I)I

    move-result p1

    return p1
.end method

.method public setLocalVoiceChanger(I)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "che.audio.morph.voice_changer"

    if-nez p1, :cond_0

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 v1, 0x100000

    if-lez p1, :cond_1

    if-ge p1, v1, :cond_1

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const/high16 v2, 0x200000

    if-le p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x6

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_2
    if-le p1, v2, :cond_3

    const/high16 v0, 0x300000

    if-ge p1, v0, :cond_3

    sub-int/2addr p1, v2

    const-string v0, "che.audio.morph.beauty_voice"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x2

    return p1
.end method

.method public setLocalVoiceEqualization(II)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"index\":%d,\"gain\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.morph.equalization"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setLocalVoicePitch(D)I
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    const-string p2, "che.audio.morph.pitch_shift"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setLocalVoiceReverb(II)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"key\":%d,\"value\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.morph.reverb"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setLocalVoiceReverbPreset(I)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "che.audio.morph.reverb_preset"

    if-nez p1, :cond_0

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/high16 v1, 0x100000

    if-lez p1, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x8

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const/high16 v2, 0x200000

    if-le p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    sub-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_2
    if-le p1, v2, :cond_3

    const v0, 0x200002

    if-ge p1, v0, :cond_3

    sub-int/2addr p1, v2

    const-string v0, "che.audio.morph.virtual_stereo"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    const/high16 v0, 0x300000

    if-le p1, v0, :cond_4

    const v0, 0x300002

    if-ge p1, v0, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string/jumbo v0, "{\"key\":%d,\"value\":%d}"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "che.audio.morph.electronic_voice"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    const/high16 v0, 0x400000

    if-le p1, v0, :cond_5

    const v0, 0x400002

    if-ge p1, v0, :cond_5

    const/16 p1, 0xa

    const-string v0, "che.audio.morph.threedim_voice"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_5
    const/4 p1, -0x2

    return p1
.end method

.method public setLogFile(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "rtc.log_file"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "[\"rtc.log_file\"]"

    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public setLogFileSize(I)I
    .locals 1

    const-string/jumbo v0, "rtc.log_size"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setLogFilter(I)I
    .locals 1

    and-int/lit16 p1, p1, 0x80f

    const-string/jumbo v0, "rtc.log_filter"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setLogWriter(Lio/agora/rtc/ILogWriter;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetLogWriter(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public setLowlightEnhanceOptions(ZLio/agora/rtc/video/LowLightEnhanceOptions;)I
    .locals 6

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    new-instance p2, Lio/agora/rtc/video/LowLightEnhanceOptions;

    invoke-direct {p2}, Lio/agora/rtc/video/LowLightEnhanceOptions;-><init>()V

    :cond_1
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget v4, p2, Lio/agora/rtc/video/LowLightEnhanceOptions;->lowlightEnhanceMode:I

    iget v5, p2, Lio/agora/rtc/video/LowLightEnhanceOptions;->lowlightEnhanceLevel:I

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetLowlightEnhanceOptions(JZII)I

    move-result p1

    return p1
.end method

.method public setMixedAudioFrameParameters(II)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"sampleRate\":%d,\"samplesPerCall\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.set_mixed_raw_audio_format"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setParameters(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetParameters(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setPlaybackAudioFrameParameters(IIII)I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"sampleRate\":%d,\"channelCnt\":%d,\"mode\":%d,\"samplesPerCall\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.set_render_raw_audio_format"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setPreferHeadset(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setProfile(Ljava/lang/String;Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetProfile(JLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setRecordingAudioFrameParameters(IIII)I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"sampleRate\":%d,\"channelCnt\":%d,\"mode\":%d,\"samplesPerCall\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.set_capture_raw_audio_format"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setRemoteDefaultVideoStreamType(I)I
    .locals 1

    const-string/jumbo v0, "rtc.video.set_remote_default_video_stream_type"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setRemoteRenderMode(II)I
    .locals 6

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetRemoteRenderMode(JII)I

    move-result p1

    return p1
.end method

.method public setRemoteRenderMode(III)I
    .locals 7

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetRemoteRenderModeWithMirrorMode(JIII)I

    move-result p1

    return p1
.end method

.method public setRemoteSubscribeFallbackOption(I)I
    .locals 1

    const-string/jumbo v0, "rtc.remote_subscribe_fallback_option"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setRemoteUserPriority(II)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetRemoteUserPriority(JII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized setRemoteUserSpatialAudioParams(ILio/agora/rtc/audio/SpatialAudioParams;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetRemoteUserSpatialAudioParams(JILjava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteVideoRenderer(ILio/agora/rtc/mediaio/IVideoSink;)I
    .locals 7

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lio/agora/rtc/mediaio/AgoraDefaultRender;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v6, 0x2

    :goto_0
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeAddRemoteVideoRender(JILio/agora/rtc/mediaio/IVideoSink;I)I

    move-result p1

    return p1
.end method

.method public setRemoteVideoStreamType(II)I
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"rtc.video.set_remote_video_stream\":{\"uid\":%d,\"stream\":%d},\"che.video.setstream\":{\"uid\":%d,\"stream\":%d}}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setRemoteVoicePosition(IDD)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"uid\":%d,\"pan\":%f,\"gain\":%f}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.game_place_sound_position"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setTextureId(ILandroid/opengl/EGLContext;IIJ)I
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    sget-object v10, Lio/agora/rtc/internal/RtcEngineImpl;->sMatrix:[F

    const/16 v5, 0xb

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL14TextureId(JILandroid/opengl/EGLContext;IIIJ[F)I

    move-result v0

    return v0
.end method

.method public setTextureId(ILjavax/microedition/khronos/egl/EGLContext;IIJ)I
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    sget-object v10, Lio/agora/rtc/internal/RtcEngineImpl;->sMatrix:[F

    const/16 v5, 0xa

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL10TextureId(JILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I

    move-result v0

    return v0
.end method

.method public setTextureIdWithMatrix(ILandroid/opengl/EGLContext;IIIJ[F)I
    .locals 12

    move-object v11, p0

    move-object/from16 v10, p8

    if-nez v10, :cond_0

    iget-wide v1, v11, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    sget-object v10, Lio/agora/rtc/internal/RtcEngineImpl;->sMatrix:[F

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL14TextureId(JILandroid/opengl/EGLContext;IIIJ[F)I

    move-result v0

    return v0

    :cond_0
    array-length v0, v10

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    iget-wide v1, v11, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL14TextureId(JILandroid/opengl/EGLContext;IIIJ[F)I

    move-result v0

    return v0
.end method

.method public setTextureIdWithMatrix(ILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I
    .locals 12

    move-object v11, p0

    move-object/from16 v10, p8

    if-nez v10, :cond_0

    iget-wide v1, v11, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    sget-object v10, Lio/agora/rtc/internal/RtcEngineImpl;->sMatrix:[F

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL10TextureId(JILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I

    move-result v0

    return v0

    :cond_0
    array-length v0, v10

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    iget-wide v1, v11, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL10TextureId(JILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I

    move-result v0

    return v0
.end method

.method public setVideoDenoiserOptions(ZLio/agora/rtc/video/VideoDenoiserOptions;)I
    .locals 6

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    new-instance p2, Lio/agora/rtc/video/VideoDenoiserOptions;

    invoke-direct {p2}, Lio/agora/rtc/video/VideoDenoiserOptions;-><init>()V

    :cond_1
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget v4, p2, Lio/agora/rtc/video/VideoDenoiserOptions;->denoiserMode:I

    iget v5, p2, Lio/agora/rtc/video/VideoDenoiserOptions;->denoiserLevel:I

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetVideoDenoiserOptions(JZII)I

    move-result p1

    return p1
.end method

.method public setVideoEncoderConfiguration(Lio/agora/rtc/video/VideoEncoderConfiguration;)I
    .locals 12

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v0, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    iget v3, v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    iget v4, v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    iget v5, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->frameRate:I

    iget v6, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->minFrameRate:I

    iget v7, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->bitrate:I

    iget v8, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->minBitrate:I

    iget-object v0, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    invoke-virtual {v0}, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->getValue()I

    move-result v9

    iget-object v0, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    invoke-virtual {v0}, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->getValue()I

    move-result v10

    iget v11, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->mirrorMode:I

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetVideoEncoderConfiguration(JIIIIIIIII)I

    move-result p1

    return p1
.end method

.method public setVideoProfile(IIII)I
    .locals 7

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetVideoProfileEx(JIIII)I

    move-result p1

    return p1
.end method

.method public setVideoProfile(IZ)I
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"rtc.video.profile\":[%d,%b]}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setVideoQualityParameters(Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string/jumbo p1, "{\"rtc.video.prefer_frame_rate\":%b,\"che.video.prefer_frame_rate\":%b}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setVideoSource(Lio/agora/rtc/mediaio/IVideoSource;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/agora/rtc/mediaio/AgoraDefaultSource;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    :goto_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    invoke-direct {p0, v0, v1, p1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeAddVideoCapturer(JLio/agora/rtc/mediaio/IVideoSource;I)I

    move-result p1

    return p1
.end method

.method public setVoiceBeautifierParameters(III)I
    .locals 1

    const v0, 0x1020100

    if-eq p1, v0, :cond_1

    const v0, 0x1020200

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string/jumbo p2, "{\"key\":%d,\"value\":%d}"

    invoke-static {p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.morph.beauty_sing"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setVoiceBeautifierPreset(I)I
    .locals 7

    const/4 v0, 0x0

    const-string v1, "che.audio.morph.voice_changer"

    if-nez p1, :cond_0

    invoke-direct {p0, v1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const v2, 0x1010100

    const-string v3, "che.audio.morph.beauty_voice"

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    invoke-direct {p0, v3, v4}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const v2, 0x1010200

    const/4 v5, 0x2

    if-ne p1, v2, :cond_2

    invoke-direct {p0, v3, v5}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_2
    const v2, 0x1010300

    if-ne p1, v2, :cond_3

    const/4 p1, 0x3

    invoke-direct {p0, v3, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    const v2, 0x1020100

    const-string/jumbo v3, "{\"key\":%d,\"value\":%d}"

    const-string v6, "che.audio.morph.beauty_sing"

    if-ne p1, v2, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v3, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    const v2, 0x1020200

    if-ne p1, v2, :cond_5

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v3, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    const v0, 0x1030100

    if-ne p1, v0, :cond_6

    const/4 p1, 0x7

    invoke-direct {p0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_6
    const v0, 0x1030200

    if-ne p1, v0, :cond_7

    const/16 p1, 0x8

    invoke-direct {p0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_7
    const v0, 0x1030300

    if-ne p1, v0, :cond_8

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_8
    const v0, 0x1030400

    if-ne p1, v0, :cond_9

    const/16 p1, 0xa

    invoke-direct {p0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_9
    const v0, 0x1030500

    if-ne p1, v0, :cond_a

    const/16 p1, 0xb

    invoke-direct {p0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_a
    const v0, 0x1030600

    if-ne p1, v0, :cond_b

    const/16 p1, 0xc

    invoke-direct {p0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_b
    const v0, 0x1030700

    if-ne p1, v0, :cond_c

    const/16 p1, 0xd

    invoke-direct {p0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_c
    const v0, 0x1030800

    if-ne p1, v0, :cond_d

    const/16 p1, 0xe

    invoke-direct {p0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x2

    return p1
.end method

.method public setVoiceConversionPreset(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "che.audio.morph.voice_changer"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const v0, 0x3010100

    const-string v1, "che.audio.morph.vocal_changer"

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const v0, 0x3010200

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_2
    const v0, 0x3010300

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    const v0, 0x3010400

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_4
    const/4 p1, -0x2

    return p1
.end method

.method public setVolumeOfEffect(ID)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"soundId\":%d,\"gain\":%f}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.game_adjust_effect_volume"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I
    .locals 14

    const-string/jumbo v0, "setupLocalVideo"

    invoke-static {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkIfInUIThread(Ljava/lang/String;)Z

    iget v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseLocalView:Z

    iget-object v1, p1, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/TextureView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v5, Lio/agora/rtc/video/ViETextureViewWrapper;

    iget-object v1, p1, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    check-cast v1, Landroid/view/TextureView;

    invoke-direct {v5, v1}, Lio/agora/rtc/video/ViETextureViewWrapper;-><init>(Landroid/view/TextureView;)V

    iget-wide v3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget v6, p1, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    iget v7, p1, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetupVideoLocal(JLjava/lang/Object;II)I

    goto :goto_0

    :cond_1
    iget-wide v9, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v11, p1, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    iget v12, p1, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    iget v13, p1, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetupVideoLocal(JLjava/lang/Object;II)I

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseLocalView:Z

    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetupVideoLocal(JLjava/lang/Object;II)I

    :goto_0
    return v0
.end method

.method public setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I
    .locals 10

    const-string/jumbo v0, "setupRemoteVideo"

    invoke-static {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkIfInUIThread(Ljava/lang/String;)Z

    if-eqz p1, :cond_2

    iget-object v0, p1, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/TextureView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lio/agora/rtc/video/ViETextureViewWrapper;

    iget-object v1, p1, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    check-cast v1, Landroid/view/TextureView;

    invoke-direct {v0, v1}, Lio/agora/rtc/video/ViETextureViewWrapper;-><init>(Landroid/view/TextureView;)V

    :cond_0
    move-object v5, v0

    iget-object v7, p1, Lio/agora/rtc/video/VideoCanvas;->channelId:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-wide v3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget v6, p1, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    iget v8, p1, Lio/agora/rtc/video/VideoCanvas;->uid:I

    iget v9, p1, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetupVideoRemote(JLjava/lang/Object;ILjava/lang/String;II)I

    move-result p1

    return p1

    :cond_1
    iget-wide v3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget v6, p1, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    iget v8, p1, Lio/agora/rtc/video/VideoCanvas;->uid:I

    iget v9, p1, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    const-string v7, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetupVideoRemote(JLjava/lang/Object;ILjava/lang/String;II)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public startAudioMixing(Ljava/lang/String;ZZI)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc/internal/RtcEngineImpl;->startAudioMixing(Ljava/lang/String;ZZII)I

    move-result p1

    return p1
.end method

.method public startAudioMixing(Ljava/lang/String;ZZII)I
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"filePath\":\"%s\", \"loopback\":%b, \"replace\":%b, \"cycle\":%d, \"startPos\": %d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.start_file_as_playout"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startAudioRecording(Lio/agora/rtc/audio/AudioRecordingConfiguration;)I
    .locals 8

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v3, p1, Lio/agora/rtc/audio/AudioRecordingConfiguration;->filePath:Ljava/lang/String;

    iget v4, p1, Lio/agora/rtc/audio/AudioRecordingConfiguration;->recordingQuality:I

    iget v5, p1, Lio/agora/rtc/audio/AudioRecordingConfiguration;->recordingPosition:I

    iget v6, p1, Lio/agora/rtc/audio/AudioRecordingConfiguration;->recordingSampleRate:I

    iget v7, p1, Lio/agora/rtc/audio/AudioRecordingConfiguration;->recordingChannel:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartAudioRecording(JLjava/lang/String;IIII)I

    move-result p1

    return p1
.end method

.method public startAudioRecording(Ljava/lang/String;I)I
    .locals 1

    const/16 v0, 0x7d00

    invoke-virtual {p0, p1, v0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->startAudioRecording(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public startAudioRecording(Ljava/lang/String;II)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"filePath\":\"%s\", \"sampleRate\":%d, \"quality\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.start_recording"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
    .locals 4

    const/4 v0, -0x2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc/video/ChannelMediaInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/agora/rtc/video/ChannelMediaInfo;

    iget-object v3, v3, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/video/ChannelMediaInfo;

    iget-object v2, v2, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v0

    :cond_3
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;->marshall(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)[B

    move-result-object p1

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartChannelMediaRelay(J[B)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public startDumpVideoReceiveTrack(ILjava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartDumpVideoReceiveTrack(JILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startEchoTest()I
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, -0x7

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartEchoTest(J[B)I

    move-result v0

    return v0
.end method

.method public startEchoTest(I)I
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartEchoTestWithInterval(J[BI)I

    move-result p1

    return p1
.end method

.method public startEchoTest(Lio/agora/rtc/models/EchoTestConfiguration;)I
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    iget-object v1, p1, Lio/agora/rtc/models/EchoTestConfiguration;->channelId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartEchoTestWithConfig(JLjava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public startLastmileProbeTest(Lio/agora/rtc/internal/LastmileProbeConfig;)I
    .locals 8

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v3, 0x0

    iget-boolean v4, p1, Lio/agora/rtc/internal/LastmileProbeConfig;->probeUplink:Z

    iget-boolean v5, p1, Lio/agora/rtc/internal/LastmileProbeConfig;->probeDownlink:Z

    iget v6, p1, Lio/agora/rtc/internal/LastmileProbeConfig;->expectedUplinkBitrate:I

    iget v7, p1, Lio/agora/rtc/internal/LastmileProbeConfig;->expectedDownlinkBitrate:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartLastmileProbeTest(J[BZZII)I

    move-result p1

    return p1
.end method

.method public startPreview()I
    .locals 2

    iget v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x4

    return v0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartPreview(J)I

    move-result v0

    return v0
.end method

.method public startRecording(Ljava/lang/String;IIII)I
    .locals 8

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartRecording(JLjava/lang/String;IIII)I

    move-result p1

    return p1
.end method

.method public startRhythmPlayer(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/audio/AgoraRhythmPlayerConfig;)I
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iget p1, p3, Lio/agora/rtc/audio/AgoraRhythmPlayerConfig;->beatsPerMeasure:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    iget p1, p3, Lio/agora/rtc/audio/AgoraRhythmPlayerConfig;->beatsPerMinute:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    iget-boolean p1, p3, Lio/agora/rtc/audio/AgoraRhythmPlayerConfig;->publish:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string/jumbo p1, "{\"file1\":\"%s\",\"file2\":\"%s\",\"beatsPerMeasure\":%d, \"beatsPerMinute\":%d,\"publish\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.play_rhythm"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startRtmpStreamWithTranscoding(Ljava/lang/String;Lio/agora/rtc/live/LiveTranscoding;)I
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc/live/LiveTranscoding;)[B

    move-result-object p2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartRtmpStreamWithTranscoding(JLjava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public startRtmpStreamWithoutTranscoding(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartRtmpStreamWithoutTranscoding(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startScreenCapture(Lio/agora/rtc/ScreenCaptureParameters;)I
    .locals 12

    const-string v0, "cannot start startScreenCapture method"

    const-string v1, "cannot find startScreenCapture method"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    iget-boolean v2, p1, Lio/agora/rtc/ScreenCaptureParameters;->captureAudio:Z

    if-eqz v2, :cond_1

    const-string v2, "current android version not support for capture audio!, set enableSystemPlayoutAudio to false"

    invoke-static {v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    iput-boolean v5, p1, Lio/agora/rtc/ScreenCaptureParameters;->captureAudio:Z

    iget-boolean v2, p1, Lio/agora/rtc/ScreenCaptureParameters;->captureVideo:Z

    if-nez v2, :cond_0

    const-string p1, "both enableScreenCapture and enableSystemPlayoutAudio are false, return!!!"

    invoke-static {p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    const-string v3, "io.agora.rtc.ss.ScreenSharingClient"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v6, 0x4

    :try_start_1
    const-string/jumbo v7, "startScreenCapture"

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    const-class v9, Lio/agora/rtc/RtcEngine;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-class v9, Lio/agora/rtc/ScreenCaptureParameters;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    const-class v9, Lio/agora/rtc/internal/ExternalScreenSharingCallback;

    aput-object v9, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_2

    invoke-static {v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v6

    :cond_2
    if-nez p1, :cond_3

    const-string/jumbo p1, "screen capture parameter is null ,start screen capture using default parameters"

    invoke-static {p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;)V

    new-instance p1, Lio/agora/rtc/ScreenCaptureParameters;

    invoke-direct {p1}, Lio/agora/rtc/ScreenCaptureParameters;-><init>()V

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object p0, v7, v10

    aput-object p1, v7, v11

    new-instance p1, Lio/agora/rtc/internal/RtcEngineImpl$2;

    invoke-direct {p1, p0}, Lio/agora/rtc/internal/RtcEngineImpl$2;-><init>(Lio/agora/rtc/internal/RtcEngineImpl;)V

    aput-object p1, v7, v4

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v6

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v6

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v6

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Screen Sharing Module not found! "

    invoke-static {p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    const/16 p1, 0x9d

    return p1
.end method

.method public stopAllEffects()I
    .locals 2

    const-string v0, "che.audio.game_stop_all_effects"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopAllRemoteVideo()I
    .locals 2

    const-string v0, "che.video.peer.stop_all_renders"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopAudioMixing()I
    .locals 2

    const-string v0, "che.audio.stop_file_as_playout"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopAudioRecording()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStopAudioRecording(J)I

    move-result v0

    return v0
.end method

.method public stopChannelMediaRelay()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStopChannelMediaRelay(J)I

    move-result v0

    return v0
.end method

.method public stopDumpVideoReceiveTrack()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStopDumpVideoReceiveTrack(J)I

    move-result v0

    return v0
.end method

.method public stopEchoTest()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStopEchoTest(J)I

    move-result v0

    return v0
.end method

.method public stopEffect(I)I
    .locals 1

    const-string v0, "che.audio.game_stop_effect"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public stopLastmileProbeTest()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStopLastmileProbeTest(J)I

    move-result v0

    return v0
.end method

.method public stopPreview()I
    .locals 2

    const-string/jumbo v0, "rtc.video.preview"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopRecording()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStopRecording(J)I

    move-result v0

    return v0
.end method

.method public stopRemoteVideo(I)I
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-string p1, "che.video.peer.stop_video"

    invoke-direct {p0, p1, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public stopRhythmPlayer()I
    .locals 2

    const-string v0, "che.audio.stop_rhythm"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopRtmpStream(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStopRtmpStream(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public stopScreenCapture()I
    .locals 7

    const-string v0, "cannot start stopScreenCapture method"

    const-string v1, "cannot find stopScreenCapture method"

    :try_start_0
    const-string v2, "io.agora.rtc.ss.ScreenSharingClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x4

    :try_start_1
    const-string/jumbo v4, "stopScreenCapture"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    return v5

    :catch_0
    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v3

    :catch_1
    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v3

    :catch_2
    invoke-static {v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v3

    :catch_3
    const-string v0, "Screen Sharing Module not found! "

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    const/16 v0, 0x9d

    return v0
.end method

.method public switchCamera()I
    .locals 2

    iget v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSwitchCamera(J)I

    move-result v0

    return v0
.end method

.method public switchChannel(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lio/agora/rtc/models/ChannelMediaOptions;

    invoke-direct {v0}, Lio/agora/rtc/models/ChannelMediaOptions;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/agora/rtc/models/ChannelMediaOptions;->autoSubscribeAudio:Z

    iput-boolean v1, v0, Lio/agora/rtc/models/ChannelMediaOptions;->autoSubscribeVideo:Z

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->switchChannel(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/models/ChannelMediaOptions;)I

    move-result p1

    return p1
.end method

.method public switchChannel(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/models/ChannelMediaOptions;)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSwitchChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public takeSnapshot(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeTakeSnapshot(JLjava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public unloadEffect(I)I
    .locals 1

    const-string v0, "che.audio.game_unload_effect"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public updateChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
    .locals 4

    const/4 v0, -0x2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc/video/ChannelMediaInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/agora/rtc/video/ChannelMediaInfo;

    iget-object v3, v3, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/video/ChannelMediaInfo;

    iget-object v2, v2, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v0

    :cond_3
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;->marshall(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)[B

    move-result-object p1

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeUpdateChannelMediaRelay(J[B)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public declared-synchronized updateRtcStats(Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->totalDuration:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->totalTxBytes:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txBytes:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->totalRxBytes:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxBytes:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioBytes:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txAudioBytes:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoBytes:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txVideoBytes:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioBytes:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxAudioBytes:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoBytes:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxVideoBytes:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txKBitRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txKBitRate:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxKBitRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxKBitRate:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioKBitRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txAudioKBitRate:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioKBitRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxAudioKBitRate:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoKBitRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txVideoKBitRate:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoKBitRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxVideoKBitRate:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->lastmileDelay:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->lastmileDelay:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txPacketLossRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txPacketLossRate:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxPacketLossRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxPacketLossRate:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->users:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->users:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->cpuTotalUsage:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    iput-wide v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->cpuTotalUsage:D

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->cpuAppUsage:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->cpuAppUsage:D

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->gatewayRtt:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->gatewayRtt:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageRatio:I

    int-to-double v1, v1

    iput-wide v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->memoryAppUsageRatio:D

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->memoryTotalUsageRatio:I

    int-to-double v1, v1

    iput-wide v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->memoryTotalUsageRatio:D

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageInKbytes:I

    iput p1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->memoryAppUsageInKbytes:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateRtmpTranscoding(Lio/agora/rtc/live/LiveTranscoding;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc/live/LiveTranscoding;)[B

    move-result-object p1

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeUpdateRtmpTranscoding(J[B)I

    move-result p1

    return p1
.end method

.method public updateScreenCaptureParameters(ZZLio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;)I
    .locals 11

    const-string v0, "cannot start stopScreenCapture method"

    const-string v1, "cannot find stopScreenCapture method"

    :try_start_0
    const-string v2, "io.agora.rtc.ss.ScreenSharingClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x4

    :try_start_1
    const-string/jumbo v4, "updateScreenCaptureParameters"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-class v7, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v3

    :cond_0
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    const-string p1, "Both enableAudio and enableVideo are false , do you mean stopScreenCapture?"

    invoke-static {p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v10

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v9

    aput-object p3, v4, v10

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    return v8

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    return v3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Screen Sharing Module not found! "

    invoke-static {p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    const/16 p1, 0x9d

    return p1
.end method

.method public updateSharedContext(Landroid/opengl/EGLContext;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL14Context(JLandroid/opengl/EGLContext;)I

    move-result p1

    return p1
.end method

.method public updateSharedContext(Ljavax/microedition/khronos/egl/EGLContext;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL10Context(JLjavax/microedition/khronos/egl/EGLContext;)I

    move-result p1

    return p1
.end method

.method public uploadLogFile()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeUploadLogFile(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useExternalAudioDevice()I
    .locals 1

    const-string/jumbo v0, "{\"che.audio.audioSampleRate\":32000, \"che.audio.external_device\":true}"

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
