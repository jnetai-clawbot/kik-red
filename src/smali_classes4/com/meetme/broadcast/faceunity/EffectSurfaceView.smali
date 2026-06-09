.class public Lcom/meetme/broadcast/faceunity/EffectSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/faceunity/EffectSurfaceView$a;
    }
.end annotation


# instance fields
.field private a:Lve/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Landroid/hardware/Camera;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:[B

.field private e:Lr2/a;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:I

.field private h:[[B

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:[F

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/meetme/broadcast/faceunity/MvpMatrix;

.field private r:Ljavax/microedition/khronos/egl/EGLContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->b:Ljava/lang/Object;

    const/16 p1, 0x280

    iput p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->i:I

    const/16 p1, 0x168

    iput p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->j:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->m:[F

    const/4 p1, 0x1

    iput p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->o:Z

    iput-boolean p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->p:Z

    iput-boolean p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->s:Z

    invoke-direct {p0}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->b:Ljava/lang/Object;

    const/16 p1, 0x280

    iput p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->i:I

    const/16 p1, 0x168

    iput p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->j:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->m:[F

    const/4 p1, 0x1

    iput p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->o:Z

    iput-boolean p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->p:Z

    iput-boolean p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->s:Z

    invoke-direct {p0}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->e()V

    return-void
.end method

.method public static a(Lcom/meetme/broadcast/faceunity/EffectSurfaceView;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    invoke-direct {p0}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->o:Z

    iget-object v1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->f:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->f:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget v1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->g:I

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput v1, v4, v0

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->g:I

    :cond_1
    iget-object v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->e:Lr2/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls2/b;->b()V

    iput-object v2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->e:Lr2/a;

    :cond_2
    iget-object p0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->a:Lve/b;

    if-eqz p0, :cond_3

    check-cast p0, Lve/a;

    invoke-virtual {p0}, Lve/a;->k()V

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic b(Lcom/meetme/broadcast/faceunity/EffectSurfaceView;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iput-object p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->r:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p1
.end method

.method private c()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->c:Landroid/hardware/Camera;

    iget v1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->g:I

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->h:[[B

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->j:I

    iget v5, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->i:I

    mul-int v2, v2, v5

    const/16 v5, 0x11

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    mul-int v2, v2, v5

    div-int/lit8 v2, v2, 0x8

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v2, v5, v6

    aput v3, v5, v4

    const-class v2, B

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->h:[[B

    :cond_1
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->h:[[B

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->g:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "EffectSurfaceView"

    const-string v2, "surface texture is unavailable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private e()V
    .locals 2

    new-instance v0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView$a;

    invoke-direct {v0, p0}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView$a;-><init>(Lcom/meetme/broadcast/faceunity/EffectSurfaceView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setDebugFlags(I)V

    return-void
.end method

.method private g(I)V
    .locals 8

    iget-object v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->c:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-static {v4, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget p1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->n:I

    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, p1}, Lse/c;->b(Landroid/content/Context;ILandroid/hardware/Camera;)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iget v4, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->j:I

    iget v5, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->i:I

    invoke-static {v2, v4, v5}, Lse/c;->a(Landroid/hardware/Camera$Parameters;II)[I

    move-result-object v4

    aget v3, v4, v3

    iput v3, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->j:I

    const/4 v5, 0x1

    aget v4, v4, v5

    iput v4, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->i:I

    new-instance v5, Lcom/meetme/broadcast/faceunity/MvpMatrix;

    iget v6, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->l:I

    iget v7, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->k:I

    invoke-direct {v5, v6, v7, v4, v3}, Lcom/meetme/broadcast/faceunity/MvpMatrix;-><init>(IIII)V

    iput-object v5, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->q:Lcom/meetme/broadcast/faceunity/MvpMatrix;

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iput-object p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->c:Landroid/hardware/Camera;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->c()V

    iget-object p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->a:Lve/b;

    if-eqz p1, :cond_3

    check-cast p1, Lve/a;

    invoke-virtual {p1, v1}, Lve/a;->e(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "No camera"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "EffectSurfaceView"

    const-string v1, "Unable to get camera information"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->h()V

    :cond_3
    :goto_2
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->c:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->d:[B

    iget-object v2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->c:Landroid/hardware/Camera;

    iput-object v1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    :cond_0
    iput-object v1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->q:Lcom/meetme/broadcast/faceunity/MvpMatrix;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "EffectSurfaceView"

    const-string v2, "Camera release failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->d:[B

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->o:Z

    invoke-direct {p0}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->h()V

    iget v1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->g(I)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lc/m;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EffectSurfaceView"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->h()V

    invoke-static {p0}, Lcom/meetme/broadcast/util/Views;->a(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->s:Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->n:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->p:Z

    return-void
.end method

.method public final k(Lve/b;)V
    .locals 0
    .param p1    # Lve/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->a:Lve/b;

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    iget-boolean p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->s:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->d:[B

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->q:Lcom/meetme/broadcast/faceunity/MvpMatrix;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->a:Lve/b;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v3, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->g:I

    iget v4, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->j:I

    iget v5, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->i:I

    iget-object v6, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->m:[F

    iget-object v7, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->r:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-object v1, p1

    check-cast v1, Lve/a;

    invoke-virtual/range {v1 .. v7}, Lve/a;->g([BIII[FLjavax/microedition/khronos/egl/EGLContext;)I

    move-result p1

    if-lez p1, :cond_5

    iget-object v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->e:Lr2/a;

    iget-object v1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->m:[F

    iget v2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->p:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->q:Lcom/meetme/broadcast/faceunity/MvpMatrix;

    iget-object v2, v2, Lcom/meetme/broadcast/faceunity/MvpMatrix;->b:[F

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->q:Lcom/meetme/broadcast/faceunity/MvpMatrix;

    iget-object v2, v2, Lcom/meetme/broadcast/faceunity/MvpMatrix;->a:[F

    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Lr2/a;->c(I[F[F)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    iput-boolean v3, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->o:Z

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load texture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-direct {p0}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->h()V

    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->d:[B

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->n:I

    invoke-direct {p0, v0}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->g(I)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget-boolean p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->s:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->l:I

    iput p3, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->k:I

    iget p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->n:I

    invoke-direct {p0, p1}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->g(I)V

    iget p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->l:I

    iget p2, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->k:I

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iput-boolean p3, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->o:Z

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    iget-boolean p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->s:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lr2/a;

    invoke-direct {p1}, Lr2/a;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->e:Lr2/a;

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string p1, "glGenTextures"

    invoke-static {p1}, Ls2/a;->a(Ljava/lang/String;)V

    aget p1, p2, v0

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glBindTexture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/a;->a(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p2, "glTexParameter"

    invoke-static {p2}, Ls2/a;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->g:I

    iget-object p1, p0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;->a:Lve/b;

    if-eqz p1, :cond_1

    check-cast p1, Lve/a;

    invoke-virtual {p1}, Lve/a;->j()V

    :cond_1
    return-void
.end method
