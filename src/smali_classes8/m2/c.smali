.class public final Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lm2/a;


# direct methods
.method public constructor <init>(Lm2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/c;->a:Lm2/a;

    return-void
.end method

.method public static synthetic a(Lm2/c;IILjava/nio/ByteBuffer;)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {v6, p2, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, Lm2/c;->a:Lm2/a;

    invoke-interface {p0, p2}, Lm2/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final b(I[F[FII)V
    .locals 16

    move/from16 v9, p4

    move/from16 v10, p5

    const/4 v11, 0x1

    new-array v12, v11, [I

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v12, v13

    const/16 v14, 0xde1

    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    new-array v7, v11, [I

    invoke-static {v11, v7, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v7, v13

    const v8, 0x8d40

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v0, v12, v13

    const v1, 0x8ce0

    invoke-static {v8, v1, v14, v0, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v0, 0x4

    new-array v15, v0, [I

    const/16 v1, 0xba2

    invoke-static {v1, v15, v13}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v13, v13, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    new-instance v1, Ln2/c;

    invoke-direct {v1}, Ln2/c;-><init>()V

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Ln2/c;->d(I[F[F)V

    mul-int v1, v9, v10

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 p1, v6

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "glReadPixels"

    invoke-static {v0}, Lcom/faceunity/core/utils/a;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    aget v0, v15, v13

    aget v1, v15, v11

    const/4 v2, 0x2

    aget v2, v15, v2

    const/4 v3, 0x3

    aget v3, v15, v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v8, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {v11, v7, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lm2/b;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v9, v10, v3}, Lm2/b;-><init>(Lm2/c;IILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
