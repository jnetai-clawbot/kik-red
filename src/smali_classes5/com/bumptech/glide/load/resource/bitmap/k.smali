.class public final Lcom/bumptech/glide/load/resource/bitmap/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/k$b;
    }
.end annotation


# static fields
.field public static final f:Lk1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/f<",
            "Lk1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lk1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/f<",
            "Lk1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lk1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lk1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/bumptech/glide/load/resource/bitmap/k$b;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo1/d;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lo1/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/resource/bitmap/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lk1/b;->DEFAULT:Lk1/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Object;)Lk1/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->f:Lk1/f;

    sget-object v0, Lk1/h;->SRGB:Lk1/h;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v1, v0}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Object;)Lk1/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->g:Lk1/f;

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lk1/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Object;)Lk1/f;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->h:Lk1/f;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v1, v0}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Object;)Lk1/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lk1/f;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->j:Ljava/util/Set;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/k$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->k:Lcom/bumptech/glide/load/resource/bitmap/k$b;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->l:Ljava/util/Set;

    sget v0, Lf2/j;->c:I

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->m:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo1/d;Lo1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lo1/d;",
            "Lo1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/p;->a()Lcom/bumptech/glide/load/resource/bitmap/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->e:Lcom/bumptech/glide/load/resource/bitmap/p;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->d:Ljava/util/List;

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lo1/d;

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->c:Lo1/b;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/resource/bitmap/q;IILk1/g;Lcom/bumptech/glide/load/resource/bitmap/k$b;)Ln1/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/q;",
            "II",
            "Lk1/g;",
            "Lcom/bumptech/glide/load/resource/bitmap/k$b;",
            ")",
            "Ln1/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/k;->c:Lo1/b;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lo1/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    const-class v1, Lcom/bumptech/glide/load/resource/bitmap/k;

    monitor-enter v1

    :try_start_0
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/k;->m:Ljava/util/ArrayDeque;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/k;->l(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    move-object v15, v2

    monitor-exit v1

    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->f:Lk1/f;

    invoke-virtual {v0, v1}, Lk1/g;->c(Lk1/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk1/b;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->g:Lk1/f;

    invoke-virtual {v0, v1}, Lk1/g;->c(Lk1/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lk1/h;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lk1/f;

    invoke-virtual {v0, v1}, Lk1/g;->c(Lk1/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/j;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->h:Lk1/f;

    invoke-virtual {v0, v1}, Lk1/g;->c(Lk1/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lk1/f;

    invoke-virtual {v0, v1}, Lk1/g;->c(Lk1/f;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lk1/g;->c(Lk1/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_3
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/k;->e(Lcom/bumptech/glide/load/resource/bitmap/q;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/j;Lk1/b;Lk1/h;ZIIZLcom/bumptech/glide/load/resource/bitmap/k$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lo1/d;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->b(Landroid/graphics/Bitmap;Lo1/d;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/k;->l(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v14

    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/k;->c:Lo1/b;

    invoke-interface {v1, v13}, Lo1/b;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/k;->l(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/k;->m:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/k;->c:Lo1/b;

    invoke-interface {v1, v13}, Lo1/b;->c(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e(Lcom/bumptech/glide/load/resource/bitmap/q;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/j;Lk1/b;Lk1/h;ZIIZLcom/bumptech/glide/load/resource/bitmap/k$b;)Landroid/graphics/Bitmap;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p10

    sget v3, Lf2/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lo1/d;

    invoke-static {v1, v8, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/k;->i(Lcom/bumptech/glide/load/resource/bitmap/q;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lo1/d;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v12, v3, v4

    const/4 v4, 0x1

    aget v13, v3, v4

    const/4 v3, -0x1

    if-eq v12, v3, :cond_1

    if-ne v13, v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v6, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/q;->b()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v3, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v3, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v3, 0xb4

    :goto_2
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/w;->h(I)Z

    move-result v7

    const/high16 v4, -0x80000000

    move/from16 v5, p7

    if-ne v5, v4, :cond_3

    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/k;->j(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v5, p8

    move v15, v13

    goto :goto_3

    :cond_2
    move/from16 v5, p8

    move v15, v12

    goto :goto_3

    :cond_3
    move v15, v5

    move/from16 v5, p8

    :goto_3
    if-ne v5, v4, :cond_5

    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/k;->j(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v12

    goto :goto_4

    :cond_4
    move v5, v13

    :cond_5
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/q;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4

    move/from16 p6, v14

    iget-object v14, v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lo1/d;

    const/high16 v16, 0x3f800000    # 1.0f

    move-wide/from16 v17, v10

    const-string v10, "Downsampler"

    if-lez v12, :cond_19

    if-gtz v13, :cond_6

    const/4 v2, 0x3

    move/from16 v20, v6

    move/from16 v19, v7

    move v11, v12

    move v12, v13

    move-object/from16 v25, v10

    move-object v10, v1

    move-object/from16 v1, v25

    goto/16 :goto_11

    :cond_6
    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/k;->j(I)Z

    move-result v3

    move/from16 v19, v7

    if-eqz v3, :cond_7

    move v11, v12

    move v3, v13

    goto :goto_5

    :cond_7
    move v3, v12

    move v11, v13

    :goto_5
    invoke-virtual {v2, v3, v11, v15, v5}, Lcom/bumptech/glide/load/resource/bitmap/j;->b(IIII)F

    move-result v7

    const/16 v20, 0x0

    cmpg-float v20, v7, v20

    if-lez v20, :cond_18

    move/from16 v20, v6

    invoke-virtual {v2, v3, v11, v15, v5}, Lcom/bumptech/glide/load/resource/bitmap/j;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/j$e;

    move-result-object v6

    if-eqz v6, :cond_17

    int-to-float v0, v3

    move/from16 v21, v12

    mul-float v12, v7, v0

    move/from16 v22, v13

    float-to-double v12, v12

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    add-double v12, v12, v23

    double-to-int v12, v12

    int-to-float v13, v11

    move-object/from16 p7, v10

    mul-float v10, v7, v13

    float-to-double v1, v10

    add-double v1, v1, v23

    double-to-int v1, v1

    div-int v2, v3, v12

    div-int v1, v11, v1

    sget-object v10, Lcom/bumptech/glide/load/resource/bitmap/j$e;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/j$e;

    if-ne v6, v10, :cond_8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-gt v2, v12, :cond_9

    sget-object v12, Lcom/bumptech/glide/load/resource/bitmap/k;->j:Ljava/util/Set;

    move/from16 p8, v5

    iget-object v5, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    move/from16 p8, v5

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v6, v10, :cond_b

    int-to-float v5, v1

    div-float v6, v16, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_b

    shl-int/lit8 v1, v1, 0x1

    :cond_b
    :goto_7
    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v4, v5, :cond_c

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    div-float/2addr v13, v3

    float-to-double v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    div-int/2addr v1, v2

    if-lez v1, :cond_10

    div-int/2addr v0, v1

    div-int/2addr v3, v1

    goto :goto_8

    :cond_c
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_14

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v4, v5, :cond_d

    goto :goto_b

    :cond_d
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_12

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v4, v5, :cond_e

    goto :goto_a

    :cond_e
    rem-int v0, v3, v1

    if-nez v0, :cond_11

    rem-int v0, v11, v1

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    div-int v0, v3, v1

    div-int v3, v11, v1

    :cond_10
    :goto_8
    move-object/from16 v10, p1

    goto :goto_d

    :cond_11
    :goto_9
    move-object/from16 v10, p1

    invoke-static {v10, v8, v9, v14}, Lcom/bumptech/glide/load/resource/bitmap/k;->i(Lcom/bumptech/glide/load/resource/bitmap/q;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lo1/d;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    move-object/from16 v2, p3

    move/from16 v5, p8

    goto :goto_e

    :cond_12
    :goto_a
    move-object/from16 v10, p1

    const/16 v3, 0x18

    if-lt v2, v3, :cond_13

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-float/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_d

    :cond_13
    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    div-float/2addr v13, v1

    float-to-double v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    goto :goto_c

    :cond_14
    :goto_b
    move-object/from16 v10, p1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    div-float/2addr v13, v1

    float-to-double v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :goto_c
    double-to-int v3, v1

    :goto_d
    move-object/from16 v2, p3

    move/from16 v5, p8

    move v1, v0

    move v0, v3

    :goto_e
    invoke-virtual {v2, v1, v0, v15, v5}, Lcom/bumptech/glide/load/resource/bitmap/j;->b(IIII)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/k;->h(D)I

    move-result v2

    int-to-double v3, v2

    mul-double v3, v3, v0

    add-double v3, v3, v23

    double-to-int v3, v3

    int-to-float v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    float-to-double v6, v4

    div-double v6, v0, v6

    int-to-double v2, v3

    mul-double v6, v6, v2

    add-double v6, v6, v23

    double-to-int v2, v6

    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/k;->h(D)I

    move-result v0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_15

    if-lez v0, :cond_15

    if-eq v1, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_10
    const/4 v0, 0x2

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v0, p0

    move/from16 v11, v21

    move/from16 v12, v22

    goto :goto_12

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v21, v12

    move/from16 v22, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    const-string v3, "], target: ["

    move/from16 v11, v21

    move/from16 v12, v22

    invoke-static {v1, v11, v2, v12, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move/from16 v20, v6

    move/from16 v19, v7

    move v11, v12

    move v12, v13

    move-object/from16 v25, v10

    move-object v10, v1

    move-object/from16 v1, v25

    const/4 v2, 0x3

    :goto_11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1a
    move-object/from16 v0, p0

    :goto_12
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/k;->e:Lcom/bumptech/glide/load/resource/bitmap/p;

    move v3, v15

    move v4, v5

    move v13, v5

    move-object/from16 v5, p2

    move/from16 v6, v20

    move/from16 v7, v19

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/p;->c(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_15

    :cond_1b
    sget-object v2, Lk1/b;->PREFER_ARGB_8888:Lk1/b;

    move-object/from16 v3, p4

    if-eq v3, v2, :cond_1e

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/q;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    nop

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1c
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1d

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_14

    :cond_1d
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_14
    iput-object v2, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x1

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_15

    :cond_1e
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1f
    :goto_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v11, :cond_20

    if-ltz v12, :cond_20

    if-eqz p9, :cond_20

    move v5, v13

    goto :goto_17

    :cond_20
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v4, :cond_21

    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v5, :cond_21

    if-eq v4, v5, :cond_21

    const/4 v5, 0x1

    goto :goto_16

    :cond_21
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_22

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float v16, v4, v5

    :cond_22
    int-to-float v4, v11

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v5, v12

    div-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-float v4, v4

    mul-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v15

    int-to-float v3, v3

    mul-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_17
    const/4 v3, 0x0

    const/16 v4, 0x1a

    if-lez v15, :cond_26

    if-lez v5, :cond_26

    iget-object v6, v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lo1/d;

    if-lt v2, v4, :cond_24

    iget-object v7, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v7, v11, :cond_23

    goto :goto_19

    :cond_23
    iget-object v7, v8, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_18

    :cond_24
    move-object v7, v3

    :goto_18
    if-nez v7, :cond_25

    iget-object v7, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_25
    invoke-interface {v6, v15, v5, v7}, Lo1/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_26
    :goto_19
    const/16 v5, 0x1c

    if-lt v2, v5, :cond_29

    sget-object v2, Lk1/h;->DISPLAY_P3:Lk1/h;

    move-object/from16 v4, p5

    if-ne v4, v2, :cond_27

    iget-object v2, v8, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_1a

    :cond_27
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_28

    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1b

    :cond_28
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1b
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1c

    :cond_29
    if-lt v2, v4, :cond_2a

    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2a
    :goto_1c
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lo1/d;

    invoke-static {v10, v8, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/k;->f(Lcom/bumptech/glide/load/resource/bitmap/q;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lo1/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lo1/d;

    invoke-interface {v9, v4, v2}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->a(Lo1/d;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/k;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    iget-object v1, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/k;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Lf2/e;->a(J)D

    :cond_2b
    if-eqz v2, :cond_2c

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lo1/d;

    move/from16 v3, p6

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/w;->i(Lo1/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lo1/d;

    invoke-interface {v1, v2}, Lo1/d;->c(Landroid/graphics/Bitmap;)V

    :cond_2c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Lcom/bumptech/glide/load/resource/bitmap/q;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lo1/d;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->b()V

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/q;->a()V

    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/w;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/q;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/w;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/k;->k(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v0

    const-string v1, "Downsampler"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {p3, v1}, Lo1/d;->c(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/k;->f(Lcom/bumptech/glide/load/resource/bitmap/q;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lo1/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_3
    throw v0

    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/w;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static g(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " ("

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static i(Lcom/bumptech/glide/load/resource/bitmap/q;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lo1/d;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/k;->f(Lcom/bumptech/glide/load/resource/bitmap/q;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lo1/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static j(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static k(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exception decoding bitmap, outWidth: "

    const-string v2, ", outHeight: "

    const-string v3, ", outMimeType: "

    invoke-static {v1, p1, v2, p2, v3}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", inBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/k;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static l(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;IILk1/g;)Ln1/c;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lk1/g;",
            ")",
            "Ln1/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/q$b;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->c:Lo1/b;

    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/q$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lo1/b;)V

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/k;->k:Lcom/bumptech/glide/load/resource/bitmap/k$b;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/k;->b(Lcom/bumptech/glide/load/resource/bitmap/q;IILk1/g;Lcom/bumptech/glide/load/resource/bitmap/k$b;)Ln1/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;IILk1/g;)Ln1/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lk1/g;",
            ")",
            "Ln1/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/k;->k:Lcom/bumptech/glide/load/resource/bitmap/k$b;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/q$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->c:Lo1/b;

    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/q$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Lo1/b;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/k;->b(Lcom/bumptech/glide/load/resource/bitmap/q;IILk1/g;Lcom/bumptech/glide/load/resource/bitmap/k$b;)Ln1/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/io/InputStream;IILk1/g;Lcom/bumptech/glide/load/resource/bitmap/k$b;)Ln1/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lk1/g;",
            "Lcom/bumptech/glide/load/resource/bitmap/k$b;",
            ")",
            "Ln1/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/q$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->c:Lo1/b;

    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/q$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Lo1/b;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/k;->b(Lcom/bumptech/glide/load/resource/bitmap/q;IILk1/g;Lcom/bumptech/glide/load/resource/bitmap/k$b;)Ln1/c;

    move-result-object p1

    return-object p1
.end method
