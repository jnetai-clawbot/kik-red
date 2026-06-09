.class public final Lkik/red/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/util/d$j;,
        Lkik/red/util/d$k;
    }
.end annotation


# static fields
.field private static a:Lkik/red/util/m1;

.field public static final b:[I

.field private static c:Landroid/graphics/BitmapFactory$Options;

.field private static final d:Landroid/graphics/Paint;

.field private static e:Landroid/graphics/Paint;

.field private static f:Landroid/graphics/Paint;

.field private static g:Landroid/graphics/Paint;

.field private static final h:Lyp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/util/m1;

    invoke-direct {v0}, Lkik/red/util/m1;-><init>()V

    sput-object v0, Lkik/red/util/d;->a:Lkik/red/util/m1;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkik/red/util/d;->b:[I

    new-instance v0, Lkik/red/util/d$c;

    invoke-direct {v0}, Lkik/red/util/d$c;-><init>()V

    sput-object v0, Lkik/red/util/d;->d:Landroid/graphics/Paint;

    new-instance v0, Lkik/red/util/d$d;

    invoke-direct {v0}, Lkik/red/util/d$d;-><init>()V

    sput-object v0, Lkik/red/util/d;->e:Landroid/graphics/Paint;

    new-instance v0, Lkik/red/util/d$e;

    invoke-direct {v0}, Lkik/red/util/d$e;-><init>()V

    sput-object v0, Lkik/red/util/d;->f:Landroid/graphics/Paint;

    new-instance v0, Lkik/red/util/d$f;

    invoke-direct {v0}, Lkik/red/util/d$f;-><init>()V

    sput-object v0, Lkik/red/util/d;->g:Landroid/graphics/Paint;

    const-string v0, "AndroidImageUtils"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/util/d;->h:Lyp/b;

    return-void

    :array_0
    .array-data 4
        0x640
        0x4b0
        0x320
        0x190
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkik/red/util/o;ILcom/kik/cache/v;Lcom/kik/cache/u;IILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lkik/red/util/o;->f()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lkik/red/util/o;->f()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lkik/red/util/o;->e()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkik/red/util/o;->b()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    mul-int/lit8 v3, p1, 0x1b

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2, v10, v8}, Lkik/red/util/d;->i(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_0
    const/4 v1, 0x0

    move-object v13, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v14, v2, :cond_4

    move-object/from16 v15, p6

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    sget v1, Lkik/red/u;->prof_pic_placeholder:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->m(I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v6, v1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v1

    move-object v6, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkik/red/util/o;->e()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lkik/red/util/o;->b()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    mul-int/lit8 v3, p1, 0x24

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2, v10, v8}, Lkik/red/util/d;->i(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, Lkik/red/util/o;->b()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    mul-int/lit8 v3, p1, 0x12

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lkik/red/util/o;->g()I

    move-result v4

    move-object v3, v10

    move-object v5, v8

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lkik/red/util/d;->g(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkik/red/util/o;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_3

    invoke-virtual {v0, v14}, Lkik/red/util/o;->d(I)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkik/red/util/o;->b()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lkik/red/util/o;->g()I

    move-result v4

    move-object v3, v10

    move-object v5, v8

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lkik/red/util/d;->g(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    move-result-object v1

    if-nez v14, :cond_3

    move-object v13, v1

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkik/red/util/o;->e()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    if-eqz v13, :cond_6

    invoke-virtual {v0, v11}, Lkik/red/util/o;->d(I)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v0, v8, v2, v10, v13}, Lkik/red/util/d;->f(Lkik/red/util/o;Landroid/graphics/Path;Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/BitmapShader;)V

    :cond_6
    if-nez v1, :cond_7

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v0, v9, v1, v2, v3}, Lcom/kik/cache/v;->h(Landroid/graphics/Bitmap;Lcom/kik/cache/u;II)V

    :cond_7
    return-object v9
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lkik/red/util/d;->a:Lkik/red/util/m1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkik/red/util/d;->a:Lkik/red/util/m1;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/util/ArrayList;ILcom/kik/cache/v;)Lkik/red/util/d$j;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/o;",
            ">;I",
            "Lcom/kik/cache/v;",
            ")",
            "Lkik/red/util/d$j;"
        }
    .end annotation

    move/from16 v0, p1

    new-instance v1, Lkik/red/util/d$j;

    invoke-direct {v1}, Lkik/red/util/d$j;-><init>()V

    new-instance v2, Lkik/red/util/o;

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lkik/red/util/o;-><init>(II)V

    new-instance v3, Lkik/red/util/d$h;

    invoke-direct {v3}, Lkik/red/util/d$h;-><init>()V

    new-instance v10, Lkik/red/util/d$i;

    invoke-direct {v10}, Lkik/red/util/d$i;-><init>()V

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2}, Lkik/red/util/o;->f()I

    move-result v4

    invoke-virtual {v2}, Lkik/red/util/o;->f()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v18, Landroid/graphics/Matrix;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Lkik/red/util/o;->e()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lkik/red/util/o;->b()I

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    mul-int/lit8 v6, v0, 0x1b

    int-to-float v6, v6

    sget v7, Lkik/red/chat/KikApplication;->J:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-direct {v5, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v5, v13, v15}, Lkik/red/util/d;->i(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_0
    const/4 v4, 0x0

    move-object v11, v4

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2}, Lkik/red/util/o;->e()I

    move-result v4

    const/4 v8, 0x1

    if-ge v9, v4, :cond_4

    new-instance v7, Lkik/red/util/d$k;

    invoke-direct {v7}, Lkik/red/util/d$k;-><init>()V

    move-object/from16 v6, p0

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/o;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkik/core/datatypes/o;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move v12, v5

    move-object v5, v3

    move/from16 v6, v16

    move-object/from16 v20, v7

    move/from16 v7, v17

    move-object v8, v10

    move-object/from16 v21, v3

    move v3, v9

    move/from16 v9, v19

    invoke-static/range {v4 .. v9}, Lcom/kik/cache/c;->r(Lkik/core/datatypes/o;Lcom/android/volley/Response$Listener;IILcom/android/volley/Response$ErrorListener;Z)Lcom/kik/cache/c;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v6, v20

    invoke-static {v5, v1, v6, v12, v4}, Lkik/red/util/d;->m(Lcom/kik/cache/v;Lkik/red/util/d$j;Lkik/red/util/d$k;ZLcom/kik/cache/u;)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-virtual {v2}, Lkik/red/util/o;->e()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    invoke-virtual {v2}, Lkik/red/util/o;->b()I

    move-result v4

    new-instance v6, Landroid/graphics/Point;

    mul-int/lit8 v7, v0, 0x24

    int-to-float v7, v7

    sget v8, Lkik/red/chat/KikApplication;->J:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-direct {v6, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v6, v13, v15}, Lkik/red/util/d;->i(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    invoke-virtual {v2}, Lkik/red/util/o;->b()I

    move-result v4

    new-instance v12, Landroid/graphics/Point;

    mul-int/lit8 v6, v0, 0x12

    int-to-float v6, v6

    sget v7, Lkik/red/chat/KikApplication;->J:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-direct {v12, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Lkik/red/util/o;->g()I

    move-result v6

    move-object v7, v11

    move v11, v4

    const/4 v4, 0x0

    move-object v8, v13

    move-object v9, v14

    move v14, v6

    move-object v6, v15

    move-object/from16 v17, v18

    invoke-static/range {v11 .. v17}, Lkik/red/util/d;->g(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    goto :goto_2

    :cond_2
    move-object v7, v11

    move-object v8, v13

    move-object v9, v14

    move-object v6, v15

    const/4 v4, 0x0

    invoke-virtual {v2}, Lkik/red/util/o;->a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_3

    invoke-virtual {v2, v3}, Lkik/red/util/o;->d(I)Landroid/graphics/Point;

    move-result-object v12

    invoke-virtual {v2}, Lkik/red/util/o;->b()I

    move-result v11

    invoke-virtual {v2}, Lkik/red/util/o;->g()I

    move-result v14

    move-object v13, v8

    move-object v15, v6

    move-object/from16 v17, v18

    invoke-static/range {v11 .. v17}, Lkik/red/util/d;->g(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    move-result-object v11

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v7

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object v15, v6

    move-object v13, v8

    move-object v14, v9

    const/4 v12, 0x0

    move v9, v3

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_4
    move-object v7, v11

    move-object v8, v13

    move-object v9, v14

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2}, Lkik/red/util/o;->e()I

    move-result v0

    const/4 v5, 0x3

    if-le v0, v5, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v2, v4}, Lkik/red/util/o;->d(I)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v2, v3, v0, v8, v7}, Lkik/red/util/d;->f(Lkik/red/util/o;Landroid/graphics/Path;Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/BitmapShader;)V

    :cond_6
    iput-object v9, v1, Lkik/red/util/d$j;->a:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lkik/red/util/d;->a:Lkik/red/util/m1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkik/red/util/d;->a:Lkik/red/util/m1;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lkik/red/util/d;->a:Lkik/red/util/m1;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Ljava/util/List;ILcom/kik/cache/v;)Lkik/red/util/d$j;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzb/b;",
            ">;I",
            "Lcom/kik/cache/v;",
            ")",
            "Lkik/red/util/d$j;"
        }
    .end annotation

    move/from16 v0, p1

    new-instance v1, Lkik/red/util/d$j;

    invoke-direct {v1}, Lkik/red/util/d$j;-><init>()V

    new-instance v2, Lkik/red/util/o;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lkik/red/util/o;-><init>(II)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2}, Lkik/red/util/o;->f()I

    move-result v4

    invoke-virtual {v2}, Lkik/red/util/o;->f()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Lkik/red/util/o;->e()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lkik/red/util/o;->b()I

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    mul-int/lit8 v6, v0, 0x1b

    int-to-float v6, v6

    sget v7, Lkik/red/chat/KikApplication;->J:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-direct {v5, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v5, v12, v3}, Lkik/red/util/d;->i(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_0
    const/4 v4, 0x0

    move-object v15, v4

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2}, Lkik/red/util/o;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ge v10, v4, :cond_3

    new-instance v4, Lkik/red/util/d$k;

    invoke-direct {v4}, Lkik/red/util/d$k;-><init>()V

    move-object/from16 v9, p0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzb/b;

    invoke-static {v6}, Ldb/q;->q(Lzb/b;)Ldb/q;

    move-result-object v6

    move-object/from16 v8, p2

    invoke-static {v8, v1, v4, v13, v6}, Lkik/red/util/d;->m(Lcom/kik/cache/v;Lkik/red/util/d$j;Lkik/red/util/d$k;ZLcom/kik/cache/u;)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-virtual {v2}, Lkik/red/util/o;->e()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lkik/red/util/o;->b()I

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    mul-int/lit8 v6, v0, 0x24

    int-to-float v6, v6

    sget v7, Lkik/red/chat/KikApplication;->J:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-direct {v5, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v5, v12, v3}, Lkik/red/util/d;->i(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    invoke-virtual {v2}, Lkik/red/util/o;->b()I

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    mul-int/lit8 v6, v0, 0x12

    int-to-float v6, v6

    sget v7, Lkik/red/chat/KikApplication;->J:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-direct {v5, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Lkik/red/util/o;->g()I

    move-result v7

    move-object v6, v12

    move-object v8, v3

    move-object/from16 v9, v16

    move v13, v10

    move-object v10, v14

    invoke-static/range {v4 .. v10}, Lkik/red/util/d;->g(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    goto :goto_1

    :cond_1
    move v13, v10

    invoke-virtual {v2}, Lkik/red/util/o;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_2

    invoke-virtual {v2, v13}, Lkik/red/util/o;->d(I)Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v2}, Lkik/red/util/o;->b()I

    move-result v4

    invoke-virtual {v2}, Lkik/red/util/o;->g()I

    move-result v7

    move-object v6, v12

    move-object v8, v3

    move-object/from16 v9, v16

    move-object v10, v14

    invoke-static/range {v4 .. v10}, Lkik/red/util/d;->g(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    move-result-object v4

    if-nez v13, :cond_2

    move-object v15, v4

    :cond_2
    :goto_1
    add-int/lit8 v10, v13, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lkik/red/util/o;->e()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v15, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lkik/red/util/o;->d(I)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v2, v3, v0, v12, v15}, Lkik/red/util/d;->f(Lkik/red/util/o;Landroid/graphics/Path;Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/BitmapShader;)V

    :cond_5
    iput-object v11, v1, Lkik/red/util/d$j;->a:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method private static f(Lkik/red/util/o;Landroid/graphics/Path;Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/BitmapShader;)V
    .locals 8

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    iget v0, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lkik/red/util/o;->c()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v5, v1

    iget v0, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lkik/red/util/o;->b()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lkik/red/util/o;->b()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lkik/red/util/o;->g()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v0, Lkik/red/util/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lkik/red/util/o;->b()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p2, p0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    if-eqz p4, :cond_0

    sget-object p0, Lkik/red/util/d;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkik/red/util/d;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static g(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;
    .locals 5

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v2, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    int-to-float p3, p3

    add-float/2addr p3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v0, v1, p3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object p3, Lkik/red/util/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget p3, p1, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p3, v0, v3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance p3, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, p5, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr v2, p5

    invoke-virtual {p6}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p6, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget p5, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p5, p0

    int-to-float p5, p5

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    invoke-virtual {p6, p5, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p3, p6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    sget-object p0, Lkik/red/util/d;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p2, p4, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    int-to-float p4, p4

    add-float/2addr p4, p0

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, v1, p4, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object p4, Lkik/red/util/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget p4, p1, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, p1, p0, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object p0, Lkik/red/util/d;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private static i(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sget-object v1, Lkik/red/util/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr p0, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, p1, p0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object p0, Lkik/red/util/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static j(I)Landroid/graphics/Bitmap;
    .locals 11

    new-instance v0, Lkik/red/util/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkik/red/util/o;-><init>(II)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Lkik/red/util/o;->f()I

    move-result v3

    invoke-virtual {v0}, Lkik/red/util/o;->f()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lkik/red/util/o;->e()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lkik/red/util/o;->b()I

    move-result v5

    new-instance v7, Landroid/graphics/Point;

    const/16 v8, 0x1b

    int-to-float v8, v8

    sget v9, Lkik/red/chat/KikApplication;->J:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-direct {v7, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5, v7, v4, v2}, Lkik/red/util/d;->i(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lkik/red/util/o;->e()I

    move-result v7

    if-ge v5, v7, :cond_3

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Lkik/red/util/o;->b()I

    move-result v7

    new-instance v8, Landroid/graphics/Point;

    const/16 v9, 0x24

    int-to-float v9, v9

    sget v10, Lkik/red/chat/KikApplication;->J:F

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-direct {v8, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v7, v8, v4, v2}, Lkik/red/util/d;->i(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    invoke-virtual {v0}, Lkik/red/util/o;->b()I

    move-result v7

    new-instance v8, Landroid/graphics/Point;

    const/16 v9, 0x12

    int-to-float v9, v9

    sget v10, Lkik/red/chat/KikApplication;->J:F

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-direct {v8, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0}, Lkik/red/util/o;->g()I

    move-result v9

    invoke-static {v7, v8, v4, v2, v9}, Lkik/red/util/d;->h(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkik/red/util/o;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-virtual {v0, v5}, Lkik/red/util/o;->d(I)Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v0}, Lkik/red/util/o;->b()I

    move-result v8

    invoke-virtual {v0}, Lkik/red/util/o;->g()I

    move-result v9

    invoke-static {v8, v7, v4, v2, v9}, Lkik/red/util/d;->h(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lkik/red/util/o;->e()I

    move-result p0

    const/4 v5, 0x3

    if-le p0, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, Lkik/red/util/o;->d(I)Landroid/graphics/Point;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v2, p0, v4, v1}, Lkik/red/util/d;->f(Lkik/red/util/o;Landroid/graphics/Path;Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/BitmapShader;)V

    :cond_5
    return-object v3
.end method

.method public static k(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/kik/cache/v;Lcom/kik/cache/u;Z)Lic/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/v;",
            "Lcom/kik/cache/u;",
            "Z)",
            "Lic/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v3, Lkik/red/util/d$a;

    invoke-direct {v3, v0}, Lkik/red/util/d$a;-><init>(Lic/j;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/kik/cache/v;->m(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Lic/j;

    invoke-direct {p0}, Lic/j;-><init>()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request or loader was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static m(Lcom/kik/cache/v;Lkik/red/util/d$j;Lkik/red/util/d$k;ZLcom/kik/cache/u;)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p4, :cond_0

    new-instance v2, Lkik/red/util/d$g;

    invoke-direct {v2, p2}, Lkik/red/util/d$g;-><init>(Lkik/red/util/d$k;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/v;->m(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    :cond_0
    invoke-virtual {p2}, Lkik/red/util/d$k;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lkik/red/util/d$k;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget p0, Lkik/red/u;->prof_pic_placeholder:I

    invoke-static {p0}, Lkik/red/chat/KikApplication;->m(I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lkik/red/util/d$k;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    sget p0, Lkik/red/u;->prof_pic_placeholder:I

    invoke-static {p0}, Lkik/red/chat/KikApplication;->m(I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static n(Ljava/util/List;Lcom/kik/cache/v;Lcom/kik/cache/u;II)Lrx/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzb/b;",
            ">;I",
            "Lcom/kik/cache/v;",
            "Lcom/kik/cache/u;",
            "II)",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkik/red/util/o;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkik/red/util/o;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lkik/red/util/o;->e()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb/b;

    invoke-static {v3}, Ldb/q;->q(Lzb/b;)Ldb/q;

    move-result-object v5

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v3

    if-eqz v5, :cond_0

    new-instance v6, Lkik/red/util/e;

    invoke-direct {v6, v3}, Lkik/red/util/e;-><init>(Lwq/a;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/kik/cache/v;->m(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    goto :goto_1

    :cond_0
    sget v4, Lkik/red/u;->prof_pic_placeholder:I

    invoke-static {v4}, Lkik/red/chat/KikApplication;->m(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lrx/internal/operators/p;

    invoke-direct {p0, v0}, Lrx/internal/operators/p;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p0

    sget-object v0, Lkik/red/util/c;->a:Lkik/red/util/c;

    invoke-virtual {p0, v0}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p0

    invoke-virtual {p0}, Lrx/o;->V()Lrx/o;

    move-result-object p0

    new-instance v6, Lkik/red/util/b;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/red/util/b;-><init>(Lkik/red/util/o;Lcom/kik/cache/v;Lcom/kik/cache/u;II)V

    invoke-virtual {p0, v6}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1, p0}, Lkik/red/KikFileProvider;->b(Landroid/content/Context;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    move-object v1, p1

    :catch_1
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static p(IIII)Landroid/graphics/Point;
    .locals 4

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    mul-double p0, p0, p2

    mul-double p2, p2, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static q(Landroid/graphics/Bitmap;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lkik/red/util/d;->h:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public static r(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;Lcom/kik/cache/v;Lta/a;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/w;->r(Lkik/core/datatypes/UserProfileData;Lcom/android/volley/Response$Listener;IILcom/android/volley/Response$ErrorListener;Z)Lcom/kik/cache/w;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lkik/red/u;->img_profile_share_placeholder:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkik/red/util/d$k;

    invoke-direct {p0}, Lkik/red/util/d$k;-><init>()V

    new-instance v8, Lkik/red/util/d$b;

    invoke-direct {v8, p0}, Lkik/red/util/d$b;-><init>(Lkik/red/util/d$k;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p2

    invoke-virtual/range {v6 .. v11}, Lcom/kik/cache/v;->k(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    invoke-virtual {p0}, Lkik/red/util/d$k;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lkik/red/u;->img_profile_share_placeholder:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/util/d$k;->c(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p0}, Lkik/red/util/d$k;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/kik/cache/v;Lcom/kik/cache/u;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/red/util/d$k;

    invoke-direct {v0}, Lkik/red/util/d$k;-><init>()V

    new-instance v3, Lkik/red/util/f;

    invoke-direct {v3, v0}, Lkik/red/util/f;-><init>(Lkik/red/util/d$k;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/kik/cache/v;->m(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    invoke-virtual {v0}, Lkik/red/util/d$k;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/k;->g(Ljava/lang/String;)F

    move-result v1

    sget-object v2, Lkik/red/util/d;->c:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v2, Lkik/red/util/d;->c:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lkik/red/util/d;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v4, Lkik/red/util/d;->c:Landroid/graphics/BitmapFactory$Options;

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v4, p1, :cond_1

    div-int/2addr v4, p1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    int-to-float p1, p1

    int-to-float v1, v2

    div-float/2addr p1, v1

    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p1

    :catch_0
    return-object v0
.end method

.method public static u(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkik/red/util/d;->h:Lyp/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/u;->img_profile_share_kik:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Lkik/red/a0;->share_image_additional_text:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xdc

    const/4 v3, 0x1

    invoke-static {p2, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0x280

    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lkik/red/s;->kik_white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, p2, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    rsub-int v9, v9, 0x140

    int-to-float v9, v9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    rsub-int v10, v10, 0x10c

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v7, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const/high16 v3, 0x43a00000    # 320.0f

    const/high16 v7, 0x43860000    # 268.0f

    invoke-virtual {v4, v3, v7, p2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x1fe

    const/16 v8, 0x231

    const/16 v9, 0x262

    invoke-direct {v6, v7, v8, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0, p2, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget p2, Lkik/red/v;->roboto_medium:I

    invoke-static {p0, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lkik/red/s;->text_primary:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x42100000    # 36.0f

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v1, :cond_0

    const p2, 0x43d38000    # 423.0f

    invoke-virtual {v4, v1, v3, p2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    sget p2, Lkik/red/v;->roboto_regular:I

    invoke-static {p0, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lkik/red/s;->text_secondary:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_1

    const p0, 0x43e98000    # 467.0f

    invoke-virtual {v4, p1, v3, p0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-object v2
.end method

.method public static w(Ljava/io/File;Ljava/lang/String;ZILrm/e0;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x5000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, p3}, Lkik/red/util/d;->t(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, p3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p0, Lkik/red/util/d;->h:Lyp/b;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lrm/e0;->Q(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :goto_0
    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lrm/e0;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x5000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x3

    new-instance v3, Ljava/util/zip/Deflater;

    invoke-direct {v3}, Ljava/util/zip/Deflater;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    move-object v3, v0

    move-object v4, v3

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/android/billingclient/api/j0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/kik/util/i;->e([B)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    nop

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1

    if-eqz v3, :cond_0

    :cond_1
    if-nez v4, :cond_2

    :try_start_2
    sget p0, Lkik/red/a0;->cant_retrieve_image:I

    invoke-static {p2, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v0

    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x50

    invoke-virtual {v3, p0, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p0, Lkik/red/util/d;->h:Lyp/b;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lrm/e0;->Q(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_4
    :goto_1
    return-object v0
.end method

.method public static y([BLjava/lang/String;Lrm/e0;)Ljava/io/File;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x500

    :try_start_0
    invoke-static {p0, v1}, Lkik/red/util/n;->i([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x5000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    sget-object p0, Lkik/red/util/d;->h:Lyp/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {}, Lblue/IllllllI11lI1lI1;->lIII1llI1l1Il1Il()Z

    move-result v8

    move-object v4, p2

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lrm/e0;->Q(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :goto_0
    return-object v0
.end method
