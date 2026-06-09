.class public final Lcom/meetme/broadcast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lio/agora/rtc/RtcEngine;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/meetme/broadcast/render/CachingRenderViewProvider;

.field private j:Lcom/meetme/pixelation/VideoPreProcessing;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lio/agora/rtc/video/CameraCapturerConfiguration;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lve/a;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meetme/broadcast/faceunity/EffectSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lio/reactivex/b;

.field private final s:Lio/reactivex/internal/operators/flowable/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lcom/faceunity/FuFaceDetectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private streamRecorder:Lblue/l1llI111I11lll1l;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lio/agora/rtc/IRtcEngineEventHandler;Ljava/lang/String;[Lcom/meetme/broadcast/util/Region;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/agora/rtc/IRtcEngineEventHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/meetme/broadcast/util/Region;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/broadcast/a;->d:Z

    iput-boolean v0, p0, Lcom/meetme/broadcast/a;->e:Z

    iput-boolean v0, p0, Lcom/meetme/broadcast/a;->f:Z

    iput-boolean v0, p0, Lcom/meetme/broadcast/a;->g:Z

    new-instance v1, Lio/agora/rtc/video/CameraCapturerConfiguration;

    sget-object v2, Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;->CAPTURER_OUTPUT_PREFERENCE_AUTO:Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;

    sget-object v3, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->CAMERA_FRONT:Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    invoke-direct {v1, v2, v3}, Lio/agora/rtc/video/CameraCapturerConfiguration;-><init>(Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;)V

    iput-object v1, p0, Lcom/meetme/broadcast/a;->k:Lio/agora/rtc/video/CameraCapturerConfiguration;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meetme/broadcast/a;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/meetme/broadcast/a;->q:Ljava/lang/Throwable;

    new-instance v2, Lse/l;

    invoke-direct {v2, p0, v0}, Lse/l;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lse/g;->a:Lse/g;

    new-instance v4, Lcc/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/completable/y;

    invoke-direct {v5, v2, v3, v4}, Lio/reactivex/internal/operators/completable/y;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;)V

    invoke-virtual {v5}, Lio/reactivex/b;->B()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->ignoreElements()Lio/reactivex/b;

    move-result-object v2

    iput-object v2, p0, Lcom/meetme/broadcast/a;->r:Lio/reactivex/b;

    new-instance v2, Lse/i;

    invoke-direct {v2, p0, v0}, Lse/i;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lse/h;->a:Lse/h;

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    sget v5, Lio/reactivex/i;->b:I

    new-instance v5, Lio/reactivex/internal/operators/flowable/v1;

    invoke-direct {v5, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/v1;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;)V

    invoke-virtual {v5}, Lio/reactivex/i;->a0()Lio/reactivex/i;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/flowable/b1;

    iput-object v2, p0, Lcom/meetme/broadcast/a;->s:Lio/reactivex/internal/operators/flowable/b1;

    :try_start_0
    new-instance v2, Lio/agora/rtc/RtcEngineConfig;

    invoke-direct {v2}, Lio/agora/rtc/RtcEngineConfig;-><init>()V

    iput-object p1, v2, Lio/agora/rtc/RtcEngineConfig;->mContext:Landroid/content/Context;

    iput-object p3, v2, Lio/agora/rtc/RtcEngineConfig;->mAppId:Ljava/lang/String;

    iput-object p2, v2, Lio/agora/rtc/RtcEngineConfig;->mEventHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    if-eqz p4, :cond_0

    array-length p2, p4

    if-lez p2, :cond_0

    iput v0, v2, Lio/agora/rtc/RtcEngineConfig;->mAreaCode:I

    array-length p2, p4

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v3, p4, v0

    iget v4, v2, Lio/agora/rtc/RtcEngineConfig;->mAreaCode:I

    invoke-virtual {v3}, Lcom/meetme/broadcast/util/Region;->getBits()I

    move-result v3

    or-int/2addr v3, v4

    iput v3, v2, Lio/agora/rtc/RtcEngineConfig;->mAreaCode:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lio/agora/rtc/RtcEngine;->create(Lio/agora/rtc/RtcEngineConfig;)Lio/agora/rtc/RtcEngine;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    iput-object p2, p0, Lcom/meetme/broadcast/a;->q:Ljava/lang/Throwable;

    const-string p4, "a"

    const-string v0, "Unable to create RTCEngine"

    invoke-static {p4, v0, p2}, Lse/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object p3, p0, Lcom/meetme/broadcast/a;->n:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/meetme/broadcast/a;->k(Landroid/content/Context;Lio/agora/rtc/RtcEngine;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/agora/rtc/RtcEngine;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/broadcast/a;->d:Z

    iput-boolean v0, p0, Lcom/meetme/broadcast/a;->e:Z

    iput-boolean v0, p0, Lcom/meetme/broadcast/a;->f:Z

    iput-boolean v0, p0, Lcom/meetme/broadcast/a;->g:Z

    new-instance v1, Lio/agora/rtc/video/CameraCapturerConfiguration;

    sget-object v2, Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;->CAPTURER_OUTPUT_PREFERENCE_AUTO:Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;

    sget-object v3, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->CAMERA_FRONT:Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    invoke-direct {v1, v2, v3}, Lio/agora/rtc/video/CameraCapturerConfiguration;-><init>(Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;)V

    iput-object v1, p0, Lcom/meetme/broadcast/a;->k:Lio/agora/rtc/video/CameraCapturerConfiguration;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meetme/broadcast/a;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/meetme/broadcast/a;->q:Ljava/lang/Throwable;

    new-instance v1, Lse/j;

    invoke-direct {v1, p0, v0}, Lse/j;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lse/g;->a:Lse/g;

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/n;

    invoke-direct {v3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/completable/y;

    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/internal/operators/completable/y;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;)V

    invoke-virtual {v4}, Lio/reactivex/b;->B()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->ignoreElements()Lio/reactivex/b;

    move-result-object v1

    iput-object v1, p0, Lcom/meetme/broadcast/a;->r:Lio/reactivex/b;

    new-instance v1, Lse/k;

    invoke-direct {v1, p0, v0}, Lse/k;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lse/h;->a:Lse/h;

    new-instance v3, Lio/wondrous/sns/feed2/n1;

    invoke-direct {v3, p0, v0}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    sget v0, Lio/reactivex/i;->b:I

    new-instance v0, Lio/reactivex/internal/operators/flowable/v1;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/v1;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;)V

    invoke-virtual {v0}, Lio/reactivex/i;->a0()Lio/reactivex/i;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/b1;

    iput-object v0, p0, Lcom/meetme/broadcast/a;->s:Lio/reactivex/internal/operators/flowable/b1;

    iput-object p3, p0, Lcom/meetme/broadcast/a;->n:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/meetme/broadcast/a;->k(Landroid/content/Context;Lio/agora/rtc/RtcEngine;)V

    return-void
