.class final Ll0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/LinearInterpolator;

.field private static b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field static c:Lm0/c$a;

.field static d:Lm0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ll0/t;->a:Landroid/view/animation/LinearInterpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/t;->c:Lm0/c$a;

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/c$a;->a([Ljava/lang/String;)Lm0/c$a;

    move-result-object v0

    sput-object v0, Ll0/t;->d:Lm0/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 8

    const-class v0, Ll0/t;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Ln0/g;->b(FFF)F

    move-result v1

    iput v1, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/high16 v4, -0x3d380000    # -100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v1, v4, v5}, Ln0/g;->b(FFF)F

    move-result v1

    iput v1, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2, v3}, Ln0/g;->b(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v4, v5}, Ln0/g;->b(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    sget v6, Ln0/h;->g:I

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_0

    const/16 v7, 0x20f

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v2, v7

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    cmpl-float v7, v4, v6

    if-eqz v7, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    :cond_1
    cmpl-float v4, v5, v6

    if-eqz v4, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    :cond_2
    cmpl-float v4, v1, v6

    if-eqz v4, :cond_3

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    :cond_3
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll0/t;->b:Landroidx/collection/SparseArrayCompat;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v1, Ll0/t;->b:Landroidx/collection/SparseArrayCompat;

    :cond_4
    sget-object v1, Ll0/t;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_6

    if-nez v4, :cond_8

    :cond_6
    :try_start_1
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v4, v5, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v4, "The Path cannot loop back on itself."

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v3, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_2
    move-object v4, p0

    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p1, Ll0/t;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v2, p0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_8
    :goto_3
    return-object v4

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method static b(Lm0/c;Lcom/airbnb/lottie/g;FLl0/k0;ZZ)Lo0/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/c;",
            "Lcom/airbnb/lottie/g;",
            "F",
            "Ll0/k0<",
            "TT;>;ZZ)",
            "Lo0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v4, 0x1

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    invoke-virtual/range {p0 .. p0}, Lm0/c;->c()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v17

    if-eqz v17, :cond_11

    sget-object v6, Ll0/t;->c:Lm0/c$a;

    invoke-virtual {v0, v6}, Lm0/c;->p(Lm0/c$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto/16 :goto_a

    :pswitch_0
    invoke-static {v0, v1}, Ll0/s;->b(Lm0/c;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, Ll0/s;->b(Lm0/c;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v6

    if-ne v6, v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lm0/c;->n()Lm0/c$b;

    move-result-object v6

    sget-object v4, Lm0/c$b;->BEGIN_OBJECT:Lm0/c$b;

    if-ne v6, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lm0/c;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v18, v7

    sget-object v7, Ll0/t;->d:Lm0/c$a;

    invoke-virtual {v0, v7}, Lm0/c;->p(Lm0/c$a;)I

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 p4, v15

    const/4 v15, 0x1

    if-eq v7, v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lm0/c;->n()Lm0/c$b;

    move-result-object v4

    sget-object v6, Lm0/c$b;->NUMBER:Lm0/c$b;

    if-ne v4, v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v6

    double-to-float v4, v6

    move v6, v4

    :goto_2
    move/from16 p5, v14

    goto :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    move/from16 p5, v14

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v14

    double-to-float v4, v14

    invoke-virtual/range {p0 .. p0}, Lm0/c;->n()Lm0/c$b;

    move-result-object v7

    if-ne v7, v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    goto :goto_5

    :cond_4
    move/from16 p5, v14

    move-object/from16 p4, v15

    invoke-virtual/range {p0 .. p0}, Lm0/c;->n()Lm0/c$b;

    move-result-object v3

    sget-object v5, Lm0/c$b;->NUMBER:Lm0/c$b;

    if-ne v3, v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v14

    double-to-float v3, v14

    move v5, v3

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v14

    double-to-float v3, v14

    invoke-virtual/range {p0 .. p0}, Lm0/c;->n()Lm0/c$b;

    move-result-object v7

    if-ne v7, v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v14

    double-to-float v5, v14

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    :goto_5
    move-object/from16 v15, p4

    move/from16 v14, p5

    move-object/from16 v7, v18

    goto :goto_1

    :cond_7
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->e()V

    move-object v5, v3

    move-object v3, v7

    goto/16 :goto_9

    :cond_8
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    invoke-static {v0, v1}, Ll0/s;->b(Lm0/c;F)Landroid/graphics/PointF;

    move-result-object v4

    move-object v11, v4

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    invoke-virtual/range {p0 .. p0}, Lm0/c;->n()Lm0/c$b;

    move-result-object v4

    sget-object v6, Lm0/c$b;->BEGIN_OBJECT:Lm0/c$b;

    if-ne v4, v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lm0/c;->c()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v13

    if-eqz v13, :cond_f

    sget-object v13, Ll0/t;->d:Lm0/c$a;

    invoke-virtual {v0, v13}, Lm0/c;->p(Lm0/c$a;)I

    move-result v13

    if-eqz v13, :cond_c

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lm0/c;->n()Lm0/c$b;

    move-result-object v6

    sget-object v12, Lm0/c$b;->NUMBER:Lm0/c$b;

    if-ne v6, v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v12

    double-to-float v12, v12

    move v6, v12

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual/range {p0 .. p0}, Lm0/c;->n()Lm0/c$b;

    move-result-object v13

    if-ne v13, v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v12

    double-to-float v12, v12

    goto :goto_7

    :cond_b
    move v12, v6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lm0/c;->n()Lm0/c$b;

    move-result-object v4

    sget-object v7, Lm0/c$b;->NUMBER:Lm0/c$b;

    if-ne v4, v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v13

    double-to-float v7, v13

    move v4, v7

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lm0/c;->b()V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v13

    double-to-float v4, v13

    invoke-virtual/range {p0 .. p0}, Lm0/c;->n()Lm0/c$b;

    move-result-object v13

    if-ne v13, v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v13

    double-to-float v7, v13

    goto :goto_8

    :cond_e
    move v7, v4

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lm0/c;->d()V

    goto :goto_6

    :cond_f
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lm0/c;->e()V

    move-object v12, v13

    move-object v13, v4

    :goto_9
    move/from16 v14, p5

    goto :goto_a

    :cond_10
    invoke-static {v0, v1}, Ll0/s;->b(Lm0/c;F)Landroid/graphics/PointF;

    move-result-object v4

    move/from16 v14, p5

    move-object v9, v4

    goto :goto_a

    :pswitch_5
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    invoke-interface {v2, v0, v1}, Ll0/k0;->a(Lm0/c;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_a

    :pswitch_6
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    invoke-interface {v2, v0, v1}, Ll0/k0;->a(Lm0/c;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_a

    :pswitch_7
    move-object/from16 v18, v7

    move-object/from16 p4, v15

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v6

    double-to-float v14, v6

    :goto_a
    move-object/from16 v15, p4

    move-object/from16 v7, v18

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_11
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    invoke-virtual/range {p0 .. p0}, Lm0/c;->e()V

    if-eqz v8, :cond_12

    sget-object v0, Ll0/t;->a:Landroid/view/animation/LinearInterpolator;

    move-object/from16 v16, v10

    goto :goto_b

    :cond_12
    if-eqz v9, :cond_13

    if-eqz v11, :cond_13

    invoke-static {v9, v11}, Ll0/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_b

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    if-eqz v3, :cond_14

    if-eqz v5, :cond_14

    invoke-static {v12, v3}, Ll0/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v13, v5}, Ll0/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v16

    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    sget-object v0, Ll0/t;->a:Landroid/view/animation/LinearInterpolator;

    :goto_b
    move-object/from16 v11, v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_c
    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    new-instance v0, Lo0/a;

    move-object v8, v0

    move-object/from16 v9, p1

    move/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Lo0/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    move-object/from16 v15, p4

    goto :goto_d

    :cond_15
    new-instance v1, Lo0/a;

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    move-object v12, v0

    move/from16 v13, p5

    invoke-direct/range {v8 .. v14}, Lo0/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v15, p4

    move-object v0, v1

    :goto_d
    iput-object v15, v0, Lo0/a;->o:Landroid/graphics/PointF;

    move-object/from16 v7, v18

    iput-object v7, v0, Lo0/a;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_16
    if-eqz p4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lm0/c;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lm0/c;->f()Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, Ll0/t;->c:Lm0/c$a;

    invoke-virtual {v0, v7}, Lm0/c;->p(Lm0/c$a;)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    packed-switch v7, :pswitch_data_1

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lm0/c;->r()V

    goto :goto_e

    :pswitch_8
    invoke-static {v0, v1}, Ll0/s;->b(Lm0/c;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_e

    :pswitch_9
    invoke-static {v0, v1}, Ll0/s;->b(Lm0/c;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_e

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lm0/c;->i()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_17

    const/4 v15, 0x1

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    goto :goto_e

    :pswitch_b
    const/4 v9, 0x1

    invoke-static {v0, v8}, Ll0/s;->b(Lm0/c;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_e

    :pswitch_c
    const/4 v9, 0x1

    invoke-static {v0, v8}, Ll0/s;->b(Lm0/c;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_e

    :pswitch_d
    const/4 v9, 0x1

    invoke-interface {v2, v0, v1}, Ll0/k0;->a(Lm0/c;F)Ljava/lang/Object;

    move-result-object v17

    goto :goto_e

    :pswitch_e
    const/4 v9, 0x1

    invoke-interface {v2, v0, v1}, Ll0/k0;->a(Lm0/c;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_e

    :pswitch_f
    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lm0/c;->h()D

    move-result-wide v7

    double-to-float v13, v7

    goto :goto_e

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lm0/c;->e()V

    if-eqz v15, :cond_19

    sget-object v0, Ll0/t;->a:Landroid/view/animation/LinearInterpolator;

    move-object v12, v0

    move-object v11, v10

    goto :goto_10

    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_1a

    invoke-static {v6, v3}, Ll0/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_f

    :cond_1a
    sget-object v0, Ll0/t;->a:Landroid/view/animation/LinearInterpolator;

    :goto_f
    move-object v12, v0

    move-object/from16 v11, v17

    :goto_10
    new-instance v0, Lo0/a;

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lo0/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v4, v0, Lo0/a;->o:Landroid/graphics/PointF;

    iput-object v5, v0, Lo0/a;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_1b
    invoke-interface {v2, v0, v1}, Ll0/k0;->a(Lm0/c;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lo0/a;

    invoke-direct {v1, v0}, Lo0/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
