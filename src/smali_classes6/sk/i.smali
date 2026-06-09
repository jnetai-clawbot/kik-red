.class public final Lsk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/c;


# static fields
.field private static final E:Lyp/b;

.field private static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic G:I


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/hardware/Camera$AutoFocusCallback;

.field private final C:Lsk/d;

.field private final D:Landroid/hardware/Camera$ShutterCallback;

.field private final a:Landroid/app/Activity;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Landroid/hardware/Camera;

.field private d:Lsk/b;

.field private e:Landroid/os/CountDownTimer;

.field private f:I

.field private g:Landroid/media/MediaRecorder;

.field private final h:Landroid/view/View;

.field private final i:Lkik/red/widget/h;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lkik/red/chat/presentation/h;

.field private q:Landroid/hardware/Camera$Size;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CameraFragment"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lsk/i;->E:Lyp/b;

    const-string v0, "auto"

    const-string v1, "off"

    const-string v2, "on"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsk/i;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lkik/red/widget/h;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsk/i;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsk/i;->j:Z

    iput-boolean v1, p0, Lsk/i;->k:Z

    iput v0, p0, Lsk/i;->l:I

    iput v0, p0, Lsk/i;->m:I

    iput v0, p0, Lsk/i;->n:I

    iput v0, p0, Lsk/i;->o:I

    const/4 v2, 0x0

    iput-object v2, p0, Lsk/i;->q:Landroid/hardware/Camera$Size;

    iput v1, p0, Lsk/i;->w:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lsk/i;->A:Ljava/util/ArrayList;

    new-instance v2, Lsk/d;

    invoke-direct {v2, p0}, Lsk/d;-><init>(Lsk/i;)V

    iput-object v2, p0, Lsk/i;->C:Lsk/d;

    iput-object p2, p0, Lsk/i;->a:Landroid/app/Activity;

    instance-of p2, p1, Landroid/view/TextureView;

    if-eqz p2, :cond_0

    new-instance p2, Lsk/i$b;

    move-object v2, p1

    check-cast v2, Landroid/view/TextureView;

    new-instance v3, Lsk/i$a;

    invoke-direct {v3, p0}, Lsk/i$a;-><init>(Lsk/i;)V

    invoke-direct {p2, v2, v3}, Lsk/i$b;-><init>(Landroid/view/TextureView;Lsk/b$c;)V

    iput-object p2, p0, Lsk/i;->d:Lsk/b;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/view/SurfaceView;

    if-eqz p2, :cond_1

    new-instance p2, Lsk/i$d;

    move-object v2, p1

    check-cast v2, Landroid/view/SurfaceView;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lsk/i$c;

    invoke-direct {v4, p0}, Lsk/i$c;-><init>(Lsk/i;)V

    invoke-direct {p2, v2, v3, v4}, Lsk/i$d;-><init>(Landroid/view/SurfaceView;Landroid/os/Handler;Lsk/b$c;)V

    iput-object p2, p0, Lsk/i;->d:Lsk/b;

    :cond_1
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_4

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :try_start_0
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsk/i;->m:I

    if-ne v2, v0, :cond_3

    iput v1, p0, Lsk/i;->m:I

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    iget v2, p0, Lsk/i;->n:I

    if-ne v2, v0, :cond_3

    iput v1, p0, Lsk/i;->n:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lsk/i;->h:Landroid/view/View;

    iput-object p3, p0, Lsk/i;->i:Lkik/red/widget/h;

    iput-object p4, p0, Lsk/i;->b:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lsk/i;->D:Landroid/hardware/Camera$ShutterCallback;

    iput-object p6, p0, Lsk/i;->B:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method private A()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsk/i;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkik/red/util/n;->a:[I

    iget v1, v0, Lsk/i;->o:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkik/red/util/n;->c(II)I

    move-result v1

    iput v1, v0, Lsk/i;->l:I

    const/16 v1, 0x10

    invoke-static {v1}, Lmd/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    :cond_1
    iget-object v1, v0, Lsk/i;->c:Landroid/hardware/Camera;

    iget v3, v0, Lsk/i;->l:I

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v1, v0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    :cond_2
    const/4 v6, 0x1

    const/16 v7, 0x500

    if-eqz v5, :cond_7

    const/16 v8, 0x1e0

    const/4 v9, 0x0

    const v10, 0x7fffffff

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v12

    iget v14, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v14

    div-double/2addr v12, v14

    sub-double v12, v3, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v16, v12, v14

    if-gtz v16, :cond_3

    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    iget v13, v11, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gt v12, v7, :cond_3

    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    iget v13, v11, Landroid/hardware/Camera$Size;->height:I

    mul-int v14, v12, v13

    if-gt v14, v10, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lt v12, v8, :cond_3

    iget v9, v11, Landroid/hardware/Camera$Size;->width:I

    iget v10, v11, Landroid/hardware/Camera$Size;->height:I

    mul-int v10, v10, v9

    move-object v9, v11

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_5

    iget v3, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-double v3, v3

    iget v5, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-double v7, v5

    div-double/2addr v3, v7

    iput-object v9, v0, Lsk/i;->q:Landroid/hardware/Camera$Size;

    goto :goto_2

    :cond_5
    iget v3, v0, Lsk/i;->o:I

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {v3, v6}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    :goto_1
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v4, v4

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v7, v3

    div-double v3, v4, v7

    :cond_7
    :goto_2
    iget-object v5, v0, Lsk/i;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v7, v3, v4}, Lkik/red/util/n;->g(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lsk/i;->a:Landroid/app/Activity;

    iget v7, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v7

    iget v9, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v5, v4, v7, v8}, Lkik/red/util/n;->f(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v5, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_8
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    iget v5, v0, Lsk/i;->l:I

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_9

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    :cond_9
    iget-object v5, v0, Lsk/i;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v5

    int-to-float v4, v4

    div-float/2addr v7, v4

    int-to-float v3, v3

    mul-float v7, v7, v3

    float-to-int v3, v7

    iget-object v4, v0, Lsk/i;->i:Lkik/red/widget/h;

    invoke-interface {v4, v5, v3}, Lkik/red/widget/h;->a(II)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkik/red/util/n;->h(Ljava/util/List;)[I

    move-result-object v3

    if-eqz v3, :cond_a

    aget v2, v3, v2

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_a
    iget-object v2, v0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private G()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lsk/i;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private K()V
    .locals 5

    iget v0, p0, Lsk/i;->o:I

    sget-object v1, Lkik/red/util/n;->a:[I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    if-ltz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, p0, Lsk/i;->c:Landroid/hardware/Camera;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->m()V

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v2, p0, Lsk/i;->o:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/16 v2, 0x11

    invoke-static {v2}, Lmd/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    :cond_4
    iput-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-direct {p0}, Lsk/i;->A()V

    iget-object v0, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->s()V

    :try_start_1
    const-string v0, "auto"

    const-string v1, "continuous-picture"

    iget-object v2, p0, Lsk/i;->c:Landroid/hardware/Camera;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lsk/i;->P()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v2, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    :try_start_3
    iget-object v0, p0, Lsk/i;->d:Lsk/b;

    iget-object v1, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lsk/a;->a(Landroid/hardware/Camera;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    iget-object v0, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->m()V

    :goto_3
    return-void
.end method

.method private P()V
    .locals 1

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsk/i;->d:Lsk/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lsk/i;->E:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object p1, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->j()V

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lsk/i;->d:Lsk/b;

    invoke-interface {v0}, Lsk/a;->c()V

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    const/4 v0, -0x1

    iput v0, p0, Lsk/i;->l:I

    :cond_0
    return-void
.end method

.method private V()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v1, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    iget-object v2, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    iput-object v1, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private Y(Landroid/hardware/Camera$PictureCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    iget-object p1, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {p1}, Lkik/red/chat/presentation/h;->q()V

    sget-object p1, Lsk/i;->E:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lsk/i;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsk/i;->v:I

    iget v0, p0, Lsk/i;->o:I

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkik/red/util/n;->d(Landroid/hardware/Camera$CameraInfo;I)I

    move-result v0

    iput v0, p0, Lsk/i;->r:I

    iget v0, p0, Lsk/i;->o:I

    iget v1, p0, Lsk/i;->t:I

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-static {v2, v1}, Lkik/red/util/n;->d(Landroid/hardware/Camera$CameraInfo;I)I

    move-result v0

    iput v0, p0, Lsk/i;->s:I

    iget-object v0, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->g()V

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lsk/i;->D:Landroid/hardware/Camera$ShutterCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lsk/i;)V
    .locals 0

    invoke-direct {p0}, Lsk/i;->U()V

    return-void
.end method

.method public static b(Lsk/i;Lrx/m;[B)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lsk/i;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lsk/i;->P()V

    :cond_0
    if-eqz v1, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lkik/red/util/n;->a:[I

    const/4 v6, 0x3

    if-ge v4, v6, :cond_f

    aget v5, v5, v4

    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v8, v1

    invoke-static {v1, v3, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-boolean v8, v6, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v8, :cond_7

    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v10, v9, :cond_1

    goto :goto_4

    :cond_1
    int-to-double v8, v8

    int-to-double v10, v10

    if-gez v5, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    mul-double v8, v8, v10

    int-to-double v10, v5

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    :goto_1
    const/16 v9, 0x80

    if-ge v9, v8, :cond_3

    goto :goto_2

    :cond_3
    if-gez v5, :cond_4

    const/4 v8, 0x1

    :cond_4
    :goto_2
    const/16 v5, 0x8

    if-gt v8, v5, :cond_5

    :goto_3
    if-ge v7, v8, :cond_6

    shl-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x7

    div-int/2addr v8, v5

    mul-int/lit8 v7, v8, 0x8

    :cond_6
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v5, v1

    invoke-static {v1, v3, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    goto :goto_5

    :catch_0
    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_8

    move/from16 v22, v4

    :catch_1
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {}, Lkik/red/chat/KikApplication;->x()Z

    move-result v8

    iget-object v9, v0, Lsk/i;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, v0, Lsk/i;->h:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v11, v0, Lsk/i;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v0, Lsk/i;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-double v13, v7

    int-to-double v2, v9

    div-double v16, v13, v2

    move-object/from16 v18, v6

    move/from16 v19, v7

    int-to-double v6, v5

    div-double v20, v6, v2

    if-eqz v8, :cond_9

    sub-int/2addr v9, v11

    move/from16 v22, v4

    move/from16 v23, v5

    int-to-double v4, v9

    mul-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v5, v10, v12

    int-to-double v11, v5

    mul-double v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    goto :goto_6

    :cond_9
    move/from16 v22, v4

    move/from16 v23, v5

    sub-int/2addr v9, v11

    int-to-double v4, v9

    mul-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v5, v10, v12

    int-to-double v11, v5

    mul-double v11, v11, v20

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    :goto_6
    double-to-int v5, v11

    if-gez v4, :cond_a

    const/4 v4, 0x0

    :cond_a
    if-gez v5, :cond_b

    const/4 v5, 0x0

    :cond_b
    iget-object v9, v0, Lsk/i;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    const/4 v12, 0x0

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget-object v11, v0, Lsk/i;->h:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    move-wide v15, v13

    int-to-double v12, v11

    div-double/2addr v12, v2

    int-to-double v2, v9

    int-to-double v9, v10

    div-double/2addr v2, v9

    if-eqz v8, :cond_c

    mul-double v2, v2, v6

    double-to-int v2, v2

    mul-double v12, v12, v15

    double-to-int v3, v12

    sub-int v7, v19, v4

    sub-int v5, v23, v5

    goto :goto_7

    :cond_c
    mul-double v12, v12, v6

    double-to-int v6, v12

    mul-double v2, v2, v15

    double-to-int v3, v2

    sub-int v2, v23, v4

    sub-int v7, v19, v5

    move v5, v2

    move v2, v6

    :goto_7
    new-instance v4, Lhm/a;

    new-instance v6, Landroid/graphics/Point;

    move/from16 v9, v19

    move/from16 v8, v23

    invoke-direct {v6, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v4, v6, v5}, Lhm/a;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v4}, Lhm/a;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v5, v0, Lsk/i;->r:I

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v5

    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {p0 .. p0}, Lsk/i;->F()Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v11, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v11, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_d
    :try_start_1
    invoke-virtual {v4}, Lhm/a;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    iget v9, v2, Landroid/graphics/Point;->x:I

    iget v10, v2, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x1

    move-object/from16 v6, v18

    const/4 v2, 0x0

    :try_start_2
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    :goto_8
    add-int/lit8 v4, v22, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Null data returned from onPictureTaken"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_11

    iget-object v1, v0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {v1}, Lkik/red/chat/presentation/h;->h()V

    iget-object v1, v0, Lsk/i;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    invoke-direct/range {p0 .. p0}, Lsk/i;->A()V

    iget-object v0, v0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->s()V

    goto :goto_a

    :cond_11
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :goto_a
    return-void
.end method

.method public static synthetic c(Lsk/i;Lrx/m;ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lsk/i;->B:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-interface {v0, p2, p3}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lsk/i;->k:Z

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lsk/i;Lrx/m;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsk/f;

    invoke-direct {v0, p0, p1}, Lsk/f;-><init>(Lsk/i;Lrx/m;)V

    sget-object v1, Lsk/h;->a:Lsk/h;

    invoke-interface {p1, v1}, Lrx/m;->b(Lnq/f;)V

    :try_start_0
    invoke-direct {p0, v0}, Lsk/i;->Y(Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lsk/i;ZLandroid/hardware/Camera;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsk/i;->P()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsk/i;->k:Z

    iget-object p0, p0, Lsk/i;->B:Landroid/hardware/Camera$AutoFocusCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    :cond_1
    return-void
.end method

.method public static f(Lsk/i;Lrx/m;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsk/e;

    invoke-direct {v0, p0, p1}, Lsk/e;-><init>(Lsk/i;Lrx/m;)V

    iget-object v1, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {p1, v2}, Lrx/p;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v3, "auto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_2

    :cond_1
    const-string v4, "continuous-picture"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    iget-object p1, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    iget-object p0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v2}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method static bridge synthetic g(Lsk/i;)Lkik/red/chat/presentation/h;
    .locals 0

    iget-object p0, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    return-object p0
.end method

.method static bridge synthetic h(Lsk/i;)Z
    .locals 0

    iget-boolean p0, p0, Lsk/i;->j:Z

    return p0
.end method

.method static bridge synthetic i(Lsk/i;)I
    .locals 0

    iget p0, p0, Lsk/i;->f:I

    return p0
.end method

.method static bridge synthetic j(Lsk/i;I)V
    .locals 0

    iput p1, p0, Lsk/i;->f:I

    return-void
.end method

.method static bridge synthetic k(Lsk/i;)V
    .locals 0

    invoke-direct {p0}, Lsk/i;->U()V

    return-void
.end method

.method static bridge synthetic l(Lsk/i;)V
    .locals 0

    invoke-direct {p0}, Lsk/i;->V()V

    return-void
.end method

.method private o(FF)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float v2, p1, v1

    float-to-int v2, v2

    sub-float v3, p2, v1

    float-to-int v3, v3

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-direct {v0, v2, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit16 p1, p1, 0x7d0

    iget-object p2, p0, Lsk/i;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p1, p2

    add-int/lit16 p1, p1, -0x3e8

    iget p2, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit16 p2, p2, 0x7d0

    iget-object v1, p0, Lsk/i;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr p2, v1

    add-int/lit16 p2, p2, -0x3e8

    iget v1, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v1, v1, 0x7d0

    iget-object v2, p0, Lsk/i;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x3e8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v0, v0, 0x7d0

    iget-object v2, p0, Lsk/i;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v0, v2

    add-int/lit16 v0, v0, -0x3e8

    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, -0x3e7

    const/16 v4, 0x3e7

    invoke-static {p1, v3, v4}, Lkik/red/util/e3;->d(III)I

    move-result p1

    invoke-static {p2, v3, v4}, Lkik/red/util/e3;->d(III)I

    move-result p2

    invoke-static {v1, v3, v4}, Lkik/red/util/e3;->d(III)I

    move-result v1

    invoke-static {v0, v3, v4}, Lkik/red/util/e3;->d(III)I

    move-result v0

    invoke-direct {v2, p1, p2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method


# virtual methods
.method public final B()Z
    .locals 2

    iget v0, p0, Lsk/i;->m:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsk/i;->c:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lsk/i;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    iput-object v0, p0, Lsk/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lsk/i;->y:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lsk/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "off"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lsk/i;->z:Z

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    iget-object v0, p0, Lsk/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsk/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lsk/i;->w:I

    iput-object p1, p0, Lsk/i;->x:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iput v3, p0, Lsk/i;->w:I

    iget-object p1, p0, Lsk/i;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsk/i;->x:Ljava/lang/String;

    :goto_4
    iget-object p1, p0, Lsk/i;->x:Ljava/lang/String;

    invoke-direct {p0, p1}, Lsk/i;->Q(Ljava/lang/String;)V

    iget-object p1, p0, Lsk/i;->x:Ljava/lang/String;

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final D(I)I
    .locals 3

    iget v0, p0, Lsk/i;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lsk/i;->n:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_1

    iput p1, p0, Lsk/i;->o:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lsk/i;->n:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lsk/i;->o:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lsk/i;->o:I

    :goto_0
    iget p1, p0, Lsk/i;->o:I

    return p1
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lsk/i;->o:I

    iget v1, p0, Lsk/i;->n:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lsk/i;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsk/i;->o:I

    iget v1, p0, Lsk/i;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsk/i;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lsk/i;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lsk/i;->w:I

    iget v1, p0, Lsk/i;->y:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    rem-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lsk/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsk/i;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsk/i;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Lsk/i;->x:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsk/i;->U()V

    :cond_0
    iget-boolean v0, p0, Lsk/i;->j:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lsk/i;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 1

    invoke-direct {p0}, Lsk/i;->K()V

    iget v0, p0, Lsk/i;->o:I

    invoke-virtual {p0, v0}, Lsk/i;->D(I)I

    return-void
.end method

.method public final L(I)V
    .locals 2

    iget v0, p0, Lsk/i;->t:I

    invoke-static {p1, v0}, Lkik/red/util/n;->j(II)I

    move-result p1

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsk/i;->t:I

    sub-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {}, Lkik/red/chat/KikApplication;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsk/i;->A()V

    iget-object p1, p0, Lsk/i;->d:Lsk/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-interface {p1, v0}, Lsk/a;->a(Landroid/hardware/Camera;)V

    :cond_2
    return-void
.end method

.method public final M(Lrm/e0;Landroid/graphics/Bitmap;)V
    .locals 10

    if-eqz p2, :cond_3

    iget v0, p0, Lsk/i;->s:I

    iget v1, p0, Lsk/i;->r:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lsk/i;->s:I

    iget v3, p0, Lsk/i;->r:I

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lsk/i;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    :cond_0
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    if-eqz v8, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    iget-object v1, p0, Lsk/i;->a:Landroid/app/Activity;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    sget v5, Lcom/kik/util/o1;->e:I

    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, v3, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lkik/red/internal/platform/d;->m(Landroid/app/Activity;[BLrm/e0;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/red/internal/platform/d;->K(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    iget-object p1, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {p1, p2}, Lkik/red/chat/presentation/h;->k(Z)V

    :cond_3
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Lrm/e0;)V
    .locals 8

    invoke-static {p1}, Lkik/red/VideoContentProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblue/IllllllI11lI1lI1;->lIII1llI1l1Il1Il()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3, v1}, Lrm/e0;->C0(Ljava/io/File;)V

    :cond_0
    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v2

    iget-object v3, p0, Lsk/i;->a:Landroid/app/Activity;

    invoke-static {p1}, Lkik/red/util/w2;->f(Ljava/lang/String;)I

    move-result p3

    int-to-long v5, p3

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lkik/red/internal/platform/d;->A(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lkik/red/internal/platform/d;->K(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    iget-object p1, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkik/red/chat/presentation/h;->k(Z)V

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lsk/i;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lsk/i;->Q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R(Lkik/red/chat/presentation/h;)V
    .locals 0

    iput-object p1, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lsk/i;->z:Z

    return v0
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    invoke-direct {p0}, Lsk/i;->A()V

    iget-object v0, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->s()V

    :goto_0
    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->m()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsk/i;->K()V

    :goto_1
    return-void
.end method

.method public final W()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsk/i;->j:Z

    iget-object v1, p0, Lsk/i;->e:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "_videoTimer was null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    :goto_0
    iget-boolean v1, p0, Lsk/i;->k:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lsk/i;->P()V

    iput-boolean v0, p0, Lsk/i;->k:Z

    iget-object v0, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->l()V

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsk/i;->V()V

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    const-string v0, "on"

    iget-object v1, p0, Lsk/i;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "off"

    invoke-direct {p0, v0}, Lsk/i;->Q(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->c()V

    iget-object v0, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->r()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object v0, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->h()V

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->f()V

    :goto_1
    return-void
.end method

.method public final X()I
    .locals 2

    iget v0, p0, Lsk/i;->o:I

    iget v1, p0, Lsk/i;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsk/i;->n:I

    if-ltz v0, :cond_0

    iput v0, p0, Lsk/i;->o:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lsk/i;->o:I

    :goto_0
    invoke-direct {p0}, Lsk/i;->U()V

    invoke-direct {p0}, Lsk/i;->K()V

    iget v0, p0, Lsk/i;->o:I

    return v0
.end method

.method public final Z(I)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lsk/i;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    invoke-static {p1, v1, v2}, Lkik/red/util/e3;->d(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object p1, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    const-string v0, "continuous-video"

    iget-object v1, p0, Lsk/i;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lsk/i;->v:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lsk/i;->v:I

    :try_start_0
    iget v1, p0, Lsk/i;->o:I

    const/4 v3, 0x4

    invoke-static {v1, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    iget-object v0, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget v0, p0, Lsk/i;->t:I

    iput v0, p0, Lsk/i;->u:I

    iget v0, p0, Lsk/i;->o:I

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-static {v3, v6}, Lkik/red/util/n;->d(Landroid/hardware/Camera$CameraInfo;I)I

    move-result v0

    iput v0, p0, Lsk/i;->r:I

    iget v0, p0, Lsk/i;->o:I

    iget v3, p0, Lsk/i;->t:I

    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-static {v6, v3}, Lkik/red/util/n;->d(Landroid/hardware/Camera$CameraInfo;I)I

    move-result v0

    iput v0, p0, Lsk/i;->s:I

    iget-object v3, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v0, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    iget v0, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    const v1, 0xea600

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    :cond_4
    iget-object v0, p0, Lsk/i;->d:Lsk/b;

    instance-of v1, v0, Lsk/j;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    check-cast v0, Lsk/j;

    invoke-virtual {v0}, Lsk/j;->i()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    :cond_5
    iget-object v0, p0, Lsk/i;->q:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, Lmd/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    iget v1, v4, Landroid/hardware/Camera$Size;->width:I

    iget v3, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/I11111lII11Il1lI;->Il1IlllI1ll1II11(Landroid/media/MediaRecorder;)V

    new-instance p1, Lsk/i$e;

    invoke-direct {p1, p0}, Lsk/i$e;-><init>(Lsk/i;)V

    iput-object p1, p0, Lsk/i;->e:Landroid/os/CountDownTimer;

    iget-object p1, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    new-instance v0, Lsk/g;

    invoke-direct {v0, p0}, Lsk/g;-><init>(Lsk/i;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object p1, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    iget-object p1, p0, Lsk/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    iget-object p1, p0, Lsk/i;->e:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-boolean v2, p0, Lsk/i;->j:Z

    iget-object p1, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {p1}, Lkik/red/chat/presentation/h;->p()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object v0, Lsk/i;->E:Lyp/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    iget-object p1, p0, Lsk/i;->p:Lkik/red/chat/presentation/h;

    invoke-interface {p1}, Lkik/red/chat/presentation/h;->h()V

    :goto_3
    return-void
.end method

.method public final n()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Camera is Null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/o;->r(Ljava/lang/Throwable;)Lrx/o;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/util/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/kik/util/u;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lrx/m$a;->BUFFER:Lrx/m$a;

    invoke-static {v0, v1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcc/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lsk/i;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lsk/i;->x:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "torch"

    if-eqz v2, :cond_2

    iget v2, p0, Lsk/i;->o:I

    iget v4, p0, Lsk/i;->n:I

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0, v3}, Lsk/i;->Q(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final q(FF)V
    .locals 5

    const-string v0, "auto"

    iget-object v1, p0, Lsk/i;->d:Lsk/b;

    invoke-interface {v1}, Lsk/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lsk/i;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lsk/i;->P()V

    invoke-direct {p0, p1, p2}, Lsk/i;->o(FF)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    new-array v0, v3, [Landroid/hardware/Camera$Area;

    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-direct {v4, p1, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_2

    new-array v0, v3, [Landroid/hardware/Camera$Area;

    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-direct {v4, p1, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iput-boolean v3, p0, Lsk/i;->k:Z

    iget-object p1, p0, Lsk/i;->c:Landroid/hardware/Camera;

    iget-object p2, p0, Lsk/i;->C:Lsk/d;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final r()I
    .locals 1

    invoke-direct {p0}, Lsk/i;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lsk/i;->y:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lsk/i;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lsk/i;->u:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lsk/i;->f:I

    return v0
.end method

.method public final w()I
    .locals 1

    invoke-direct {p0}, Lsk/i;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsk/i;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsk/i;->x:Ljava/lang/String;

    const-string v1, "Off"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "On"

    goto :goto_0

    :cond_1
    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Auto"

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lsk/i;->v:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lsk/i;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method
