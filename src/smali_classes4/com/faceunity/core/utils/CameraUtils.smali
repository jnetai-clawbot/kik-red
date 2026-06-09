.class public final Lcom/faceunity/core/utils/CameraUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/faceunity/core/utils/CameraUtils;",
        "",
        "<init>",
        "()V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lcom/faceunity/core/utils/CameraUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/utils/CameraUtils;

    invoke-direct {v0}, Lcom/faceunity/core/utils/CameraUtils;-><init>()V

    sput-object v0, Lcom/faceunity/core/utils/CameraUtils;->b:Lcom/faceunity/core/utils/CameraUtils;

    const-string v0, "CameraUtils"

    sput-object v0, Lcom/faceunity/core/utils/CameraUtils;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/faceunity/core/utils/CameraUtils;Landroid/hardware/Camera;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/faceunity/core/utils/c$b;->a()Lcom/faceunity/core/utils/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/utils/c;->a()V

    invoke-static {}, Lcom/faceunity/core/utils/c$b;->a()Lcom/faceunity/core/utils/c;

    move-result-object p0

    new-instance v0, Lcom/faceunity/core/utils/CameraUtils$resetFocus$1;

    invoke-direct {v0, p1, p2}, Lcom/faceunity/core/utils/CameraUtils$resetFocus$1;-><init>(Landroid/hardware/Camera;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/utils/c;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final c(FFIIII)Landroid/graphics/Rect;
    .locals 1

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/16 p3, 0x7d0

    int-to-float p3, p3

    mul-float p1, p1, p3

    const/16 v0, 0x3e8

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p4, p4

    div-float/2addr p2, p4

    mul-float p2, p2, p3

    sub-float/2addr p2, v0

    float-to-int p2, p2

    div-int/lit8 p3, p5, 0x2

    sub-int/2addr p1, p3

    invoke-direct {p0, p1}, Lcom/faceunity/core/utils/CameraUtils;->g(I)I

    move-result p1

    add-int p4, p1, p5

    invoke-direct {p0, p4}, Lcom/faceunity/core/utils/CameraUtils;->g(I)I

    move-result p4

    sub-int/2addr p2, p3

    invoke-direct {p0, p2}, Lcom/faceunity/core/utils/CameraUtils;->g(I)I

    move-result p2

    add-int/2addr p5, p2

    invoke-direct {p0, p5}, Lcom/faceunity/core/utils/CameraUtils;->g(I)I

    move-result p3

    new-instance p5, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p1, p1

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {p5, p2, p1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 p2, 0x1

    if-ne p6, p2, :cond_0

    const/4 p2, -0x1

    :cond_0
    int-to-float p2, p2

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p1, Landroid/graphics/Rect;

    iget p2, p5, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p5, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget p4, p5, Landroid/graphics/RectF;->right:F

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private final g(I)I
    .locals 2

    const/16 v0, -0x3e8

    const/16 v1, 0x3e8

    if-le p1, v1, :cond_0

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    const/16 p1, -0x3e8

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/media/Image;[B)V
    .locals 19

    move-object/from16 v0, p2

    const-string v1, "yuvDataBuffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v6, v4, v5

    const-string v7, "planes[0]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    new-array v6, v6, [B

    array-length v7, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_0
    if-ge v9, v7, :cond_8

    const/4 v12, 0x2

    if-eqz v9, :cond_2

    if-eq v9, v8, :cond_1

    if-eq v9, v12, :cond_0

    goto :goto_2

    :cond_0
    mul-int v10, v2, v3

    goto :goto_1

    :cond_1
    mul-int v10, v2, v3

    add-int/2addr v10, v8

    :goto_1
    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_2
    aget-object v12, v4, v9

    const-string v13, "planes[i]"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    aget-object v14, v4, v9

    invoke-static {v14, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    aget-object v15, v4, v9

    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    if-nez v9, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    const/4 v15, 0x1

    :goto_3
    shr-int v5, v2, v15

    shr-int v8, v3, v15

    move/from16 v16, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v2, v15

    mul-int v2, v2, v14

    move/from16 v17, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    shr-int/2addr v3, v15

    mul-int v3, v3, v13

    add-int/2addr v3, v2

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_7

    const/4 v3, 0x1

    if-ne v13, v3, :cond_4

    if-ne v11, v3, :cond_4

    invoke-virtual {v12, v0, v10, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v10, v5

    move v15, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v15, v5, -0x1

    mul-int v15, v15, v13

    add-int/2addr v15, v3

    const/4 v3, 0x0

    invoke-virtual {v12, v6, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_5
    if-ge v3, v5, :cond_5

    mul-int v18, v3, v13

    aget-byte v18, v6, v18

    aput-byte v18, v0, v10

    add-int/2addr v10, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v3, v8, -0x1

    if-ge v2, v3, :cond_6

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v14

    sub-int/2addr v3, v15

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final d(Landroid/hardware/Camera$Parameters;Z)V
    .locals 7

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v4, v0, v1

    aget v5, v0, v3

    aget v6, v2, v3

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    aget v6, v2, v3

    if-ne v5, v6, :cond_0

    aget v5, v2, v1

    if-le v4, v5, :cond_0

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v4, v0, v1

    aget v5, v0, v3

    const/16 v6, 0x1b58

    if-ge v4, v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x3a98

    if-gt v4, v6, :cond_3

    sub-int/2addr v5, v4

    aget v4, v2, v3

    aget v6, v2, v1

    sub-int/2addr v4, v6

    if-le v5, v4, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_5
    aget p2, v2, v1

    aget v0, v2, v3

    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return-void
.end method

.method public final e([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    const/16 v8, 0x780

    if-gt v7, v8, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/16 v8, 0x438

    if-gt v7, v8, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    mul-int v8, v8, p4

    div-int/2addr v8, v2

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lt v7, p2, :cond_0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v7, p3, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/faceunity/core/utils/CameraUtils$chooseOptimalSize$comparator$1;->a:Lcom/faceunity/core/utils/CameraUtils$chooseOptimalSize$comparator$1;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_3

    invoke-static {v0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Collections.min(bigEnough, comparator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/util/Size;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_4

    invoke-static {v1, p2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/faceunity/core/utils/CameraUtils;->a:Ljava/lang/String;

    const-string p3, "Couldn\'t find any suitable preview size"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    aget-object p1, p1, v4

    :goto_2
    const-string p2, "if (notBigEnough.size > \u2026     choices[0]\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final f(Landroid/hardware/Camera$Parameters;II)[I
    .locals 6

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, p2, :cond_0

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    if-ne v1, p3, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    new-array p1, v4, [I

    aput p2, p1, v3

    aput p3, p1, v2

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Landroid/hardware/Camera$Size;->width:I

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    new-array p1, v4, [I

    iget p3, p2, Landroid/hardware/Camera$Size;->width:I

    aput p3, p1, v3

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    aput p2, p1, v2

    return-object p1

    :cond_2
    new-array p1, v4, [I

    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "range.lower"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "camera"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Range;

    if-eqz p1, :cond_6

    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    const-string v4, "range"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->k(II)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v4, "result.lower"

    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    const-string v7, "result.upper"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->k(II)I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->k(II)I

    move-result v5

    if-lez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->k(II)I

    move-result v4

    if-lez v4, :cond_4

    :cond_3
    :goto_1
    move-object v1, v3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/faceunity/core/utils/CameraUtils;->a:Ljava/lang/String;

    const-string p3, "getBestRange: "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    return-object v1
.end method

.method public final i(I)I
    .locals 4

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    const/16 p1, 0x5a

    goto :goto_2

    :cond_2
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    :goto_2
    return p1
.end method

.method public final j(Landroid/hardware/Camera;FFIIIIII)V
    .locals 10

    move-object v8, p0

    move-object v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    move v1, p4

    int-to-float v1, v1

    div-float v1, p2, v1

    move/from16 v4, p7

    int-to-float v2, v4

    mul-float v2, v2, v1

    move v1, p5

    int-to-float v1, v1

    div-float v1, p3, v1

    move/from16 v5, p6

    int-to-float v3, v5

    mul-float v3, v3, v1

    move-object v1, p0

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/utils/CameraUtils;->c(FFIIII)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "parameters"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/hardware/Camera$Area;

    const/16 v5, 0x3e8

    invoke-direct {v4, v1, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/hardware/Camera$Area;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v6, v7, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "auto"

    if-lez v1, :cond_3

    :try_start_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "macro"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "continuous-picture"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "continuous-video"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v9, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v9, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-virtual {p0, p1, v9}, Lcom/faceunity/core/utils/CameraUtils;->l(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    new-instance v1, Lcom/faceunity/core/utils/CameraUtils$handleFocusMetering$1;

    invoke-direct {v1, v2}, Lcom/faceunity/core/utils/CameraUtils$handleFocusMetering$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/faceunity/core/utils/CameraUtils;->a:Ljava/lang/String;

    const-string v3, "handleFocusMetering: not support focus"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v9, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-virtual {p0, p1, v9}, Lcom/faceunity/core/utils/CameraUtils;->l(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    new-instance v1, Lcom/faceunity/core/utils/CameraUtils$handleFocusMetering$2;

    invoke-direct {v1, v2}, Lcom/faceunity/core/utils/CameraUtils$handleFocusMetering$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/faceunity/core/utils/CameraUtils;->a:Ljava/lang/String;

    const-string v2, "handleFocusMetering: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;ILandroid/hardware/Camera;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string p2, "windowManager.defaultDisplay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    :cond_3
    :goto_0
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, p2, :cond_4

    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_4
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v1

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :goto_1
    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
