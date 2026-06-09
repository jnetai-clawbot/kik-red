.class public final Lcom/faceunity/core/camera/FUCamera1;
.super Lcom/faceunity/core/camera/BaseCamera;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/FUCamera1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/faceunity/core/camera/FUCamera1;",
        "Lcom/faceunity/core/camera/BaseCamera;",
        "Lcom/faceunity/core/listener/OnFUCameraListener;",
        "cameraListener",
        "<init>",
        "(Lcom/faceunity/core/listener/OnFUCameraListener;)V",
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
.field private n:Landroid/hardware/Camera;

.field private o:[[B

.field private final p:Lkotlin/Lazy;

.field private final q:Landroid/hardware/Camera$PreviewCallback;

.field private final r:Lcom/faceunity/core/listener/OnFUCameraListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/camera/FUCamera1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/FUCamera1$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V
    .locals 1

    const-string v0, "cameraListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/camera/BaseCamera;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera1;->r:Lcom/faceunity/core/listener/OnFUCameraListener;

    new-instance p1, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;

    invoke-direct {p1, p0}, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;-><init>(Lcom/faceunity/core/camera/FUCamera1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera1;->p:Lkotlin/Lazy;

    new-instance p1, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;-><init>(Lcom/faceunity/core/camera/FUCamera1;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera1;->q:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method public static final synthetic I(Lcom/faceunity/core/camera/FUCamera1;)Lcom/faceunity/core/listener/OnFUCameraListener;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera1;->r:Lcom/faceunity/core/listener/OnFUCameraListener;

    return-object p0
.end method

.method public static final synthetic J(Lcom/faceunity/core/camera/FUCamera1;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static final synthetic K(Lcom/faceunity/core/camera/FUCamera1;)Lcom/faceunity/core/camera/FUCameraDataPool;
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera1;->L()Lcom/faceunity/core/camera/FUCameraDataPool;

    move-result-object p0

    return-object p0
.end method

.method private final L()Lcom/faceunity/core/camera/FUCameraDataPool;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/camera/FUCameraDataPool;

    return-object v0
.end method


# virtual methods
.method public final G(F)V
    .locals 9

    sget-object v0, Lcom/faceunity/core/utils/CameraUtils;->b:Lcom/faceunity/core/utils/CameraUtils;

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v2, "mCamera.parameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float p1, p1, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_4

    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_7

    add-int v5, v4, v3

    div-int/lit8 v6, v5, 0x2

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    add-int/lit8 v3, v6, -0x1

    goto :goto_1

    :cond_6
    move v4, v5

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v6, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v4, p1

    if-lez p1, :cond_8

    move v3, v6

    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result p1

    if-ne v3, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final M()V
    .locals 7

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->h()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->o:[[B

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v3, v0, [[B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->i()I

    move-result v5

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->f()I

    move-result v6

    mul-int v5, v5, v6

    const/16 v6, 0x11

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x8

    new-array v5, v5, [B

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/faceunity/core/camera/FUCamera1;->o:[[B

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/faceunity/core/camera/FUCamera1;->q:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->o:[[B

    if-eqz v0, :cond_8

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->h()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->F(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/faceunity/core/camera/FUCamera1$startPreview$2;

    invoke-direct {v2, p0}, Lcom/faceunity/core/camera/FUCamera1$startPreview$2;-><init>(Lcom/faceunity/core/camera/FUCamera1;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->D(Z)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->o:[[B

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera1;->b()V

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera1;->r()V

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera1;->M()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->E(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->D(Z)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->F(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera1;->L()Lcom/faceunity/core/camera/FUCameraDataPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCameraDataPool;->d()V

    return-void
.end method

.method public final p(IIFFI)V
    .locals 10

    sget-object v0, Lcom/faceunity/core/utils/CameraUtils;->b:Lcom/faceunity/core/utils/CameraUtils;

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->i()I

    move-result v6

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->f()I

    move-result v7

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->e()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v2

    sget-object v3, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    move v2, p3

    move v3, p4

    move v4, p1

    move v5, p2

    move v8, p5

    invoke-virtual/range {v0 .. v9}, Lcom/faceunity/core/utils/CameraUtils;->j(Landroid/hardware/Camera;FFIIIIII)V

    return-void
.end method

.method public final q()V
    .locals 5

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "KIT_BaseCamera"

    const-string v1, "No camera"

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/BaseCamera;->A(I)V

    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/BaseCamera;->B(I)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/BaseCamera;->t(I)V

    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/BaseCamera;->u(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->e()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->k()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->d()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->x(I)V

    return-void
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->e()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->j()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->c()I

    move-result v0

    :goto_1
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/faceunity/core/utils/CameraUtils;->b:Lcom/faceunity/core/utils/CameraUtils;

    sget-object v4, Lcom/faceunity/core/faceunity/FURenderManager;->d:Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-virtual {v4}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4, v0, v5}, Lcom/faceunity/core/utils/CameraUtils;->k(Landroid/content/Context;ILandroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v4, "mCamera!!.parameters"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    const-string v5, "continuous-video"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v5, "continuous-picture"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "auto"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->l()Z

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcom/faceunity/core/utils/CameraUtils;->d(Landroid/hardware/Camera$Parameters;Z)V

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->i()I

    move-result v4

    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->f()I

    move-result v5

    invoke-virtual {v1, v0, v4, v5}, Lcom/faceunity/core/utils/CameraUtils;->f(Landroid/hardware/Camera$Parameters;II)[I

    move-result-object v4

    aget v3, v4, v3

    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/BaseCamera;->z(I)V

    aget v2, v4, v2

    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/BaseCamera;->w(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/utils/CameraUtils;->l(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera1;->L()Lcom/faceunity/core/camera/FUCameraDataPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCameraDataPool;->c()V

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera1;->M()V

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v6

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v6

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIT_BaseCamera"

    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final s(F)V
    .locals 4

    sget-object v0, Lcom/faceunity/core/utils/CameraUtils;->b:Lcom/faceunity/core/utils/CameraUtils;

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->n:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v2, "parameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v2, p1, v2}, Lai/medialab/medialabauth/l;->b(FFFF)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
