.class public final Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;
.super Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/infe/ICameraRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;",
        "Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;",
        "Lcom/faceunity/core/infe/ICameraRenderer;",
        "Lcom/faceunity/core/glview/GLTextureView;",
        "gLTextureView",
        "Lcom/faceunity/core/entity/FUCameraConfig;",
        "cameraConfig",
        "Lcom/faceunity/core/listener/OnGlRendererListener;",
        "glRendererListener",
        "<init>",
        "(Lcom/faceunity/core/glview/GLTextureView;Lcom/faceunity/core/entity/FUCameraConfig;Lcom/faceunity/core/listener/OnGlRendererListener;)V",
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
.field private K:Lcom/faceunity/core/camera/FUCamera;

.field private volatile L:Z

.field private final M:Lkotlin/Lazy;

.field private final N:Lkotlin/Lazy;

.field private final O:Ljava/lang/Object;

.field private P:Ln2/d;

.field private Q:I

.field private U:Landroid/graphics/Bitmap;

.field private V:I

.field private W:[F

.field private final X:Lkotlin/Lazy;

.field private final Y:Lm2/c;

.field private final Z:Lcom/faceunity/core/entity/FUCameraConfig;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/glview/GLTextureView;Lcom/faceunity/core/entity/FUCameraConfig;Lcom/faceunity/core/listener/OnGlRendererListener;)V
    .locals 1

    const-string v0, "cameraConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;-><init>(Lcom/faceunity/core/glview/GLTextureView;Lcom/faceunity/core/listener/OnGlRendererListener;)V

    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->Z:Lcom/faceunity/core/entity/FUCameraConfig;

    sget-object p2, Lcom/faceunity/core/camera/FUCamera;->n:Lcom/faceunity/core/camera/FUCamera$Companion;

    invoke-virtual {p2}, Lcom/faceunity/core/camera/FUCamera$Companion;->a()Lcom/faceunity/core/camera/FUCamera;

    move-result-object p2

    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->K:Lcom/faceunity/core/camera/FUCamera;

    sget-object p2, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorManager$2;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorManager$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->M:Lkotlin/Lazy;

    new-instance p2, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensor$2;

    invoke-direct {p2, p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensor$2;-><init>(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->N:Lkotlin/Lazy;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->O:Ljava/lang/Object;

    sget-object p2, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {p0, p2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->N(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    sget-object p2, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    invoke-virtual {p0, p2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->P(Lcom/faceunity/core/enumeration/FUInputTextureEnum;)V

    sget-object p2, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    invoke-virtual {p0, p2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->O(Lcom/faceunity/core/enumeration/FUInputBufferEnum;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/glview/GLTextureView;->h()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/faceunity/core/glview/GLTextureView;->j(Lcom/faceunity/core/glview/GLTextureView$k;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/faceunity/core/glview/GLTextureView;->i()V

    :cond_2
    new-instance p1, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorEventListener$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorEventListener$1;-><init>(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->G()[F

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string p2, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->W:[F

    new-instance p1, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mOnPhotoRecordingListener$2;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mOnPhotoRecordingListener$2;-><init>(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->X:Lkotlin/Lazy;

    new-instance p2, Lm2/c;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/a;

    invoke-direct {p2, p1}, Lm2/c;-><init>(Lm2/a;)V

    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->Y:Lm2/c;

    return-void
.end method

.method public static final Y(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)V
    .locals 8

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->o()Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->o()Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->b()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->Y:Lm2/c;

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->t()I

    move-result v3

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->p()[F

    move-result-object v4

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->G()[F

    move-result-object v5

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->o()Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->b()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->c()I

    move-result v6

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->o()Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderOutputData;->b()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->a()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lm2/c;->b(I[F[FII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method

.method public static final synthetic Z(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)Lcom/faceunity/core/entity/FUCameraConfig;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->Z:Lcom/faceunity/core/entity/FUCameraConfig;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->O:Ljava/lang/Object;

    return-object p0
.end method

.method public static final b0(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->U:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected final I(Lcom/faceunity/core/entity/FURenderInputData;Lcom/faceunity/core/entity/FURenderFrameData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->c()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->d()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_YUV_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->d()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->H()[F

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/faceunity/core/entity/FURenderFrameData;->c([F)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->d()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object p2

    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {p2, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->r(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->d()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->s(Z)V

    :cond_1
    return-void
.end method

.method protected final J()Z
    .locals 5

    iget-boolean v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->L:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->U:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->V:I

    if-lez v3, :cond_0

    new-array v1, v1, [I

    aput v3, v1, v2

    invoke-static {v1}, Lcom/faceunity/core/utils/a;->h([I)V

    iput v2, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->V:I

    :cond_0
    invoke-static {v0}, Lcom/faceunity/core/utils/a;->f(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->V:I

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->F()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->E()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v3, v4, v0}, Lcom/faceunity/core/utils/a;->a(FFFF)[F

    move-result-object v0

    const-string v1, "GlUtil.changeMvpMatrixCr\u2026t(), it.height.toFloat())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->W:[F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->V:I

    if-lez v0, :cond_1

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->C()Ln2/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->V:I

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->G()[F

    move-result-object v3

    iget-object v4, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->W:[F

    invoke-virtual {v0, v1, v3, v4}, Ln2/b;->d(I[F[F)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->P:Ln2/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->C()Ln2/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method protected final V(II)V
    .locals 2

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->z()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->B()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2, v0, v1}, Lcom/faceunity/core/utils/a;->a(FFFF)[F

    move-result-object p1

    const-string p2, "GlUtil.changeMvpMatrixCr\u2026 originalWidth.toFloat())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->L([F)V

    return-void
.end method

.method protected final W()V
    .locals 4

    invoke-static {}, Lcom/faceunity/core/utils/a;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->S(I)V

    new-instance v0, Ln2/d;

    invoke-direct {v0}, Ln2/d;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->P:Ln2/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->L:Z

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->K:Lcom/faceunity/core/camera/FUCamera;

    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->Z:Lcom/faceunity/core/entity/FUCameraConfig;

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->A()I

    move-result v2

    new-instance v3, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;

    invoke-direct {v3, p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;-><init>(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/camera/FUCamera;->s(Lcom/faceunity/core/entity/FUCameraConfig;ILcom/faceunity/core/listener/OnFUCameraListener;)V

    return-void
.end method

.method protected final X()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->K:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera;->r()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->L:Z

    return-void
.end method

.method protected final h()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->n()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData;->a()Lcom/faceunity/core/entity/FURenderInputData;

    iget v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->Q:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->Q:I

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->n()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->h(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->n()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->i(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->n()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected final i()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->P:Ln2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->P:Ln2/d;

    :cond_0
    iget v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->V:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Lcom/faceunity/core/utils/a;->h([I)V

    iput v2, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->V:I

    :cond_1
    invoke-super {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->i()V

    return-void
.end method

.method protected final j()V
    .locals 4

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->t()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->C()Ln2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->p()[F

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->m()[F

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ln2/b;->d(I[F[F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->A()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->P:Ln2/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->y()[F

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->q()[F

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ln2/d;->d(I[F[F)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method
