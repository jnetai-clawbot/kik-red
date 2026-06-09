.class public final Lcom/faceunity/core/renderer/VideoRenderer;
.super Lcom/faceunity/core/renderer/BaseFURenderer;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/infe/IVideoRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/VideoRenderer;",
        "Lcom/faceunity/core/renderer/BaseFURenderer;",
        "Lcom/faceunity/core/infe/IVideoRenderer;",
        "Landroid/opengl/GLSurfaceView;",
        "gLSurfaceView",
        "",
        "videoPath",
        "Lcom/faceunity/core/listener/OnGlRendererListener;",
        "glRendererListener",
        "<init>",
        "(Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/faceunity/core/listener/OnGlRendererListener;)V",
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
.field private L:I

.field private M:Landroid/graphics/SurfaceTexture;

.field private N:Landroid/view/Surface;

.field private O:Ln2/d;

.field private P:Lcom/google/android/exoplayer2/u0;

.field private final Q:Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;

.field private final U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/faceunity/core/listener/OnGlRendererListener;)V
    .locals 3

    const-string/jumbo v0, "videoPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glRendererListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/faceunity/core/renderer/BaseFURenderer;-><init>(Landroid/opengl/GLSurfaceView;Lcom/faceunity/core/listener/OnGlRendererListener;)V

    iput-object p2, p0, Lcom/faceunity/core/renderer/VideoRenderer;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->l()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->l()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p3

    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v1, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p3, v0}, Lcom/faceunity/core/entity/FURenderInputData;->i(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FURenderInputData;->d()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object p2

    sget-object p3, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {p2, p3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->m(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    sget-object v0, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    invoke-virtual {p2, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->k(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {p2, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->n(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {p2, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->p(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {p0, p3}, Lcom/faceunity/core/renderer/BaseFURenderer;->N(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    if-eqz p1, :cond_0

    sget-object p2, Lcom/faceunity/core/faceunity/FURenderManager;->d:Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-virtual {p2}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/faceunity/core/utils/a;->i(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    :cond_2
    new-instance p2, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;

    invoke-direct {p2, p0, p1}, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;-><init>(Lcom/faceunity/core/renderer/VideoRenderer;Landroid/opengl/GLSurfaceView;)V

    iput-object p2, p0, Lcom/faceunity/core/renderer/VideoRenderer;->Q:Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;

    return-void
.end method

.method public static final Z(Lcom/faceunity/core/renderer/VideoRenderer;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/u0$a;

    sget-object v1, Lcom/faceunity/core/faceunity/FURenderManager;->d:Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/u0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0$a;->s()Lcom/google/android/exoplayer2/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->P:Lcom/google/android/exoplayer2/u0;

    iget-object v2, p0, Lcom/faceunity/core/renderer/VideoRenderer;->Q:Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/u0;->x0(Lcom/google/android/exoplayer2/q0$b;)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->P:Lcom/google/android/exoplayer2/u0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/u0;->z(Z)V

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "?"

    :goto_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v4, 0x26

    invoke-static {v1, v4}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "/"

    const-string v6, " (Linux;Android "

    invoke-static {v4, v1, v5, v0, v6}, Lai/medialab/medialabauth/l;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.15.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util.getUserAgent(FURend\u2026ger.mContext.packageName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/d;

    sget-object v3, Lcom/faceunity/core/faceunity/FURenderManager;->d:Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-virtual {v3}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/s$b;

    new-instance v3, Lt3/f;

    invoke-direct {v3}, Lt3/f;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/source/s$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lt3/l;)V

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/faceunity/core/renderer/VideoRenderer;->U:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lcom/google/android/exoplayer2/g0$c;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/g0$c;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/g0$c;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/g0$c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g0$c;->a()Lcom/google/android/exoplayer2/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/s$b;->b(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/source/s;

    move-result-object v0

    iget-object p0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->P:Lcom/google/android/exoplayer2/u0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u0;->E0(Lcom/google/android/exoplayer2/source/k;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2
.end method

.method public static final synthetic a0(Lcom/faceunity/core/renderer/VideoRenderer;)Lcom/google/android/exoplayer2/u0;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->P:Lcom/google/android/exoplayer2/u0;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/faceunity/core/renderer/VideoRenderer;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->N:Landroid/view/Surface;

    return-object p0
.end method

.method public static final c0(Lcom/faceunity/core/renderer/VideoRenderer;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->P:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->P0(Z)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->P:Lcom/google/android/exoplayer2/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->F0()V

    iput-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->P:Lcom/google/android/exoplayer2/u0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final J()Z
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->M:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->C()Ln2/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->M:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->M:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->y()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected final W(II)V
    .locals 12

    iget v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->L:I

    const/16 v1, 0xb4

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->z()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->B()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2, v0, v2}, Lcom/faceunity/core/utils/a;->b(FFFF)[F

    move-result-object p1

    const-string p2, "GlUtil.changeMvpMatrixIn\u2026 originalWidth.toFloat())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->B()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->z()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2, v0, v2}, Lcom/faceunity/core/utils/a;->b(FFFF)[F

    move-result-object p1

    const-string p2, "GlUtil.changeMvpMatrixIn\u2026originalHeight.toFloat())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->Q([F)V

    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 p2, 0x43200000    # 160.0f

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->z()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->B()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2, v0, v2}, Lcom/faceunity/core/utils/a;->a(FFFF)[F

    move-result-object p1

    const-string p2, "GlUtil.changeMvpMatrixCr\u2026 originalWidth.toFloat())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->V([F)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->x()[F

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string p2, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->L([F)V

    iget p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->L:I

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_4

    if-eq p1, v1, :cond_3

    const/16 p2, 0x10e

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->o()[F

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->o()[F

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->o()[F

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :goto_2
    return-void
.end method

.method protected final X()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/utils/a;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->T(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->l()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->e()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->c(I)V

    :cond_0
    new-instance v0, Ln2/d;

    invoke-direct {v0}, Ln2/d;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->O:Ln2/d;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->A()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->M:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/faceunity/core/renderer/VideoRenderer$createSurfaceTexture$1;

    invoke-direct {v1, p0}, Lcom/faceunity/core/renderer/VideoRenderer$createSurfaceTexture$1;-><init>(Lcom/faceunity/core/renderer/VideoRenderer;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->M:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->N:Landroid/view/Surface;

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaMetadataRetriever.e\u2026METADATA_KEY_VIDEO_WIDTH)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/faceunity/core/renderer/BaseFURenderer;->U(I)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaMetadataRetriever.e\u2026ETADATA_KEY_VIDEO_HEIGHT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/faceunity/core/renderer/BaseFURenderer;->S(I)V

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaMetadataRetriever.e\u2026ADATA_KEY_VIDEO_ROTATION)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->L:I

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->l()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->j(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->g(I)V

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData;->d()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v1

    iget v2, p0, Lcom/faceunity/core/renderer/VideoRenderer;->L:I

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-static {}, Lcom/faceunity/core/utils/b;->b()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v1
.end method

.method protected final e()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->l()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->M:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->M:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->N:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->N:Landroid/view/Surface;

    :cond_1
    invoke-super {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->f()V

    return-void
.end method

.method protected final g()V
    .locals 4

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->s()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->C()Ln2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->s()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->n()[F

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->k()[F

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ln2/b;->d(I[F[F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->A()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->O:Ln2/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->y()[F

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->x()[F

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

.method public final h()Lcom/faceunity/core/entity/FURenderFrameData;
    .locals 6

    iget v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->L:I

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->p()[F

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->o()[F

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/faceunity/core/entity/FURenderFrameData;

    invoke-direct {v1, v0, v2}, Lcom/faceunity/core/entity/FURenderFrameData;-><init>([F[F)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->p()[F

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->y()[F

    move-result-object v2

    const/4 v3, 0x5

    aget v2, v2, v3

    neg-float v2, v2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v5, v2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->y()[F

    move-result-object v5

    aget v3, v5, v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->o()[F

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/faceunity/core/entity/FURenderFrameData;

    invoke-direct {v1, v0, v2}, Lcom/faceunity/core/entity/FURenderFrameData;-><init>([F[F)V

    return-object v1
.end method
