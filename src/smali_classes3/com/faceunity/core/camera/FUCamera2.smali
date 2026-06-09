.class public final Lcom/faceunity/core/camera/FUCamera2;
.super Lcom/faceunity/core/camera/BaseCamera;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/faceunity/core/camera/FUCamera2;",
        "Lcom/faceunity/core/camera/BaseCamera;",
        "Lcom/faceunity/core/listener/OnFUCameraListener;",
        "cameraListener",
        "<init>",
        "(Lcom/faceunity/core/listener/OnFUCameraListener;)V",
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
.field private final A:Lcom/faceunity/core/camera/FUCamera2$mCaptureCallback$1;

.field private final B:Lcom/faceunity/core/listener/OnFUCameraListener;

.field private n:Landroid/hardware/camera2/CameraManager;

.field private o:Landroid/hardware/camera2/CameraCharacteristics;

.field private p:Landroid/hardware/camera2/CameraCharacteristics;

.field private q:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private r:Landroid/hardware/camera2/CameraDevice;

.field private s:Landroid/hardware/camera2/CameraCaptureSession;

.field private t:Landroid/media/ImageReader;

.field private u:[[B

.field private v:I

.field private final w:Lkotlin/Lazy;

.field private final x:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final y:Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;

.field private final z:Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V
    .locals 1

    const-string v0, "cameraListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/camera/BaseCamera;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->B:Lcom/faceunity/core/listener/OnFUCameraListener;

    new-instance p1, Lcom/faceunity/core/camera/FUCamera2$mFUCameraDataPool$2;

    invoke-direct {p1, p0}, Lcom/faceunity/core/camera/FUCamera2$mFUCameraDataPool$2;-><init>(Lcom/faceunity/core/camera/FUCamera2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->w:Lkotlin/Lazy;

    new-instance p1, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;-><init>(Lcom/faceunity/core/camera/FUCamera2;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->x:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;-><init>(Lcom/faceunity/core/camera/FUCamera2;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->y:Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;

    new-instance p1, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;-><init>(Lcom/faceunity/core/camera/FUCamera2;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->z:Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;

    new-instance p1, Lcom/faceunity/core/camera/FUCamera2$mCaptureCallback$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/camera/FUCamera2$mCaptureCallback$1;-><init>(Lcom/faceunity/core/camera/FUCamera2;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->A:Lcom/faceunity/core/camera/FUCamera2$mCaptureCallback$1;

    return-void
.end method

.method public static final synthetic I(Lcom/faceunity/core/camera/FUCamera2;)Lcom/faceunity/core/listener/OnFUCameraListener;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera2;->B:Lcom/faceunity/core/listener/OnFUCameraListener;

    return-object p0
.end method

.method public static final synthetic J(Lcom/faceunity/core/camera/FUCamera2;)Lcom/faceunity/core/camera/FUCameraDataPool;
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera2;->M()Lcom/faceunity/core/camera/FUCameraDataPool;

    move-result-object p0

    return-object p0
.end method

.method private final M()Lcom/faceunity/core/camera/FUCameraDataPool;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/camera/FUCameraDataPool;

    return-object v0
.end method


# virtual methods
.method public final G(F)V
    .locals 6

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->s:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->e()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->o:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->p:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_8

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const-string v3, "maxZoom"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_4

    const/4 p1, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "cameraCharacteristics.ge\u2026R_INFO_ACTIVE_ARRAY_SIZE)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v4

    int-to-float v4, v5

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr p1, v5

    mul-float v4, v4, p1

    sub-float/2addr v1, v5

    div-float/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    div-float/2addr v3, v1

    div-float/2addr v3, v5

    float-to-int p1, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_7

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->s:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera2;->A:Lcom/faceunity/core/camera/FUCamera2$mCaptureCallback$1;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final K()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->A:Lcom/faceunity/core/camera/FUCamera2$mCaptureCallback$1;

    return-object v0
.end method

.method public final L()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object v0
.end method

.method public final N()[[B
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->u:[[B

    return-object v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/camera/FUCamera2;->v:I

    return v0
.end method

.method public final P(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->s:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public final Q(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->r:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public final R(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/FUCamera2;->v:I

    return-void
.end method

.method public final S()V
    .locals 7

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->h()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->r:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->h()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Lcom/faceunity/core/camera/FUCamera2$startPreview$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/faceunity/core/camera/FUCamera2$startPreview$$inlined$apply$lambda$1;-><init>(Lcom/faceunity/core/camera/FUCamera2;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->F(Landroid/graphics/SurfaceTexture;)V

    :try_start_0
    sget-object v0, Lcom/faceunity/core/utils/CameraUtils;->b:Lcom/faceunity/core/utils/CameraUtils;

    sget-object v1, Lcom/faceunity/core/faceunity/FURenderManager;->d:Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->e()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v2

    sget-object v3, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->j()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->c()I

    move-result v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->l()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/utils/CameraUtils;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera2;->r:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, p0, Lcom/faceunity/core/camera/FUCamera2;->t:Landroid/media/ImageReader;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera2;->r:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/view/Surface;

    aput-object v5, v6, v4

    aput-object v0, v6, v3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/faceunity/core/camera/FUCamera2;->z:Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;

    invoke-virtual {v1, v0, v3, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->u:[[B

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera2;->b()V

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera2;->r()V

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera2;->S()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->E(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->D(Z)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->s:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera2;->s:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->r:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera2;->r:Landroid/hardware/camera2/CameraDevice;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->t:Landroid/media/ImageReader;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera2;->t:Landroid/media/ImageReader;

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_6
    invoke-virtual {p0, v1}, Lcom/faceunity/core/camera/BaseCamera;->F(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera2;->M()Lcom/faceunity/core/camera/FUCameraDataPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCameraDataPool;->d()V

    return-void
.end method

.method public final p(IIFFI)V
    .locals 14

    move-object v1, p0

    iget-object v0, v1, Lcom/faceunity/core/camera/FUCamera2;->s:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->e()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v0

    sget-object v2, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/faceunity/core/camera/FUCamera2;->o:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v3

    :cond_2
    iget-object v0, v1, Lcom/faceunity/core/camera/FUCamera2;->p:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_14

    :goto_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "KIT_BaseCamera"

    const-string v2, "handleFocus not supported"

    invoke-static {v0, v2}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->e()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v0

    if-ne v0, v2, :cond_6

    iget-object v0, v1, Lcom/faceunity/core/camera/FUCamera2;->o:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v3

    :cond_6
    iget-object v0, v1, Lcom/faceunity/core/camera/FUCamera2;->p:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_13

    :goto_2
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move v2, p1

    int-to-float v2, v2

    div-float v2, p3, v2

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v2, v2, v6

    float-to-int v2, v2

    move/from16 v6, p2

    int-to-float v6, v6

    div-float v6, p4, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->g()I

    move-result v7

    const/16 v8, 0x5a

    if-ne v7, v8, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v2, v0, v2

    :cond_7
    div-int/lit8 v0, p5, 0x2

    new-instance v13, Landroid/hardware/camera2/params/MeteringRectangle;

    sub-int/2addr v6, v0

    if-gez v6, :cond_8

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    move v8, v6

    :goto_3
    sub-int/2addr v2, v0

    if-gez v2, :cond_9

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    move v9, v2

    :goto_4
    mul-int/lit8 v11, v0, 0x2

    const/16 v12, 0x3e7

    move-object v7, v13

    move v10, v11

    invoke-direct/range {v7 .. v12}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    :try_start_0
    iget-object v0, v1, Lcom/faceunity/core/camera/FUCamera2;->s:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v0, v1, Lcom/faceunity/core/camera/FUCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_10

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/faceunity/core/camera/FUCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_f

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-array v0, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v13, v0, v5

    iget-object v2, v1, Lcom/faceunity/core/camera/FUCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_e

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/faceunity/core/camera/FUCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_d

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/faceunity/core/camera/FUCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_c

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/faceunity/core/camera/FUCamera2;->s:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_b

    iget-object v2, v1, Lcom/faceunity/core/camera/FUCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v4, v1, Lcom/faceunity/core/camera/FUCamera2;->A:Lcom/faceunity/core/camera/FUCamera2$mCaptureCallback$1;

    invoke-virtual {v0, v2, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_5

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v3

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v3

    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v3

    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v3

    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v3

    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v3

    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v3

    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void

    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v3

    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v3

    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v3
.end method

.method public final q()V
    .locals 7

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->d:Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->n:Landroid/hardware/camera2/CameraManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->A(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/faceunity/core/camera/BaseCamera;->t(I)V

    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera2;->n:Landroid/hardware/camera2/CameraManager;

    const-string v3, "mCameraManager"

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    const-string v5, "ids"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "KIT_BaseCamera"

    const-string v1, "No camera"

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v0, v2

    :goto_1
    if-ge v1, v0, :cond_a

    aget-object v5, v2, v1

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/faceunity/core/camera/FUCamera2;->n:Landroid/hardware/camera2/CameraManager;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    iput-object v5, p0, Lcom/faceunity/core/camera/FUCamera2;->o:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v5, :cond_3

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/16 v5, 0x10e

    :goto_2
    invoke-virtual {p0, v5}, Lcom/faceunity/core/camera/BaseCamera;->B(I)V

    goto :goto_4

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v4

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/faceunity/core/camera/FUCamera2;->n:Landroid/hardware/camera2/CameraManager;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    iput-object v5, p0, Lcom/faceunity/core/camera/FUCamera2;->p:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v5, :cond_7

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_6
    const/16 v5, 0x5a

    :goto_3
    invoke-virtual {p0, v5}, Lcom/faceunity/core/camera/BaseCamera;->u(I)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v4

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->e()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->k()I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->d()I

    move-result v0

    :goto_5
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->x(I)V

    return-void

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 10

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->r:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->e()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v1

    sget-object v2, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->j()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->c()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera2;->n:Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mCameraManager"

    if-eqz v2, :cond_6

    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v2, :cond_2

    const-class v4, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    sget-object v4, Lcom/faceunity/core/utils/CameraUtils;->b:Lcom/faceunity/core/utils/CameraUtils;

    const-string v5, "outputSizes"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->i()I

    move-result v5

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->f()I

    move-result v6

    new-instance v7, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->i()I

    move-result v8

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->f()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/faceunity/core/utils/CameraUtils;->e([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/faceunity/core/camera/BaseCamera;->z(I)V

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/BaseCamera;->w(I)V

    :cond_2
    const/4 v2, 0x3

    new-array v4, v2, [[B

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x23

    if-ge v5, v2, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->i()I

    move-result v7

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->f()I

    move-result v8

    mul-int v7, v7, v8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    mul-int v7, v7, v6

    div-int/lit8 v7, v7, 0x8

    new-array v6, v7, [B

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lcom/faceunity/core/camera/FUCamera2;->u:[[B

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->i()I

    move-result v4

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->f()I

    move-result v5

    invoke-static {v4, v5, v6, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, Lcom/faceunity/core/camera/FUCamera2;->t:Landroid/media/ImageReader;

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/faceunity/core/camera/FUCamera2;->x:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v2, v4, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera2;->M()Lcom/faceunity/core/camera/FUCameraDataPool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/camera/FUCameraDataPool;->c()V

    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera2;->n:Landroid/hardware/camera2/CameraManager;

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/faceunity/core/camera/FUCamera2;->y:Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->r:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final s(F)V
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->s:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->e()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->o:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->p:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_7

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "min"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_5

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->s:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera2;->A:Lcom/faceunity/core/camera/FUCamera2$mCaptureCallback$1;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2
.end method
