.class public final Lio/github/devzwy/nsfw/NSFWHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/github/devzwy/nsfw/NSFWHelper;",
        "",
        "<init>",
        "()V",
        "nsfw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lorg/tensorflow/lite/c;

.field private static final c:I

.field private static final d:I

.field public static final e:Lio/github/devzwy/nsfw/NSFWHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/devzwy/nsfw/NSFWHelper;

    invoke-direct {v0}, Lio/github/devzwy/nsfw/NSFWHelper;-><init>()V

    sput-object v0, Lio/github/devzwy/nsfw/NSFWHelper;->e:Lio/github/devzwy/nsfw/NSFWHelper;

    const/16 v0, 0xe0

    sput v0, Lio/github/devzwy/nsfw/NSFWHelper;->c:I

    sput v0, Lio/github/devzwy/nsfw/NSFWHelper;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lorg/tensorflow/lite/c;)V
    .locals 0

    sput-object p0, Lio/github/devzwy/nsfw/NSFWHelper;->b:Lorg/tensorflow/lite/c;

    return-void
.end method

.method public static c(Lio/github/devzwy/nsfw/NSFWHelper;Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/github/devzwy/nsfw/NSFWHelper;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object p0, Lio/github/devzwy/nsfw/NSFWHelper;->e:Lio/github/devzwy/nsfw/NSFWHelper;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object p1, Lio/github/devzwy/nsfw/NSFWHelper;->a:Landroid/content/Context;

    new-instance p0, Lorg/tensorflow/lite/c$a;

    invoke-direct {p0}, Lorg/tensorflow/lite/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/c$a;->a(I)Lorg/tensorflow/lite/c$a;

    sget-object p1, Lio/github/devzwy/nsfw/NSFWHelper;->e:Lio/github/devzwy/nsfw/NSFWHelper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object p1, Lio/github/devzwy/nsfw/NSFWHelper;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "nsfw.tflite"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "fileDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    new-instance v0, Lorg/tensorflow/lite/c;

    invoke-direct {v0, p1, p0}, Lorg/tensorflow/lite/c;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/c$a;)V

    sput-object v0, Lio/github/devzwy/nsfw/NSFWHelper;->b:Lorg/tensorflow/lite/c;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lio/github/devzwy/nsfw/NSFWHelper;->a:Landroid/content/Context;

    sget-object p0, Lio/github/devzwy/nsfw/NSFWHelper;->e:Lio/github/devzwy/nsfw/NSFWHelper;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/github/devzwy/nsfw/NSFWException;

    const-string p1, "\u672a\u4eceAssets\u4e0b\u6210\u529f\u8bfb\u53d6\'nsfw.tflite\'\u6a21\u578b"

    invoke-direct {p0, p1}, Lio/github/devzwy/nsfw/NSFWException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)Lio/github/devzwy/nsfw/NSFWScoreBean;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/github/devzwy/nsfw/NSFWHelper;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    sget-object v3, Lio/github/devzwy/nsfw/NSFWHelper;->e:Lio/github/devzwy/nsfw/NSFWHelper;

    const/16 v4, 0x100

    const/4 v5, 0x1

    invoke-static {v0, v4, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v0, "Bitmap.createScaledBitma\u2026                        )"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v12, Lio/github/devzwy/nsfw/NSFWHelper;->c:I

    mul-int/lit8 v0, v12, 0x1

    sget v13, Lio/github/devzwy/nsfw/NSFWHelper;->d:I

    mul-int v0, v0, v13

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int v14, v12, v13

    new-array v15, v14, [I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v13

    const/4 v11, 0x2

    div-int/2addr v7, v11

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v12

    div-int/2addr v7, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v17

    const/4 v8, 0x0

    move-object v7, v15

    move v9, v12

    const/16 v18, 0x0

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v14, :cond_0

    aget v6, v15, v10

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x68

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x75

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x7b

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Lio/github/devzwy/nsfw/CovertBitmapResultBean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-direct {v6, v0, v7, v8}, Lio/github/devzwy/nsfw/CovertBitmapResultBean;-><init>(Ljava/nio/ByteBuffer;J)V

    new-array v0, v5, [[F

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_1

    const/4 v3, 0x2

    new-array v4, v3, [F

    aput-object v4, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lio/github/devzwy/nsfw/NSFWHelper;->e:Lio/github/devzwy/nsfw/NSFWHelper;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lio/github/devzwy/nsfw/NSFWHelper;->b:Lorg/tensorflow/lite/c;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Lio/github/devzwy/nsfw/CovertBitmapResultBean;->b()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v4, v7, v0}, Lorg/tensorflow/lite/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v7, "0.000"

    invoke-direct {v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Lio/github/devzwy/nsfw/NSFWScoreBean;

    aget-object v8, v0, v18

    aget v5, v8, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "it.format(this[0][1])"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aget-object v0, v0, v18

    aget v0, v0, v18

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "it.format(this[0][0])"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v6}, Lio/github/devzwy/nsfw/CovertBitmapResultBean;->a()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v13, v4, v1

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lio/github/devzwy/nsfw/NSFWScoreBean;-><init>(FFJJ)V

    invoke-static {v6, v7}, Lblue/llIl1l1I11111llI;->II111I1llI1IIIll(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lio/github/devzwy/nsfw/CovertBitmapResultBean;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Lio/github/devzwy/nsfw/NSFWScoreBean;->toString()Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v7

    :cond_2
    :try_start_1
    const-string v0, "mInterpreter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    new-instance v0, Lio/github/devzwy/nsfw/NSFWException;

    const-string v1, "\u8bf7\u8c03\u7528NSFWHelper.init(...)\u51fd\u6570\u540e\u518d\u8bd5!"

    invoke-direct {v0, v1}, Lio/github/devzwy/nsfw/NSFWException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
