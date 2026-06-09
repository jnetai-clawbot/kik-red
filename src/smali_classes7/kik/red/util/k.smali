.class public final Lkik/red/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lkik/red/util/p0;

.field private static final c:Lyp/b;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v0

    sput-boolean v0, Lkik/red/util/k;->a:Z

    new-instance v0, Lkik/red/util/p0;

    invoke-direct {v0}, Lkik/red/util/p0;-><init>()V

    sput-object v0, Lkik/red/util/k;->b:Lkik/red/util/p0;

    const-string v0, "BitmapUtils"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/util/k;->c:Lyp/b;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sget-boolean v0, Lkik/red/util/k;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "boxBlur(): input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/KikLog;->b(Ljava/lang/Object;)V

    :cond_0
    mul-int v0, v8, v9

    sget-object v10, Lkik/red/util/k;->b:Lkik/red/util/p0;

    invoke-virtual {v10, v0}, Lkik/red/util/p0;->a(I)[I

    move-result-object v11

    invoke-virtual {v10, v0}, Lkik/red/util/p0;->a(I)[I

    move-result-object v12

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v11, v12, v8, v9}, Lkik/red/util/k;->b([I[III)V

    invoke-static {v12, v11, v9, v8}, Lkik/red/util/k;->b([I[III)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v11}, Lkik/red/util/p0;->b([I)V

    invoke-virtual {v10, v12}, Lkik/red/util/p0;->b([I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method private static b([I[III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    move v10, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v6, v1, :cond_7

    const v11, 0xff00

    const/high16 v12, 0xff0000

    const/4 v13, 0x4

    if-nez v6, :cond_1

    aget v14, v0, v5

    and-int v15, v14, v12

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v7, v15

    and-int v15, v14, v11

    shr-int/lit8 v15, v15, 0x8

    add-int/2addr v8, v15

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v9, v14

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_2
    if-gt v15, v13, :cond_6

    add-int v16, v5, v15

    aget v3, v0, v16

    if-ne v15, v13, :cond_0

    const/16 v16, 0x0

    goto :goto_3

    :cond_0
    const/16 v16, 0x1

    :goto_3
    and-int v17, v3, v12

    shr-int/lit8 v17, v17, 0x10

    shl-int v17, v17, v16

    add-int v7, v7, v17

    and-int v17, v3, v11

    shr-int/lit8 v17, v17, 0x8

    shl-int v17, v17, v16

    add-int v8, v8, v17

    and-int/lit16 v3, v3, 0xff

    shl-int v3, v3, v16

    add-int/2addr v9, v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    add-int v3, v5, v6

    add-int/lit8 v14, v3, 0x4

    sub-int/2addr v3, v13

    add-int/lit8 v13, v6, 0x4

    if-lt v13, v1, :cond_2

    add-int v14, v5, v1

    add-int/lit8 v14, v14, -0x2

    sub-int/2addr v13, v1

    sub-int/2addr v14, v13

    :cond_2
    if-gez v14, :cond_3

    const/4 v14, 0x0

    :cond_3
    array-length v13, v0

    if-lt v14, v13, :cond_4

    array-length v13, v0

    add-int/lit8 v14, v13, -0x1

    :cond_4
    aget v13, v0, v14

    and-int v14, v13, v12

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v7, v14

    and-int v14, v13, v11

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v8, v14

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v9, v13

    add-int/lit8 v13, v6, -0x4

    if-gez v13, :cond_5

    add-int/lit8 v3, v5, 0x4

    sub-int/2addr v3, v6

    :cond_5
    aget v3, v0, v3

    and-int/2addr v12, v3

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v7, v12

    and-int/2addr v11, v3

    shr-int/lit8 v11, v11, 0x8

    sub-int/2addr v8, v11

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v9, v3

    :cond_6
    const/high16 v3, -0x1000000

    shr-int/lit8 v11, v7, 0x3

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v3, v11

    shr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v3, v11

    shr-int/lit8 v11, v9, 0x3

    or-int/2addr v3, v11

    aput v3, p1, v10

    add-int/2addr v10, v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/2addr v5, v1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    sget-boolean v0, Lkik/red/util/k;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "createBlurredBitmap()..."

    invoke-static {v1}, Lcom/kik/util/KikLog;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lkik/red/util/k;->c:Lyp/b;

    const-string p1, "createBlurredBitmap: null bitmap"

    invoke-interface {p0, p1}, Lyp/b;->v(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "createBlurredBitmap(): recycled bitmap"

    invoke-static {p0}, Lcom/kik/util/KikLog;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const-string v6, " x "

    if-eqz v0, :cond_3

    const-string v7, "- input bitmap: "

    invoke-static {v7}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/kik/util/KikLog;->b(Ljava/lang/Object;)V

    :cond_3
    div-int/2addr v4, p1

    div-int/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v7, 0xc

    if-ge p1, v7, :cond_4

    const/high16 v7, 0x41400000    # 12.0f

    int-to-float p1, p1

    div-float/2addr v7, p1

    int-to-float p1, v4

    mul-float p1, p1, v7

    float-to-int v4, p1

    int-to-float p1, v5

    mul-float p1, p1, v7

    float-to-int v5, p1

    :cond_4
    if-lez v4, :cond_6

    if-lez v5, :cond_6

    const/4 p1, 0x1

    invoke-static {p0, v4, v5, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v0, :cond_5

    const-string p1, "- after resize: "

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/util/KikLog;->b(Ljava/lang/Object;)V

    :cond_5
    :try_start_0
    invoke-static {p0}, Lkik/red/util/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "blur Failed with: "

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/util/KikLog;->b(Ljava/lang/Object;)V

    :goto_0
    sget-boolean p0, Lkik/red/util/k;->a:Z

    if-eqz p0, :cond_8

    const-string p0, "- after blur: "

    invoke-static {p0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/util/KikLog;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string p1, "Trying to blur a bitmap with invalid height: "

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " or width: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/kik/util/KikLog;->b(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0}, Lcom/kik/util/KikLog;->d(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sget-boolean v0, Lkik/red/util/k;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "createBlurredBitmap() done (elapsed = "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " msec)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/util/KikLog;->b(Ljava/lang/Object;)V

    :cond_9
    return-object v3
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x190

    if-gt v2, v3, :cond_1

    return-object p0

    :cond_1
    if-ne v2, v0, :cond_2

    int-to-float v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    int-to-float v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    move v3, v0

    const/16 v0, 0x190

    :goto_0
    invoke-static {p0, v3, v0}, Lkik/red/util/k;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)F
    .locals 1

    invoke-static {p0}, Lkik/red/util/k;->d(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x43870000    # 270.0f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x43340000    # 180.0f

    :goto_0
    return p0
.end method

.method public static h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lkik/red/util/k;->c:Lyp/b;

    const-string v0, "getWhiteTintedBitmap: null bitmap"

    invoke-interface {p0, v0}, Lyp/b;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Bitmap configuration returned null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v2, -0x29000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public static i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j([B)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
