.class public final Lcom/faceunity/core/camera/FUCameraDataPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;,
        Lcom/faceunity/core/camera/FUCameraDataPool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/faceunity/core/camera/FUCameraDataPool;",
        "",
        "Lcom/faceunity/core/listener/OnFUCameraListener;",
        "listener",
        "<init>",
        "(Lcom/faceunity/core/listener/OnFUCameraListener;)V",
        "BackgroundHandler",
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


# instance fields
.field private volatile a:Lcom/faceunity/core/camera/FUCameraPreviewData;

.field private volatile b:J

.field private volatile c:J

.field private final d:J

.field private final e:J

.field private f:Landroid/os/HandlerThread;

.field private g:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/faceunity/core/listener/OnFUCameraListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/camera/FUCameraDataPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/FUCameraDataPool$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->i:Lcom/faceunity/core/listener/OnFUCameraListener;

    const-wide/32 v0, 0x7a1200

    iput-wide v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->d:J

    const p1, 0xf4240

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->e:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/faceunity/core/camera/FUCameraDataPool;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCameraDataPool;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->a:Lcom/faceunity/core/camera/FUCameraPreviewData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->i:Lcom/faceunity/core/listener/OnFUCameraListener;

    invoke-interface {v1, v0}, Lcom/faceunity/core/listener/OnFUCameraListener;->a(Lcom/faceunity/core/camera/FUCameraPreviewData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->f:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FUCamera1DataPool"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const-string/jumbo v4, "this.looper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p0}, Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;-><init>(Landroid/os/Looper;Lcom/faceunity/core/camera/FUCameraDataPool;)V

    iput-object v2, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->g:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    iput-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->f:Landroid/os/HandlerThread;

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->g:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->g:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    iput-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->f:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->a:Lcom/faceunity/core/camera/FUCameraPreviewData;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Lcom/faceunity/core/camera/FUCameraPreviewData;)V
    .locals 6

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->a:Lcom/faceunity/core/camera/FUCameraPreviewData;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->b:J

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->a:Lcom/faceunity/core/camera/FUCameraPreviewData;

    iget-object p1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->g:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCameraDataPool;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->b:J

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->a:Lcom/faceunity/core/camera/FUCameraPreviewData;

    iget-wide v2, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->b:J

    iget-wide v4, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->c:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->d:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->g:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCameraDataPool;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->a:Lcom/faceunity/core/camera/FUCameraPreviewData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->c:J

    iget-wide v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->c:J

    iget-wide v2, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->d:J

    const/16 v4, 0xa

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->g:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCameraDataPool;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->g:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->g:Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/faceunity/core/camera/FUCameraDataPool;->e:J

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method
