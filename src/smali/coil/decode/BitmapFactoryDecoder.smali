.class public final Lcoil/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/BitmapFactoryDecoder$Factory;,
        Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;,
        Lcoil/decode/BitmapFactoryDecoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder;",
        "Lcoil/decode/Decoder;",
        "Lcoil/decode/ImageSource;",
        "source",
        "Lcoil/request/Options;",
        "options",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "parallelismLock",
        "<init>",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V",
        "Companion",
        "ExceptionCatchingSource",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcoil/decode/ImageSource;

.field private final b:Lcoil/request/Options;

.field private final c:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/BitmapFactoryDecoder$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/ImageSource;

    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    iput-object p3, p0, Lcoil/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/Semaphore;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    invoke-static {p3}, Lkotlinx/coroutines/sync/SemaphoreKt;->a(I)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V

    return-void
.end method

.method public static final b(Lcoil/decode/BitmapFactoryDecoder;Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;

    iget-object v3, v0, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/ImageSource;

    invoke-virtual {v3}, Lcoil/decode/ImageSource;->b()Lokio/BufferedSource;

    move-result-object v3

    invoke-direct {v2, v3}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;-><init>(Lokio/Source;)V

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {v3}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v5

    invoke-interface {v5}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->a()Ljava/lang/Exception;

    move-result-object v5

    if-nez v5, :cond_1b

    const/4 v5, 0x0

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v7, Lcoil/decode/ExifUtils;->a:Lcoil/decode/ExifUtils;

    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Lcoil/decode/ExifUtils;->a(Ljava/lang/String;Lokio/BufferedSource;)Lcoil/decode/ExifData;

    move-result-object v8

    invoke-virtual {v2}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->a()Ljava/lang/Exception;

    move-result-object v9

    if-nez v9, :cond_1a

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_0

    iget-object v11, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v11}, Lcoil/request/Options;->d()Landroid/graphics/ColorSpace;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v11, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v11}, Lcoil/request/Options;->d()Landroid/graphics/ColorSpace;

    move-result-object v11

    iput-object v11, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_0
    iget-object v11, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v11}, Lcoil/request/Options;->k()Z

    move-result v11

    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget-object v11, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v11}, Lcoil/request/Options;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-virtual {v8}, Lcoil/decode/ExifData;->b()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v8}, Lcoil/decode/ExifData;->a()I

    move-result v12

    if-lez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_3

    :cond_2
    invoke-static {v11}, Lcoil/util/-Bitmaps;->d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v11

    :cond_3
    iget-object v12, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v12}, Lcoil/request/Options;->c()Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v11, v12, :cond_4

    iget-object v12, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v13, "image/jpeg"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_4
    if-lt v9, v10, :cond_5

    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v9, v10, :cond_5

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v11, v9, :cond_5

    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    :cond_5
    iput-object v11, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v9, v0, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/ImageSource;

    invoke-virtual {v9}, Lcoil/decode/ImageSource;->a()Lcoil/decode/ImageSource$Metadata;

    move-result-object v9

    instance-of v10, v9, Lcoil/decode/ResourceMetadata;

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v10}, Lcoil/request/Options;->m()Lcoil/size/Size;

    move-result-object v10

    sget-object v11, Lcoil/size/Size;->c:Lcoil/size/Size;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v9, Lcoil/decode/ResourceMetadata;

    invoke-virtual {v9}, Lcoil/decode/ResourceMetadata;->a()I

    move-result v9

    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v9, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v9}, Lcoil/request/Options;->f()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_a

    :cond_6
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v9, :cond_15

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v9, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-static {v8}, Lcoil/decode/ExifUtilsKt;->a(Lcoil/decode/ExifData;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    :cond_8
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_1
    invoke-static {v8}, Lcoil/decode/ExifUtilsKt;->a(Lcoil/decode/ExifData;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_2

    :cond_9
    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_2
    iget-object v11, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v11}, Lcoil/request/Options;->m()Lcoil/size/Size;

    move-result-object v11

    invoke-virtual {v11}, Lcoil/size/Size;->a()Lcoil/size/Dimension;

    move-result-object v12

    invoke-virtual {v11}, Lcoil/size/Size;->b()Lcoil/size/Dimension;

    move-result-object v11

    instance-of v13, v12, Lcoil/size/Dimension$Pixels;

    if-eqz v13, :cond_a

    check-cast v12, Lcoil/size/Dimension$Pixels;

    iget v12, v12, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_3

    :cond_a
    move v12, v9

    :goto_3
    instance-of v13, v11, Lcoil/size/Dimension$Pixels;

    if-eqz v13, :cond_b

    check-cast v11, Lcoil/size/Dimension$Pixels;

    iget v11, v11, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_4

    :cond_b
    move v11, v10

    :goto_4
    iget-object v13, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v13}, Lcoil/request/Options;->l()Lcoil/size/Scale;

    move-result-object v13

    sget v14, Lcoil/decode/DecodeUtils;->a:I

    div-int v14, v9, v12

    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v14

    div-int v15, v10, v11

    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    sget-object v16, Lcoil/decode/DecodeUtils$WhenMappings;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v16, v13

    const/4 v6, 0x2

    if-eq v13, v4, :cond_d

    if-ne v13, v6, :cond_c

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_5
    if-ge v13, v4, :cond_e

    const/4 v13, 0x1

    :cond_e
    iput v13, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v14, v9

    int-to-double v5, v13

    div-double/2addr v14, v5

    int-to-double v9, v10

    div-double/2addr v9, v5

    int-to-double v5, v12

    int-to-double v11, v11

    iget-object v13, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v13}, Lcoil/request/Options;->l()Lcoil/size/Scale;

    move-result-object v13

    div-double/2addr v5, v14

    div-double/2addr v11, v9

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v16, v9

    if-eq v9, v4, :cond_10

    const/4 v10, 0x2

    if-ne v9, v10, :cond_f

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    :goto_6
    iget-object v9, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v9}, Lcoil/request/Options;->b()Z

    move-result v9

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_11

    cmpl-double v9, v5, v10

    if-lez v9, :cond_11

    move-wide v5, v10

    :cond_11
    cmpg-double v9, v5, v10

    if-nez v9, :cond_12

    const/4 v9, 0x1

    goto :goto_7

    :cond_12
    const/4 v9, 0x0

    :goto_7
    xor-int/2addr v9, v4

    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v9, :cond_14

    const v9, 0x7fffffff

    cmpl-double v12, v5, v10

    if-lez v12, :cond_13

    int-to-double v10, v9

    div-double/2addr v10, v5

    invoke-static {v10, v11}, Lkotlin/math/MathKt;->b(D)I

    move-result v5

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_8

    :cond_13
    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v9, v9

    mul-double v9, v9, v5

    invoke-static {v9, v10}, Lkotlin/math/MathKt;->b(D)I

    move-result v5

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_14
    :goto_8
    const/4 v5, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_a
    :try_start_0
    invoke-interface {v3}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v9, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->a()Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_19

    if-eqz v6, :cond_18

    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v6, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v7, v6, v8}, Lcoil/decode/ExifUtils;->b(Landroid/graphics/Bitmap;Lcoil/decode/ExifData;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcoil/decode/DecodeResult;

    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v4, :cond_17

    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :cond_17
    :goto_b
    invoke-direct {v3, v6, v4}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v3

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    throw v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    throw v9

    :cond_1b
    throw v5
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    check-cast v4, Lcoil/decode/BitmapFactoryDecoder;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcoil/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Lkotlinx/coroutines/sync/Semaphore;

    iput v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/Semaphore;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    new-instance p1, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;

    invoke-direct {p1, v4}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;)V

    iput-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Lkotlinx/coroutines/sync/Semaphore;

    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/InterruptibleKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    :try_start_2
    check-cast p1, Lcoil/decode/DecodeResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-object p1

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method