.end method

.method private G(Lcom/meetme/broadcast/faceunity/EffectSurfaceView;)V
    .locals 1
    .param p1    # Lcom/meetme/broadcast/faceunity/EffectSurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meetme/broadcast/a;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meetme/broadcast/a;->p:Ljava/lang/ref/WeakReference;

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meetme/broadcast/a;->p:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public static a(Lcom/meetme/broadcast/a;)Lve/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meetme/broadcast/a;->h:Z

    iget-object p0, p0, Lcom/meetme/broadcast/a;->o:Lve/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "FaceUnity is not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/meetme/broadcast/a;Lio/agora/rtc/RtcEngine;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/broadcast/a;->h:Z

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->enableFaceDetection(Z)I

    return-void
.end method

.method public static c(Lcom/meetme/broadcast/a;Lve/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/broadcast/a;->h:Z

    iget-object p0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lio/agora/rtc/RtcEngine;->enableFaceDetection(Z)I

    :cond_0
    invoke-virtual {p1}, Lve/a;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/meetme/broadcast/a;)Lio/agora/rtc/RtcEngine;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meetme/broadcast/a;->h:Z

    iget-object v1, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v1, v0}, Lio/agora/rtc/RtcEngine;->enableFaceDetection(Z)I

    iget-object p0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    return-object p0
