.class public Lio/agora/rtc/video/ViETextureViewWrapper;
.super Lio/agora/rtc/video/GLTextureViewWrapper;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/video/GLTextureViewWrapper$Renderer;
.implements Lio/agora/rtc/video/GLRendererController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/ViETextureViewWrapper$ConfigChooser;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static TAG:Ljava/lang/String; = "ViETextureViewWrapper"


# instance fields
.field private mLastRotation:I

.field private nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private nativeFunctionsRegisted:Z

.field private nativeGLPragram:I

.field private nativeGLResourceUpdated:Z

.field private nativeGLTextureId:[I

.field private nativeObject:J

.field private nativeOesGLProgram:I

.field private openGLCreated:Z

.field private surfaceCreated:Z

.field private textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/agora/rtc/video/GLTextureViewWrapper;-><init>(Landroid/view/TextureView;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->surfaceCreated:Z

    iput-boolean p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->openGLCreated:Z

    iput-boolean p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionsRegisted:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeObject:J

    iput p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->viewWidth:I

    iput p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->viewHeight:I

    iput p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeGLPragram:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeGLTextureId:[I

    iput p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeOesGLProgram:I

    iput-boolean p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeGLResourceUpdated:Z

    const/4 v0, -0x1

    iput v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->mLastRotation:I

    new-instance v0, Lio/agora/rtc/video/TextureRendererHelper;

    invoke-direct {v0}, Lio/agora/rtc/video/TextureRendererHelper;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

    invoke-direct {p0, p1, p1, p1}, Lio/agora/rtc/video/ViETextureViewWrapper;->init(ZII)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private native CreateOpenGLNative(JII)I
.end method

.method private native DrawNative(J)V
.end method

.method private native DrawNativeTexture(JIIIIIJJZ)V
.end method

.method public static IsSupported(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private native OnCfgChangedNative(JI)V
.end method

.method public static UseOpenGL2(Ljava/lang/Object;)Z
    .locals 1

    const-class v0, Lio/agora/rtc/video/ViETextureViewWrapper;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/agora/rtc/video/ViETextureViewWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lio/agora/rtc/video/ViETextureViewWrapper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->surfaceCreated:Z

    return p1
.end method

.method static synthetic access$200(Lio/agora/rtc/video/ViETextureViewWrapper;)Lio/agora/rtc/video/TextureRendererHelper;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

    return-object p0
.end method

.method static synthetic access$300(Lio/agora/rtc/video/ViETextureViewWrapper;)I
    .locals 0

    iget p0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeGLPragram:I

    return p0
.end method

.method static synthetic access$400(Lio/agora/rtc/video/ViETextureViewWrapper;)[I
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeGLTextureId:[I

    return-object p0
.end method

.method static synthetic access$500(Lio/agora/rtc/video/ViETextureViewWrapper;)I
    .locals 0

    iget p0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeOesGLProgram:I

    return p0
.end method

.method private static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 5

    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    :try_start_0
    sget-object v1, Lio/agora/rtc/video/ViETextureViewWrapper;->TAG:Ljava/lang/String;

    const-string v2, "%s: EGL error: 0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AGORA_SDK"

    const-string v1, "egl error!!, video may not displayed!!"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkOrientation()I
    .locals 2

    invoke-virtual {p0}, Lio/agora/rtc/video/GLTextureViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/agora/rtc/video/GLTextureViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/agora/rtc/video/GLTextureViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v0, Lio/agora/rtc/video/ViETextureViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "checkOrientation display getRotation throwout exception"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->mLastRotation:I

    return v0

    :cond_0
    iget v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->mLastRotation:I

    return v0
.end method

.method private init(ZII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/agora/rtc/video/GLTextureViewWrapper;->setEGLContextClientVersion(I)V

    new-instance v8, Lio/agora/rtc/video/ViETextureViewWrapper$ConfigChooser;

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    move-object v1, v8

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lio/agora/rtc/video/ViETextureViewWrapper$ConfigChooser;-><init>(IIIIII)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object v9, v8

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-direct/range {v9 .. v15}, Lio/agora/rtc/video/ViETextureViewWrapper$ConfigChooser;-><init>(IIIIII)V

    :goto_0
    invoke-virtual {v0, v8}, Lio/agora/rtc/video/GLTextureViewWrapper;->setEGLConfigChooser(Lio/agora/rtc/video/GLTextureViewWrapper$EGLConfigChooser;)V

    invoke-virtual {v0, v0}, Lio/agora/rtc/video/GLTextureViewWrapper;->setRenderer(Lio/agora/rtc/video/GLTextureViewWrapper$Renderer;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/agora/rtc/video/GLTextureViewWrapper;->setRenderMode(I)V

    return-void
.end method

.method private updateOrientation()V
    .locals 3

    invoke-direct {p0}, Lio/agora/rtc/video/ViETextureViewWrapper;->checkOrientation()I

    move-result v0

    iget v1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->mLastRotation:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionsRegisted:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeObject:J

    invoke-direct {p0, v1, v2, v0}, Lio/agora/rtc/video/ViETextureViewWrapper;->OnCfgChangedNative(JI)V

    :cond_0
    iput v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->mLastRotation:I

    iget-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void
.end method


# virtual methods
.method public DeRegisterNativeObject()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionsRegisted:Z

    iput-boolean v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->openGLCreated:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeObject:J

    iget-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lio/agora/rtc/video/ViETextureViewWrapper;->releaseOpenGLResource()V

    return-void
.end method

.method public GetAPILevel()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public ReDraw()V
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->surfaceCreated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/agora/rtc/video/GLTextureViewWrapper;->requestRender()V

    :cond_0
    return-void
.end method

.method public RegisterNativeObject(J)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput-wide p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeObject:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionsRegisted:Z

    iget-object p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public UpdateOpenGLResource([I)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    iput v1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeGLPragram:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeGLTextureId:[I

    add-int/lit8 v3, v1, 0x1

    aget v4, p1, v3

    aput v4, v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    aget v1, p1, v1

    iput v1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeOesGLProgram:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeGLResourceUpdated:Z

    sget-object v3, Lio/agora/rtc/video/ViETextureViewWrapper;->TAG:Ljava/lang/String;

    const-string v4, "UpdateOpenGLResource, program = "

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " texture[0~2] = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v2

    invoke-static {v4, p1, v3}, Lai/medialab/medialabanalytics/j;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public deliverVideoTextureFrame(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;IJJZ)V
    .locals 11

    move-object v1, p0

    iget-object v0, v1, Lio/agora/rtc/video/ViETextureViewWrapper;->textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/agora/rtc/video/TextureRendererHelper;->setTextureSourceIncoming(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lio/agora/rtc/video/ViETextureViewWrapper;->textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lio/agora/rtc/video/TextureRendererHelper;->onTextureFrameArrived(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;IJJZ)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public doDrawFrame(Z)V
    .locals 13

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

    invoke-virtual {v0, p0}, Lio/agora/rtc/video/TextureRendererHelper;->onDrawFrame(Lio/agora/rtc/video/GLRendererController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/agora/rtc/video/ViETextureViewWrapper;->TAG:Ljava/lang/String;

    const-string v2, "onDrawFrame Exception: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

    invoke-virtual {v0}, Lio/agora/rtc/video/TextureRendererHelper;->useJavaRender()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/agora/rtc/video/ViETextureViewWrapper;->updateOrientation()V

    iget-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionsRegisted:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->surfaceCreated:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->openGLCreated:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeObject:J

    iget v2, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->viewWidth:I

    iget v3, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->viewHeight:I

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/video/ViETextureViewWrapper;->CreateOpenGLNative(JII)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->openGLCreated:Z

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

    invoke-virtual {p1}, Lio/agora/rtc/video/TextureRendererHelper;->getTextureFrame()Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeObject:J

    iget v3, p1, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->textureType:I

    iget v4, p1, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->texId:I

    iget v5, p1, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->frameWidth:I

    iget v6, p1, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->frameHeight:I

    iget v7, p1, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->rotation:I

    iget-wide v8, p1, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->renderMs:J

    iget-wide v10, p1, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->firstRecvTimestamp:J

    iget-boolean v12, p1, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->isDummy:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lio/agora/rtc/video/ViETextureViewWrapper;->DrawNativeTexture(JIIIIIJJZ)V

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeObject:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/video/ViETextureViewWrapper;->DrawNative(J)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    iget-object p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

    invoke-virtual {p1}, Lio/agora/rtc/video/TextureRendererHelper;->isTextureSourceIncoming()Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lio/agora/rtc/video/ViETextureViewWrapper;->doDrawFrame(Z)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/agora/rtc/video/ViETextureViewWrapper;->doDrawFrame(Z)V

    :goto_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

    invoke-virtual {p1}, Lio/agora/rtc/video/TextureRendererHelper;->isTextureSourceIncoming()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

    invoke-virtual {p1, p0}, Lio/agora/rtc/video/TextureRendererHelper;->onFrameAvailable(Lio/agora/rtc/video/GLRendererController;)V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->surfaceCreated:Z

    iput p2, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->viewWidth:I

    iput p3, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->viewHeight:I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

    invoke-virtual {v0, p0, p2, p3}, Lio/agora/rtc/video/TextureRendererHelper;->onSurfaceChanged(Lio/agora/rtc/video/GLRendererController;II)V

    iget-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

    invoke-virtual {v0}, Lio/agora/rtc/video/TextureRendererHelper;->useJavaRender()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-boolean v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionsRegisted:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeObject:J

    invoke-direct {p0, v0, v1, p2, p3}, Lio/agora/rtc/video/ViETextureViewWrapper;->CreateOpenGLNative(JII)I

    move-result p2

    if-nez p2, :cond_1

    iput-boolean p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->openGLCreated:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p1, "AGORA_SDK"

    const-string p2, "Exception occurs when create RtcEngine"

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object p2, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method

.method public onSurfaceDestroyed(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method public reDrawJavaI420(Lio/agora/rtc/gl/VideoFrame$I420Buffer;IJ)V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/agora/rtc/video/TextureRendererHelper;->setTextureSourceIncoming(Z)V

    invoke-static {p1, p2, p3, p4}, Lio/agora/rtc/video/AgoraVideoDebugger;->onI420Buffer(Lio/agora/rtc/gl/VideoFrame$I420Buffer;IJ)V

    invoke-virtual {p0}, Lio/agora/rtc/video/ViETextureViewWrapper;->ReDraw()V

    return-void
.end method

.method public reDrawNativeI420()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/agora/rtc/video/TextureRendererHelper;->setTextureSourceIncoming(Z)V

    invoke-virtual {p0}, Lio/agora/rtc/video/ViETextureViewWrapper;->ReDraw()V

    return-void
.end method

.method public releaseOpenGLResource()V
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeGLResourceUpdated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/agora/rtc/video/ViETextureViewWrapper$2;

    invoke-direct {v0, p0}, Lio/agora/rtc/video/ViETextureViewWrapper$2;-><init>(Lio/agora/rtc/video/ViETextureViewWrapper;)V

    invoke-virtual {p0, v0}, Lio/agora/rtc/video/GLTextureViewWrapper;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->nativeGLResourceUpdated:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Lio/agora/rtc/video/ViETextureViewWrapper$1;

    invoke-direct {v0, p0}, Lio/agora/rtc/video/ViETextureViewWrapper$1;-><init>(Lio/agora/rtc/video/ViETextureViewWrapper;)V

    invoke-virtual {p0, v0}, Lio/agora/rtc/video/GLTextureViewWrapper;->queueEvent(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lio/agora/rtc/video/GLTextureViewWrapper;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public textureRenderThreadWillExit()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc/video/ViETextureViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "texture render thread will exit"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper;->textureRendererHelper:Lio/agora/rtc/video/TextureRendererHelper;

    invoke-virtual {v0}, Lio/agora/rtc/video/TextureRendererHelper;->releaseProducerResourceIfNotYet()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
