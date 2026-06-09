.class public final Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnFUCameraListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1",
        "Lcom/faceunity/core/listener/OnFUCameraListener;",
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
.field final synthetic a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;


# direct methods
.method constructor <init>(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/faceunity/core/camera/FUCameraPreviewData;)V
    .locals 12

    const-string v0, "previewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->a0(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {v1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->B()I

    move-result v1

    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {v1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->z()I

    move-result v1

    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->d()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->T(I)V

    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->R(I)V

    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {v1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->F()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {v3}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->E()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {v4}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->z()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {v5}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->B()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/faceunity/core/utils/a;->a(FFFF)[F

    move-result-object v2

    const-string v3, "GlUtil.changeMvpMatrixCr\u2026 originalWidth.toFloat())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->L([F)V

    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43200000    # 160.0f

    invoke-virtual {v1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->z()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {v5}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->B()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/faceunity/core/utils/a;->a(FFFF)[F

    move-result-object v2

    const-string v3, "GlUtil.changeMvpMatrixCr\u2026 originalWidth.toFloat())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->U([F)V

    :cond_1
    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-static {v1}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->Z(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)Lcom/faceunity/core/entity/FUCameraConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->b()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v2

    iput-object v2, v1, Lcom/faceunity/core/entity/FUCameraConfig;->b:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-static {v1}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->Z(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)Lcom/faceunity/core/entity/FUCameraConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->d()I

    move-result v2

    iput v2, v1, Lcom/faceunity/core/entity/FUCameraConfig;->e:I

    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-static {v1}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->Z(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)Lcom/faceunity/core/entity/FUCameraConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->e()I

    move-result v2

    iput v2, v1, Lcom/faceunity/core/entity/FUCameraConfig;->d:I

    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-virtual {v1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->B()I

    move-result v3

    iget-object v4, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {v4}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->z()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    new-instance v3, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    iget-object v4, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {v4}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->v()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v6

    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->a()[B

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILkotlin/jvm/internal/c;)V

    invoke-virtual {v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;->h(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    new-instance v3, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    iget-object v4, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {v4}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->w()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    move-result-object v4

    iget-object v5, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {v5}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->A()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;->i(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData;->d()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {v4}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->s()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->m(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->o(I)V

    iget-object v4, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {v4}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->l(I)V

    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->b()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->k(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->a()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object p1

    sget-object v4, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {p1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->k()[F

    move-result-object v4

    invoke-static {v4}, Lm6/i0;->f([F)[F

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->Q([F)V

    sget-object p1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {v3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->p(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {v3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->n(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {p1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->l()[F

    move-result-object v4

    invoke-static {v4}, Lm6/i0;->f([F)[F

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->Q([F)V

    sget-object p1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {v3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->p(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {v3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->n(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->K(Lcom/faceunity/core/entity/FURenderInputData;)V

    iget-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {p1}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->d0()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;->a:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-virtual {p1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->u()Lcom/faceunity/core/glview/GLTextureView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/faceunity/core/glview/GLTextureView;->g()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