.end method

.method public static e(Lcom/meetme/broadcast/a;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/agora/rtc/video/ViEAndroidGLES20;->IsSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/meetme/broadcast/a;->c:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/meetme/broadcast/a;->h:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/meetme/broadcast/a;->o:Lve/a;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private k(Landroid/content/Context;Lio/agora/rtc/RtcEngine;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/agora/rtc/RtcEngine;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "b"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "a"

    const-string p2, "engine == null"

    invoke-static {p1, p2, v1}, Lse/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    new-instance v2, Lblue/l1llI111I11lll1l;

    invoke-direct {v2, p2}, Lblue/l1llI111I11lll1l;-><init>(Lio/agora/rtc/RtcEngine;)V

    iput-object v2, p0, Lcom/meetme/broadcast/a;->streamRecorder:Lblue/l1llI111I11lll1l;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lio/agora/rtc/RtcEngine;->setChannelProfile(I)I

    iget-object p2, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p2}, Lio/agora/rtc/RtcEngine;->enableVideo()I

    iget-object p2, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p2, v2}, Lio/agora/rtc/RtcEngine;->setDefaultAudioRoutetoSpeakerphone(Z)I

    iget-object p2, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p2, v2}, Lio/agora/rtc/RtcEngine;->setVideoQualityParameters(Z)I

    iget-object p2, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p2, v2}, Lio/agora/rtc/RtcEngine;->setDefaultMuteAllRemoteAudioStreams(Z)I

    sget-boolean p2, Lse/b;->b:Z

    if-eqz p2, :cond_2

    sget-boolean p2, Lse/b;->a:Z

    const/16 p2, 0x80f

    int-to-long v3, p2

    const-string p2, "rtc.log_filter"

    invoke-virtual {p0, p2, v3, v4}, Lcom/meetme/broadcast/a;->O(Ljava/lang/String;J)V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "debug"

    invoke-direct {p2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v3, "agora-log.txt"

    invoke-direct {v1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    iget-object p2, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/agora/rtc/RtcEngine;->setLogFile(Ljava/lang/String;)I

    iget-object p2, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    const/16 v1, 0x1000

    invoke-virtual {p2, v1}, Lio/agora/rtc/RtcEngine;->setLogFileSize(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Error creating logfile"

    invoke-static {v0, v1, p2}, Lse/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/meetme/broadcast/a;->a:Landroid/content/Context;

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    if-nez p2, :cond_3

    sget-boolean p2, Lse/b;->a:Z

    if-eqz p2, :cond_5

    const-string p2, "Unable to get camera manager"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    invoke-virtual {p2, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_1
    move-exception p2

    sget-boolean v3, Lse/b;->a:Z

    if-eqz v3, :cond_5

    const-string v3, "Unable to get camera information: "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    const/4 p2, 0x0

    :goto_3
    iput p2, p0, Lcom/meetme/broadcast/a;->l:I

    if-nez p2, :cond_6

    if-ne p2, v2, :cond_6

    iput v1, p0, Lcom/meetme/broadcast/a;->l:I

    :cond_6
    const-wide/16 v0, 0x7530

    const-string p2, "rtc.connection_lost_period"

    invoke-virtual {p0, p2, v0, v1}, Lcom/meetme/broadcast/a;->O(Ljava/lang/String;J)V

    new-instance p2, Lcom/meetme/broadcast/render/AgoraRenderViewProducer;

    new-instance v0, Lse/m;

    invoke-direct {v0, p0, p1}, Lse/m;-><init>(Lcom/meetme/broadcast/a;Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lcom/meetme/broadcast/render/AgoraRenderViewProducer;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/meetme/broadcast/render/CachingRenderViewProvider;

    invoke-direct {p1, p2}, Lcom/meetme/broadcast/render/CachingRenderViewProvider;-><init>(Lcom/meetme/broadcast/render/ViewProducer;)V

    iput-object p1, p0, Lcom/meetme/broadcast/a;->i:Lcom/meetme/broadcast/render/CachingRenderViewProvider;

    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc/RtcEngine;->muteRemoteAudioStream(IZ)I

    return-void
.end method

.method public final B(Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/meetme/broadcast/a;->e:Z

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meetme/broadcast/a;->e:Z

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteAllRemoteVideoStreams(Z)I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/meetme/broadcast/a;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meetme/broadcast/a;->e:Z

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteAllRemoteVideoStreams(Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meetme/broadcast/a;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meetme/broadcast/a;->f:Z

    iput-boolean v0, p0, Lcom/meetme/broadcast/a;->g:Z

    invoke-virtual {p0, v1}, Lcom/meetme/broadcast/a;->z(Z)I

    invoke-virtual {p0}, Lcom/meetme/broadcast/a;->l()V

    iget-object v0, p0, Lcom/meetme/broadcast/a;->o:Lve/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lve/a;->b()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/meetme/broadcast/a;->e:Z

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->muteAllRemoteVideoStreams(Z)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meetme/broadcast/a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meetme/broadcast/a;->m()V

    iget-boolean v0, p0, Lcom/meetme/broadcast/a;->g:Z

    invoke-virtual {p0, v0}, Lcom/meetme/broadcast/a;->z(Z)I

    iget-object v0, p0, Lcom/meetme/broadcast/a;->o:Lve/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lve/a;->d()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/broadcast/a;->e:Z

    iget-object v1, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v1, v0}, Lio/agora/rtc/RtcEngine;->muteAllRemoteVideoStreams(Z)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/a;->o:Lve/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lve/a;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->renewToken(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    const-string v1, "10000"

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc/RtcEngine;->sendCustomReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/meetme/broadcast/a;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "musicStandardStereo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_STANDARD_STEREO:Lio/agora/rtc/Constants$AudioProfile;

    goto :goto_1

    :sswitch_1
    const-string v0, "musicHighQuality"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_HIGH_QUALITY:Lio/agora/rtc/Constants$AudioProfile;

    goto :goto_1

    :sswitch_2
    const-string v0, "musicStandard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_STANDARD:Lio/agora/rtc/Constants$AudioProfile;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "speechStandard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lio/agora/rtc/Constants$AudioProfile;->SPEECH_STANDARD:Lio/agora/rtc/Constants$AudioProfile;

    goto :goto_1

    :sswitch_4
    const-string v0, "musicHighQualityStereo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_HIGH_QUALITY_STEREO:Lio/agora/rtc/Constants$AudioProfile;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lio/agora/rtc/Constants$AudioProfile;->DEFAULT:Lio/agora/rtc/Constants$AudioProfile;

    :goto_1
    invoke-static {p1}, Lio/agora/rtc/Constants$AudioProfile;->getValue(Lio/agora/rtc/Constants$AudioProfile;)I

    move-result p1

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_5
    const-string v0, "chatRoomGaming"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lio/agora/rtc/Constants$AudioScenario;->CHATROOM_GAMING:Lio/agora/rtc/Constants$AudioScenario;

    goto :goto_3

    :sswitch_6
    const-string v0, "chatRoomEntertainment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lio/agora/rtc/Constants$AudioScenario;->CHATROOM_ENTERTAINMENT:Lio/agora/rtc/Constants$AudioScenario;

    goto :goto_3

    :sswitch_7
    const-string v0, "gameStreaming"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p2, Lio/agora/rtc/Constants$AudioScenario;->GAME_STREAMING:Lio/agora/rtc/Constants$AudioScenario;

    goto :goto_3

    :sswitch_8
    const-string v0, "education"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    sget-object p2, Lio/agora/rtc/Constants$AudioScenario;->EDUCATION:Lio/agora/rtc/Constants$AudioScenario;

    goto :goto_3

    :sswitch_9
    const-string v0, "showRoom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    sget-object p2, Lio/agora/rtc/Constants$AudioScenario;->SHOWROOM:Lio/agora/rtc/Constants$AudioScenario;

    goto :goto_3

    :cond_a
    :goto_2
    sget-object p2, Lio/agora/rtc/Constants$AudioScenario;->DEFAULT:Lio/agora/rtc/Constants$AudioScenario;

    :goto_3
    invoke-static {p2}, Lio/agora/rtc/Constants$AudioScenario;->getValue(Lio/agora/rtc/Constants$AudioScenario;)I

    move-result p2

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-static {v0, p1, p2}, Lblue/ll11I1IIllIl11l1;->l1I11Il1lIlIIIIl(Lio/agora/rtc/RtcEngine;II)I

    move-result p1

    return p1

    :cond_b
    const-string v0, "a"

    const-string v1, "setAudioProfile: "

    const-string v2, ", "

    const-string v3, "; should be called before joining a channel"

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lse/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7fc1ec50 -> :sswitch_4
        -0x626f7641 -> :sswitch_3
        -0x309b83fe -> :sswitch_2
        -0x280cde68 -> :sswitch_1
        0x3718769a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1432f688 -> :sswitch_9
        -0x11549858 -> :sswitch_8
        0xc033c90 -> :sswitch_7
        0xc3671f5 -> :sswitch_6
        0x387e7262 -> :sswitch_5
    .end sparse-switch
.end method

.method public final J(ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Ltmg/broadcast/model/VideoEncoderConfig;->c:Ltmg/broadcast/model/VideoEncoderConfig$Companion;

    invoke-virtual {v0, p2}, Ltmg/broadcast/model/VideoEncoderConfig$Companion;->b(Ljava/lang/String;)Ltmg/broadcast/model/VideoEncoderConfig;

    move-result-object p2

    invoke-virtual {p2}, Ltmg/broadcast/model/VideoEncoderConfig;->toString()Ljava/lang/String;

    sget-boolean v0, Lse/b;->a:Z

    iput-boolean p1, p0, Lcom/meetme/broadcast/a;->c:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/broadcast/a;->d:Z

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meetme/broadcast/a;->K(I)V

    iget-object p1, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p2}, Ltmg/broadcast/model/VideoEncoderConfig;->d()Lio/agora/rtc/video/VideoEncoderConfiguration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/agora/rtc/RtcEngine;->setVideoEncoderConfiguration(Lio/agora/rtc/video/VideoEncoderConfiguration;)I

    iget-object p1, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->enableWebSdkInteroperability(Z)I

    return-void
.end method

.method final K(I)V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meetme/broadcast/a;->K(I)V

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meetme/broadcast/a;->K(I)V

    return-void
.end method

.method public final N(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meetme/broadcast/a;->o:Lve/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll2/b;->i()Ll2/b;

    move-result-object p1

    invoke-virtual {p1}, Ll2/b;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lve/a;

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-direct {p1, v0, p2}, Lve/a;-><init>(Lio/agora/rtc/RtcEngine;Z)V

    iput-object p1, p0, Lcom/meetme/broadcast/a;->o:Lve/a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meetme/broadcast/a;->o:Lve/a;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/meetme/broadcast/a;->G(Lcom/meetme/broadcast/faceunity/EffectSurfaceView;)V

    iget-object p2, p0, Lcom/meetme/broadcast/a;->o:Lve/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lve/a;->f()V

    iput-object p1, p0, Lcom/meetme/broadcast/a;->o:Lve/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string/jumbo p1, "{\"%s\":%d}"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method public final P(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/a;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/broadcast/a;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;

    invoke-virtual {v0, p1}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->j(Z)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/agora/rtc/RtcEngine;->setLocalRenderMode(II)I

    :goto_1
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    sget-object v1, Ltmg/broadcast/model/VideoEncoderConfig;->c:Ltmg/broadcast/model/VideoEncoderConfig$Companion;

    invoke-virtual {v1, p1}, Ltmg/broadcast/model/VideoEncoderConfig$Companion;->a(Ljava/lang/String;)Lio/agora/rtc/video/VideoEncoderConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setVideoEncoderConfiguration(Lio/agora/rtc/video/VideoEncoderConfiguration;)I

    return-void
.end method

.method public final R(Ltmg/broadcast/model/VideoEncoderConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1}, Ltmg/broadcast/model/VideoEncoderConfig;->d()Lio/agora/rtc/video/VideoEncoderConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setVideoEncoderConfiguration(Lio/agora/rtc/video/VideoEncoderConfiguration;)I

    return-void
.end method

.method public final S(Lcom/meetme/broadcast/sources/VideoSourceWrapper;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meetme/broadcast/sources/TextBitmapVideoSource;

    invoke-virtual {p1}, Lcom/meetme/broadcast/sources/TextBitmapVideoSource;->a()Lio/agora/rtc/mediaio/IVideoSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setVideoSource(Lio/agora/rtc/mediaio/IVideoSource;)I

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/a;->j:Lcom/meetme/pixelation/VideoPreProcessing;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meetme/pixelation/VideoPreProcessing;->a(Z)Z

    :cond_0
    sget-boolean v0, Lse/b;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meetme/broadcast/a;->j:Lcom/meetme/pixelation/VideoPreProcessing;

    return-void
.end method

.method public final U()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/a;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/broadcast/a;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;

    invoke-virtual {v0}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->switchCamera()I

    :goto_0
    iget v0, p0, Lcom/meetme/broadcast/a;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput v2, p0, Lcom/meetme/broadcast/a;->l:I

    iget-object v0, p0, Lcom/meetme/broadcast/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-boolean v3, Lse/b;->a:Z

    const-string v3, "b"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_camera_idx"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final V()Lio/reactivex/b;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/a;->r:Lio/reactivex/b;

    return-object v0
.end method

.method public final f(Lq2/a;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/a;->o:Lve/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lve/a;->h(Lq2/a;Z)V

    :cond_0
    return-void
.end method

.method public final g(I)Z
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/a;->j:Lcom/meetme/pixelation/VideoPreProcessing;

    if-nez v0, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lcom/meetme/pixelation/VideoPreProcessing;

    invoke-direct {v0}, Lcom/meetme/pixelation/VideoPreProcessing;-><init>()V

    iput-object v0, p0, Lcom/meetme/broadcast/a;->j:Lcom/meetme/pixelation/VideoPreProcessing;

    :cond_0
    sget-boolean v0, Lse/b;->a:Z

    iget-object v0, p0, Lcom/meetme/broadcast/a;->j:Lcom/meetme/pixelation/VideoPreProcessing;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meetme/pixelation/VideoPreProcessing;->a(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/meetme/broadcast/a;->j:Lcom/meetme/pixelation/VideoPreProcessing;

    invoke-virtual {v0, p1}, Lcom/meetme/pixelation/VideoPreProcessing;->b(I)Z

    move-result p1

    return p1
.end method

.method public final h(I)Landroid/view/SurfaceView;
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/a;->i:Lcom/meetme/broadcast/render/CachingRenderViewProvider;

    new-instance v1, Lcom/meetme/broadcast/render/LocalViewKey;

    invoke-direct {v1, p1}, Lcom/meetme/broadcast/render/LocalViewKey;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/meetme/broadcast/render/CachingRenderViewProvider;->c(Lcom/meetme/broadcast/render/ViewKey;)Landroid/view/SurfaceView;

    move-result-object v0

    sget-boolean v1, Lse/b;->a:Z

    instance-of v1, v0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;

    iget-object v1, p0, Lcom/meetme/broadcast/a;->o:Lve/a;

    invoke-virtual {p1, v1}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->k(Lve/b;)V

    iget v1, p0, Lcom/meetme/broadcast/a;->l:I

    invoke-virtual {p1, v1}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->i(I)V

    invoke-direct {p0, p1}, Lcom/meetme/broadcast/a;->G(Lcom/meetme/broadcast/faceunity/EffectSurfaceView;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    if-eqz v1, :cond_2

    new-instance v2, Lio/agora/rtc/mediaio/AgoraDefaultSource;

    invoke-direct {v2}, Lio/agora/rtc/mediaio/AgoraDefaultSource;-><init>()V

    invoke-virtual {v1, v2}, Lio/agora/rtc/RtcEngine;->setVideoSource(Lio/agora/rtc/mediaio/IVideoSource;)I

    iget-object v1, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    new-instance v2, Lio/agora/rtc/video/VideoCanvas;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Lio/agora/rtc/video/VideoCanvas;-><init>(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Lio/agora/rtc/RtcEngine;->setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I

    iget-object p1, p0, Lcom/meetme/broadcast/a;->k:Lio/agora/rtc/video/CameraCapturerConfiguration;

    iget v1, p0, Lcom/meetme/broadcast/a;->l:I

    if-ne v1, v3, :cond_1

    sget-object v1, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->CAMERA_FRONT:Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    goto :goto_0

    :cond_1
    sget-object v1, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->CAMERA_REAR:Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    :goto_0
    iput-object v1, p1, Lio/agora/rtc/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    iget-object v1, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v1, p1}, Lio/agora/rtc/RtcEngine;->setCameraCapturerConfiguration(Lio/agora/rtc/video/CameraCapturerConfiguration;)I

    iget-object p1, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->startPreview()I

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final i(I)Landroid/view/SurfaceView;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/a;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/meetme/broadcast/a;->j(Ljava/lang/String;I)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;I)Landroid/view/SurfaceView;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meetme/broadcast/a;->i:Lcom/meetme/broadcast/render/CachingRenderViewProvider;

    new-instance v1, Lcom/meetme/broadcast/render/RemoteViewKey;

    invoke-direct {v1, p2, p1}, Lcom/meetme/broadcast/render/RemoteViewKey;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meetme/broadcast/render/CachingRenderViewProvider;->c(Lcom/meetme/broadcast/render/ViewKey;)Landroid/view/SurfaceView;

    move-result-object p1

    sget-boolean v0, Lse/b;->a:Z

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    new-instance v1, Lio/agora/rtc/video/VideoCanvas;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Lio/agora/rtc/video/VideoCanvas;-><init>(Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lio/agora/rtc/RtcEngine;->setRemoteRenderMode(III)I

    invoke-virtual {p0, p2, v1}, Lcom/meetme/broadcast/a;->A(IZ)V

    return-object p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->disableAudio()I

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->enableAudio()I

    :cond_0
    return-void
.end method

.method public final n(IIZ)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "a"

    if-lez p1, :cond_0

    const-string v1, "enable"

    goto :goto_0

    :cond_0
    const-string v1, "disable"

    :goto_0
    iget-object v2, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2, p3}, Lio/agora/rtc/RtcEngine;->enableAudioVolumeIndication(IIZ)I

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lse/b;->a:Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Audio Volume Indication!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lse/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trying to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  Audio Volume Indication on a Null Engine!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lse/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final o()Lio/reactivex/i;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lcom/faceunity/FuFaceDetectionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/a;->s:Lio/reactivex/internal/operators/flowable/b1;

    return-object v0
.end method

.method final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/a;->l:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    const/4 v2, 0x0

    const-string v3, "rtc.client_role"

    invoke-virtual {v1, v3, v2}, Lio/agora/rtc/RtcEngine;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    const/4 v2, 0x0

    const-string v3, "rtc.client_role"

    invoke-virtual {v1, v3, v2}, Lio/agora/rtc/RtcEngine;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meetme/broadcast/a;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meetme/broadcast/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meetme/broadcast/a;->f:Z

    return v0
.end method

.method public final x(Lcom/meetme/broadcast/service/JoinOptions;)Z
    .locals 7
    .param p1    # Lcom/meetme/broadcast/service/JoinOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->f()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meetme/broadcast/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    const-string v4, "rtc.client_role"

    invoke-virtual {v3, v4, v1}, Lio/agora/rtc/RtcEngine;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to switchChannel() while currently in the broadcaster role."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to switchChannel() while not currently in a channel."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to enable encryption with switchChannel() is not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to switchChannel() with the special `UID_STREAMER` user id. This API is intended only for audience viewers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    new-instance v0, Lio/agora/rtc/internal/EncryptionConfig;

    invoke-direct {v0}, Lio/agora/rtc/internal/EncryptionConfig;-><init>()V

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/agora/rtc/internal/EncryptionConfig;->encryptionKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3, v0}, Lio/agora/rtc/RtcEngine;->enableEncryption(ZLio/agora/rtc/internal/EncryptionConfig;)I

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meetme/broadcast/a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/agora/rtc/RtcEngine;->switchChannel(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_7
    iget-boolean v0, p0, Lcom/meetme/broadcast/a;->c:Z

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lcom/meetme/broadcast/a;->d:Z

    :cond_8
    iget-boolean v0, p0, Lcom/meetme/broadcast/a;->e:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, v5}, Lio/agora/rtc/RtcEngine;->muteAllRemoteVideoStreams(Z)I

    iput-boolean v5, p0, Lcom/meetme/broadcast/a;->e:Z

    :cond_9
    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->b()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Lcom/meetme/broadcast/a;->c:Z

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->f()I

    move-result p1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    iget-object v6, p0, Lcom/meetme/broadcast/a;->streamRecorder:Lblue/l1llI111I11lll1l;

    invoke-virtual {v6}, Lblue/l1llI111I11lll1l;->start()V

    invoke-virtual {v0, v3, v4, v1, p1}, Lio/agora/rtc/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final y(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meetme/broadcast/a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meetme/broadcast/a;->d:Z

    iget-object v1, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/agora/rtc/RtcEngine;->stopPreview()I

    iget-object v1, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v1}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    iget-object v1, p0, Lcom/meetme/broadcast/a;->streamRecorder:Lblue/l1llI111I11lll1l;

    invoke-virtual {v1}, Lblue/l1llI111I11lll1l;->stop()V

    :cond_0
    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Lcom/meetme/broadcast/a;->G(Lcom/meetme/broadcast/faceunity/EffectSurfaceView;)V

    iget-object p1, p0, Lcom/meetme/broadcast/a;->o:Lve/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lve/a;->f()V

    iput-object v0, p0, Lcom/meetme/broadcast/a;->o:Lve/a;

    :cond_1
    iget-object p1, p0, Lcom/meetme/broadcast/a;->i:Lcom/meetme/broadcast/render/CachingRenderViewProvider;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meetme/broadcast/render/CachingRenderViewProvider;->b()V

    :cond_2
    iget-object p1, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    if-eqz p1, :cond_3

    invoke-static {}, Lio/agora/rtc/RtcEngine;->destroy()V

    :cond_3
    iput-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    iput-object v0, p0, Lcom/meetme/broadcast/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/meetme/broadcast/a;->i:Lcom/meetme/broadcast/render/CachingRenderViewProvider;

    :cond_4
    invoke-virtual {p0}, Lcom/meetme/broadcast/a;->T()V

    return-void
.end method

.method public final z(Z)I
    .locals 1

    iput-boolean p1, p0, Lcom/meetme/broadcast/a;->f:Z

    iget-object v0, p0, Lcom/meetme/broadcast/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    move-result p1

    return p1
.end method
