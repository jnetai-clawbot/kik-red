.class public final Lxiphias/l1IllI1Il11111lI;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lxiphias/l1IllI1Il11111lI;

.field private static final lI1II11lI11lIlIl:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/l1IllI1Il11111lI;

    invoke-direct {v0}, Lxiphias/l1IllI1Il11111lI;-><init>()V

    sput-object v0, Lxiphias/l1IllI1Il11111lI;->INSTANCE:Lxiphias/l1IllI1Il11111lI;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lxiphias/l1IllI1Il11111lI;->lI1II11lI11lIlIl:Ljava/util/Random;

    const/16 v0, 0x8

    sput v0, Lxiphias/l1IllI1Il11111lI;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final I1l11IllII1IllIl()I
    .locals 4

    sget-object v0, Lxiphias/l1IllI1Il11111lI;->lI1II11lI11lIlIl:Ljava/util/Random;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v2, Lxiphias/l1IllI1Il11111lI;->lI1II11lI11lIlIl:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sget-object v3, Lxiphias/l1IllI1Il11111lI;->lI1II11lI11lIlIl:Ljava/util/Random;

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v3, 0xff

    invoke-static {v3, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static final II1l11l1I11I1II1()Ljava/io/File;
    .locals 17

    invoke-static {}, Lblue/I1II1lIl1I1ll1II;->lIll1llI11lI1Il1()Ljava/io/File;

    move-result-object v1

    sget-object v0, Lxiphias/l1IllI1Il11111lI;->lI1II11lI11lIlIl:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x64

    sget-object v0, Lxiphias/l1IllI1Il11111lI;->lI1II11lI11lIlIl:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v2, v0

    sget-object v0, Lxiphias/l1IllI1Il11111lI;->lI1II11lI11lIlIl:Ljava/util/Random;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    sget-object v0, Lxiphias/l1IllI1Il11111lI;->lI1II11lI11lIlIl:Ljava/util/Random;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x19

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "createBitmap(...)"

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v15, v0

    invoke-static {}, Lxiphias/l1IllI1Il11111lI;->I1l11IllII1IllIl()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    mul-int v0, v11, v2

    :try_start_0
    new-array v0, v0, [I

    move-object v10, v0

    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    if-lez v12, :cond_1

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v0, v12}, Lkotlin2/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-gt v3, v0, :cond_0

    :goto_0
    invoke-static {}, Lxiphias/l1IllI1Il11111lI;->I1l11IllII1IllIl()I

    move-result v4

    aput v4, v10, v3

    if-eq v3, v0, :cond_0

    add-int/2addr v3, v12

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v14

    move-object v4, v10

    move v6, v11

    const/4 v0, 0x0

    move v9, v11

    move-object/from16 v16, v10

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v6, v0

    check-cast v6, Ljava/io/OutputStream;

    invoke-virtual {v14, v5, v13, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v3, v0}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v0, v16

    return-object v1

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v3, v4}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_1
    move-object/from16 v16, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Step must be positive, was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method
