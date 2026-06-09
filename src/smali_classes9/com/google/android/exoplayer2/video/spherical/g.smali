.class final Lcom/google/android/exoplayer2/video/spherical/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;
.implements Lj5/a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/google/android/exoplayer2/video/spherical/e;

.field private final d:Lcom/google/android/exoplayer2/video/spherical/a;

.field private final e:Lh5/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/f0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh5/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/f0<",
            "Lcom/google/android/exoplayer2/video/spherical/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[F

.field private final h:[F

.field private i:I

.field private j:Landroid/graphics/SurfaceTexture;

.field private k:I

.field private l:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->c:Lcom/google/android/exoplayer2/video/spherical/e;

    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    new-instance v0, Lh5/f0;

    invoke-direct {v0}, Lh5/f0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->e:Lh5/f0;

    new-instance v0, Lh5/f0;

    invoke-direct {v0}, Lh5/f0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->f:Lh5/f0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->h:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->k:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/video/spherical/g;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 31
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/spherical/g;->e:Lh5/f0;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lh5/f0;->a(JLjava/lang/Object;)V

    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->v:[B

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->w:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/video/spherical/g;->l:[B

    iget v6, v0, Lcom/google/android/exoplayer2/video/spherical/g;->k:I

    iput-object v4, v0, Lcom/google/android/exoplayer2/video/spherical/g;->l:[B

    const/4 v8, -0x1

    if-ne v3, v8, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput v3, v0, Lcom/google/android/exoplayer2/video/spherical/g;->k:I

    if-ne v6, v3, :cond_1

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/spherical/g;->l:[B

    if-eqz v4, :cond_2

    iget v3, v0, Lcom/google/android/exoplayer2/video/spherical/g;->k:I

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/video/spherical/d;->a([BI)Lcom/google/android/exoplayer2/video/spherical/c;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/google/android/exoplayer2/video/spherical/e;->c(Lcom/google/android/exoplayer2/video/spherical/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget v3, v0, Lcom/google/android/exoplayer2/video/spherical/g;->k:I

    const/high16 v4, 0x43340000    # 180.0f

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x43b40000    # 360.0f

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/16 v6, 0x24

    int-to-float v8, v6

    div-float v8, v4, v8

    const/16 v9, 0x48

    int-to-float v10, v9

    div-float v10, v5, v10

    const/16 v11, 0x3e70

    new-array v11, v11, [F

    const/16 v12, 0x29a0

    new-array v12, v12, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v13, v6, :cond_a

    int-to-float v6, v13

    mul-float v6, v6, v8

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v4, v16

    sub-float v6, v6, v17

    add-int/lit8 v7, v13, 0x1

    int-to-float v9, v7

    mul-float v9, v9, v8

    sub-float v9, v9, v17

    move/from16 v17, v6

    move/from16 v18, v7

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x49

    if-ge v6, v7, :cond_9

    move/from16 v19, v9

    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x2

    if-ge v7, v9, :cond_8

    if-nez v7, :cond_4

    move/from16 v9, v17

    goto :goto_3

    :cond_4
    move/from16 v9, v19

    :goto_3
    int-to-float v1, v6

    mul-float v1, v1, v10

    const v2, 0x40490fdb    # (float)Math.PI

    add-float/2addr v2, v1

    div-float v20, v5, v16

    sub-float v2, v2, v20

    add-int/lit8 v20, v14, 0x1

    move/from16 v21, v10

    const/high16 v10, 0x42480000    # 50.0f

    move/from16 v22, v3

    move/from16 v23, v4

    float-to-double v3, v10

    move v10, v6

    move/from16 v24, v7

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v25, v25, v3

    move v2, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    move-object/from16 v29, v12

    move/from16 v30, v13

    mul-double v12, v27, v25

    double-to-float v12, v12

    neg-float v12, v12

    aput v12, v11, v14

    add-int/lit8 v12, v20, 0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v3

    double-to-float v13, v13

    aput v13, v11, v20

    add-int/lit8 v13, v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v6

    double-to-float v3, v3

    aput v3, v11, v12

    add-int/lit8 v3, v15, 0x1

    div-float/2addr v1, v5

    aput v1, v29, v15

    add-int/lit8 v1, v3, 0x1

    add-int v4, v30, v24

    int-to-float v4, v4

    mul-float v4, v4, v8

    div-float v4, v4, v23

    aput v4, v29, v3

    if-nez v2, :cond_6

    if-eqz v24, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v4, v24

    const/16 v3, 0x48

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v3, 0x48

    move/from16 v4, v24

    if-ne v2, v3, :cond_7

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    :goto_5
    add-int/lit8 v6, v13, -0x3

    const/4 v7, 0x3

    invoke-static {v11, v6, v11, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x3

    add-int/lit8 v6, v1, -0x2

    move-object/from16 v7, v29

    const/4 v9, 0x2

    invoke-static {v7, v6, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_7
    move-object/from16 v7, v29

    :goto_6
    move v15, v1

    move v14, v13

    add-int/lit8 v1, v4, 0x1

    move v6, v2

    move-object v12, v7

    move/from16 v10, v21

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v13, v30

    move v7, v1

    move-wide/from16 v1, p3

    goto/16 :goto_2

    :cond_8
    move/from16 v22, v3

    move/from16 v23, v4

    move v2, v6

    move/from16 v21, v10

    move-object v7, v12

    move/from16 v30, v13

    const/16 v3, 0x48

    add-int/lit8 v6, v2, 0x1

    move-wide/from16 v1, p3

    move/from16 v9, v19

    move/from16 v3, v22

    goto/16 :goto_1

    :cond_9
    move/from16 v22, v3

    move-wide/from16 v1, p3

    move/from16 v13, v18

    const/16 v6, 0x24

    const/16 v9, 0x48

    goto/16 :goto_0

    :cond_a
    move/from16 v22, v3

    move-object v7, v12

    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/c$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v11, v7, v3}, Lcom/google/android/exoplayer2/video/spherical/c$b;-><init>(I[F[FI)V

    new-instance v4, Lcom/google/android/exoplayer2/video/spherical/c;

    new-instance v5, Lcom/google/android/exoplayer2/video/spherical/c$a;

    new-array v3, v3, [Lcom/google/android/exoplayer2/video/spherical/c$b;

    aput-object v1, v3, v2

    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/video/spherical/c$a;-><init>([Lcom/google/android/exoplayer2/video/spherical/c$b;)V

    move/from16 v1, v22

    invoke-direct {v4, v5, v1}, Lcom/google/android/exoplayer2/video/spherical/c;-><init>(Lcom/google/android/exoplayer2/video/spherical/c$a;I)V

    move-object v3, v4

    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/g;->f:Lh5/f0;

    move-wide/from16 v4, p3

    invoke-virtual {v1, v4, v5, v3}, Lh5/f0;->a(JLjava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/a;->d(J[F)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->e:Lh5/f0;

    invoke-virtual {v0}, Lh5/f0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/a;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e([F)V
    .locals 8

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lh5/j;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lh5/j;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/g;->e:Lh5/f0;

    invoke-virtual {v2, v0, v1}, Lh5/f0;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/g;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/g;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/video/spherical/a;->b([FJ)Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/g;->f:Lh5/f0;

    invoke-virtual {v2, v0, v1}, Lh5/f0;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->c:Lcom/google/android/exoplayer2/video/spherical/e;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/spherical/e;->d(Lcom/google/android/exoplayer2/video/spherical/c;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/g;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/video/spherical/g;->g:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->c:Lcom/google/android/exoplayer2/video/spherical/e;

    iget v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->h:[F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/video/spherical/e;->a(I[F)V

    return-void
.end method

.method public final f()Landroid/graphics/SurfaceTexture;
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lh5/j;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->c:Lcom/google/android/exoplayer2/video/spherical/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/e;->b()V

    invoke-static {}, Lh5/j;->b()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    aget v2, v1, v0

    const v3, 0x8d65

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v4, 0x2601

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v4, 0x812f

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lh5/j;->b()V

    aget v0, v1, v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->i:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/f;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/video/spherical/f;-><init>(Lcom/google/android/exoplayer2/video/spherical/g;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
