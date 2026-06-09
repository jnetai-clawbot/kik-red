.class public final Lcom/faceunity/core/camera/FUCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/infe/IFaceUnityCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/FUCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/core/camera/FUCamera;",
        "Lcom/faceunity/core/infe/IFaceUnityCamera;",
        "<init>",
        "()V",
        "Companion",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static volatile m:Lcom/faceunity/core/camera/FUCamera;

.field public static final n:Lcom/faceunity/core/camera/FUCamera$Companion;


# instance fields
.field private a:Lcom/faceunity/core/listener/OnFUCameraListener;

.field private b:Lcom/faceunity/core/camera/BaseCamera;

.field private c:Lcom/faceunity/core/camera/FUCameraPreviewData;

.field private volatile d:Z

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/HandlerThread;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/lang/Thread;

.field private j:Z

.field private k:Z

.field private final l:Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/camera/FUCamera$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/FUCamera$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/faceunity/core/camera/FUCamera;->n:Lcom/faceunity/core/camera/FUCamera$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->h:Ljava/lang/Object;

    new-instance v0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;-><init>(Lcom/faceunity/core/camera/FUCamera;)V

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->l:Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera;-><init>()V

    return-void
.end method

.method public static final a(Lcom/faceunity/core/camera/FUCamera;I)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    const/16 v2, 0x64

    if-le v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    const/16 v2, 0xa

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    :goto_1
    int-to-long v2, p1

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 p1, 0x1

    move-wide v4, v2

    :cond_2
    :goto_2
    iget-boolean v6, p0, Lcom/faceunity/core/camera/FUCamera;->j:Z

    if-nez v6, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sub-long v4, v0, v6

    cmp-long v6, v4, v2

    if-lez v6, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/faceunity/core/camera/FUCamera;->c:Lcom/faceunity/core/camera/FUCameraPreviewData;

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/faceunity/core/camera/FUCamera;->j:Z

    if-eqz v6, :cond_2

    const-string v6, "KIT_FaceUnityCamera"

    const-string v7, "onPreviewFrame"

    invoke-static {v6, v7}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/faceunity/core/camera/FUCamera;->a:Lcom/faceunity/core/listener/OnFUCameraListener;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/faceunity/core/camera/FUCamera;->c:Lcom/faceunity/core/camera/FUCameraPreviewData;

    if-eqz v7, :cond_6

    invoke-interface {v6, v7}, Lcom/faceunity/core/listener/OnFUCameraListener;->a(Lcom/faceunity/core/camera/FUCameraPreviewData;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b()Lcom/faceunity/core/camera/FUCamera;
    .locals 1

    sget-object v0, Lcom/faceunity/core/camera/FUCamera;->m:Lcom/faceunity/core/camera/FUCamera;

    return-object v0
.end method

.method public static final synthetic c(Lcom/faceunity/core/camera/FUCamera;)I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/FUCamera;->e:I

    return p0
.end method

.method public static final synthetic d(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/BaseCamera;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->b:Lcom/faceunity/core/camera/BaseCamera;

    return-object p0
.end method

.method public static final synthetic e(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/listener/OnFUCameraListener;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->a:Lcom/faceunity/core/listener/OnFUCameraListener;

    return-object p0
.end method

.method public static final f(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/entity/FUCameraConfig;I)Lcom/faceunity/core/camera/BaseCamera;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/faceunity/core/entity/FUCameraConfig;->a:Lcom/faceunity/core/enumeration/CameraTypeEnum;

    sget-object v1, Lcom/faceunity/core/enumeration/CameraTypeEnum;->CAMERA1:Lcom/faceunity/core/enumeration/CameraTypeEnum;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/faceunity/core/camera/FUCamera1;

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->l:Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/FUCamera1;-><init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/faceunity/core/camera/FUCamera2;

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->l:Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/FUCamera2;-><init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V

    :goto_0
    iget v1, p1, Lcom/faceunity/core/entity/FUCameraConfig;->c:I

    iput v1, p0, Lcom/faceunity/core/camera/FUCamera;->e:I

    invoke-virtual {v0, p2}, Lcom/faceunity/core/camera/BaseCamera;->y(I)V

    iget-object p0, p1, Lcom/faceunity/core/entity/FUCameraConfig;->b:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/camera/BaseCamera;->v(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    iget p0, p1, Lcom/faceunity/core/entity/FUCameraConfig;->e:I

    invoke-virtual {v0, p0}, Lcom/faceunity/core/camera/BaseCamera;->w(I)V

    iget p0, p1, Lcom/faceunity/core/entity/FUCameraConfig;->d:I

    invoke-virtual {v0, p0}, Lcom/faceunity/core/camera/BaseCamera;->z(I)V

    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->C()V

    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->q()V

    return-object v0
.end method

.method public static final synthetic g(Lcom/faceunity/core/camera/FUCamera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/camera/FUCamera;->d:Z

    return p0
.end method

.method public static final synthetic h(Lcom/faceunity/core/camera/FUCamera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/camera/FUCamera;->j:Z

    return p0
.end method

.method public static final synthetic i(Lcom/faceunity/core/camera/FUCamera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/camera/FUCamera;->k:Z

    return p0
.end method

.method public static final synthetic j(Lcom/faceunity/core/camera/FUCamera;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/camera/FUCamera;->d:Z

    return-void
.end method

.method public static final synthetic k(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/FUCameraPreviewData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->c:Lcom/faceunity/core/camera/FUCameraPreviewData;

    return-void
.end method

.method public static final synthetic l(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 0

    sput-object p0, Lcom/faceunity/core/camera/FUCamera;->m:Lcom/faceunity/core/camera/FUCamera;

    return-void
.end method

.method public static final synthetic m(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/BaseCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->b:Lcom/faceunity/core/camera/BaseCamera;

    return-void
.end method

.method public static final synthetic n(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/listener/OnFUCameraListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->a:Lcom/faceunity/core/listener/OnFUCameraListener;

    return-void
.end method

.method public static final synthetic o(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/camera/FUCamera;->k:Z

    return-void
.end method

.method public static final p(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KIT_FaceUnityCamera"

    const-string/jumbo v1, "startFPSLooper"

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->j:Z

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->i:Ljava/lang/Thread;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/faceunity/core/camera/FUCamera$startFPSLooper$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0}, Lcom/faceunity/core/camera/FUCamera$startFPSLooper$$inlined$synchronized$lambda$1;-><init>(Lcom/faceunity/core/camera/FUCamera;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final q(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KIT_FaceUnityCamera"

    const-string/jumbo v1, "stopFPSLooper"

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->j:Z

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->i:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->i:Ljava/lang/Thread;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final r()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->b:Lcom/faceunity/core/camera/BaseCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s(Lcom/faceunity/core/entity/FUCameraConfig;ILcom/faceunity/core/listener/OnFUCameraListener;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "KIT_FaceUnityCamera-CAMERA"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->g:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->f:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/faceunity/core/camera/FUCamera$openCamera$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/faceunity/core/camera/FUCamera$openCamera$1;-><init>(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/entity/FUCameraConfig;Lcom/faceunity/core/listener/OnFUCameraListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
