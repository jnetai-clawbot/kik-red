.class public final Lcom/faceunity/core/renderer/PhotoRenderer;
.super Lcom/faceunity/core/renderer/BaseFURenderer;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/infe/IPhotoRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/PhotoRenderer;",
        "Lcom/faceunity/core/renderer/BaseFURenderer;",
        "Lcom/faceunity/core/infe/IPhotoRenderer;",
        "Landroid/opengl/GLSurfaceView;",
        "gLSurfaceView",
        "",
        "photoPath",
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
.field private final L:I

.field private final M:I

.field private final N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/faceunity/core/listener/OnGlRendererListener;)V
    .locals 10

    const-string v0, "photoPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/faceunity/core/renderer/BaseFURenderer;-><init>(Landroid/opengl/GLSurfaceView;Lcom/faceunity/core/listener/OnGlRendererListener;)V

    iput-object p2, p0, Lcom/faceunity/core/renderer/PhotoRenderer;->N:Ljava/lang/String;

    const/16 p2, 0x438

    iput p2, p0, Lcom/faceunity/core/renderer/PhotoRenderer;->L:I

    const/16 p2, 0x780

    iput p2, p0, Lcom/faceunity/core/renderer/PhotoRenderer;->M:I

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->l()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->l()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p3

    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v1, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p3, v0}, Lcom/faceunity/core/entity/FURenderInputData;->i(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->l()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p3

    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v4, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILkotlin/jvm/internal/c;)V

    invoke-virtual {p3, v0}, Lcom/faceunity/core/entity/FURenderInputData;->h(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FURenderInputData;->d()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object p2

    sget-object p3, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {p2, p3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->m(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    sget-object v0, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    invoke-virtual {p2, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->k(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {p2, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->p(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {p2, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->n(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

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
    return-void
.end method


# virtual methods
.method protected final J()Z
    .locals 1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->C()Ln2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final W(II)V
    .locals 2

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->B()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->z()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2, v0, v1}, Lcom/faceunity/core/utils/a;->b(FFFF)[F

    move-result-object p1

    const-string p2, "GlUtil.changeMvpMatrixIn\u2026originalHeight.toFloat())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->L([F)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->z()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->B()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v0, v1, p1, p2}, Lcom/faceunity/core/utils/a;->a(FFFF)[F

    move-result-object p1

    const-string p2, "GlUtil.changeMvpMatrixCr\u2026 originalWidth.toFloat())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->V([F)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->o()[F

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string p2, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->Q([F)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->x()[F

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method protected final X()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/faceunity/core/renderer/PhotoRenderer;->N:Ljava/lang/String;

    iget v0, v1, Lcom/faceunity/core/renderer/PhotoRenderer;->L:I

    iget v3, v1, Lcom/faceunity/core/renderer/PhotoRenderer;->M:I

    sget-object v4, Lcom/faceunity/core/utils/FileUtils;->a:Lcom/faceunity/core/utils/FileUtils;

    const-string v4, "path"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v9, v3, :cond_0

    if-le v8, v0, :cond_1

    :cond_0
    div-int/2addr v9, v4

    div-int/2addr v8, v4

    :goto_0
    div-int v10, v9, v7

    if-lt v10, v3, :cond_1

    div-int v10, v8, v7

    if-lt v10, v0, :cond_1

    mul-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    sget-object v0, Lcom/faceunity/core/utils/FileUtils;->a:Lcom/faceunity/core/utils/FileUtils;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x3

    const/16 v3, 0x10e

    const/16 v6, 0x5a

    const/16 v7, 0xb4

    const/16 v8, 0x8

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    if-eq v0, v8, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/16 v0, 0x10e

    goto :goto_3

    :cond_3
    const/16 v0, 0x5a

    goto :goto_3

    :cond_4
    const/16 v0, 0xb4

    :goto_3
    if-eqz v5, :cond_6

    sget-object v2, Lcom/faceunity/core/utils/BitmapUtils;->a:Lcom/faceunity/core/utils/BitmapUtils;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v0, "Bitmap.createBitmap(bitm\u2026map.height, matrix, true)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_12

    invoke-static {v5}, Lcom/faceunity/core/utils/a;->f(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->T(I)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->U(I)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->S(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->l()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->B()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/faceunity/core/entity/FURenderInputData;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->z()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/faceunity/core/entity/FURenderInputData;->g(I)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->c()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v3, Lcom/faceunity/core/utils/BitmapUtils;->a:Lcom/faceunity/core/utils/BitmapUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->B()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->z()I

    move-result v15

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-int v3, v14, v15

    new-array v13, v3, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-object v7, v13

    move v9, v14

    move v12, v14

    move-object/from16 v16, v13

    move v13, v15

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-float v6, v15

    float-to-double v6, v6

    int-to-double v8, v4

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    mul-int/lit8 v4, v4, 0x2

    int-to-float v6, v14

    float-to-double v6, v6

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int v4, v4, v6

    add-int/2addr v4, v3

    new-array v4, v4, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v6, v15, :cond_f

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v14, :cond_e

    aget v10, v16, v8

    aget v10, v16, v8

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x10

    aget v11, v16, v8

    const v12, 0xff00

    and-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x8

    aget v12, v16, v8

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v12, v12, 0x0

    mul-int/lit8 v13, v10, 0x42

    mul-int/lit16 v1, v11, 0x81

    add-int/2addr v1, v13

    const/16 v13, 0x19

    move/from16 v17, v14

    const/16 v14, 0x80

    invoke-static {v12, v13, v1, v14}, Landroidx/compose/animation/e;->a(IIII)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v13, v10, -0x26

    mul-int/lit8 v14, v11, 0x4a

    sub-int/2addr v13, v14

    const/16 v14, 0x70

    move/from16 v18, v15

    const/16 v15, 0x80

    invoke-static {v12, v14, v13, v15}, Landroidx/compose/animation/e;->a(IIII)I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x80

    mul-int/lit8 v10, v10, 0x70

    mul-int/lit8 v11, v11, 0x5e

    sub-int/2addr v10, v11

    mul-int/lit8 v12, v12, 0x12

    sub-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x80

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x80

    add-int/lit8 v11, v7, 0x1

    if-gez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/16 v12, 0xff

    if-le v1, v12, :cond_8

    const/16 v1, 0xff

    :cond_8
    :goto_6
    int-to-byte v1, v1

    aput-byte v1, v4, v7

    rem-int/lit8 v1, v6, 0x2

    if-nez v1, :cond_d

    rem-int/lit8 v1, v8, 0x2

    if-nez v1, :cond_d

    add-int/lit8 v1, v3, 0x1

    if-gez v10, :cond_9

    const/4 v10, 0x0

    const/16 v7, 0xff

    goto :goto_7

    :cond_9
    const/16 v7, 0xff

    if-le v10, v7, :cond_a

    const/16 v10, 0xff

    :cond_a
    :goto_7
    int-to-byte v10, v10

    aput-byte v10, v4, v3

    add-int/lit8 v3, v1, 0x1

    if-gez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_8

    :cond_b
    if-le v13, v7, :cond_c

    const/16 v13, 0xff

    :cond_c
    :goto_8
    int-to-byte v7, v13

    aput-byte v7, v4, v1

    :cond_d
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move v7, v11

    move/from16 v14, v17

    move/from16 v15, v18

    goto/16 :goto_5

    :cond_e
    move/from16 v17, v14

    move/from16 v18, v15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->e([B)V

    :cond_10
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->e()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->c(I)V

    :cond_11
    invoke-static {}, Lcom/faceunity/core/utils/b;->b()V

    :cond_12
    return-void
.end method

.method protected final e()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->l()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->C()Ln2/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->y()[F

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->x()[F

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ln2/b;->d(I[F[F)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method
