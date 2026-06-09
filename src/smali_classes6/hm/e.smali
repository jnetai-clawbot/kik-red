.class public final Lhm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final h:Lyp/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Point;

.field private d:I

.field private e:I

.field private f:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TranscodeRunnable"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lhm/e;->h:Lyp/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lhm/e;->f:Lic/j;

    iput-object p1, p0, Lhm/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lhm/e;->b:Ljava/lang/String;

    iput p5, p0, Lhm/e;->d:I

    iput p4, p0, Lhm/e;->e:I

    const/16 p1, 0x14

    invoke-static {p1}, Lmd/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lhm/e;->e:I

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_0

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_1

    :cond_0
    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p3, Landroid/graphics/Point;->y:I

    iput p2, p3, Landroid/graphics/Point;->x:I

    iput p1, p3, Landroid/graphics/Point;->y:I

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lhm/e;->e:I

    :cond_2
    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p3, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/16 p4, 0x280

    if-gt p3, p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-double v0, p2

    int-to-double v2, p3

    div-double/2addr v0, v2

    if-ne p3, p1, :cond_4

    int-to-double p1, p4

    mul-double p1, p1, v0

    double-to-int p1, p1

    goto :goto_0

    :cond_4
    int-to-double p1, p4

    mul-double p1, p1, v0

    double-to-int p1, p1

    move p4, p1

    const/16 p1, 0x280

    :goto_0
    rem-int/lit8 p2, p4, 0x10

    const/high16 p3, 0x41800000    # 16.0f

    if-eqz p2, :cond_5

    int-to-float p2, p4

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x10

    goto :goto_1

    :cond_5
    move p2, p4

    :goto_1
    rem-int/lit8 p4, p1, 0x10

    if-eqz p4, :cond_6

    int-to-float p1, p1

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    :cond_6
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_2
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lhm/e;->c:Landroid/graphics/Point;

    return-void
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhm/e;->g:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhm/e;->f:Lic/j;

    invoke-virtual {v2}, Lic/j;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/32 v2, 0x2bf20

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhm/e;->f:Lic/j;

    return-object v0
.end method

.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    const-string/jumbo v0, "video/avc"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lhm/e;->g:J

    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lhm/e;->c:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v0, v6, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "max-input-size"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "color-format"

    const v8, 0x7f000789

    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "bitrate"

    iget v8, v1, Lhm/e;->d:I

    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "frame-rate"

    const/16 v8, 0x1e

    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "i-frame-interval"

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1c
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    invoke-virtual {v6, v5, v4, v4, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v5, Lhm/b;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v5, v0}, Lhm/b;-><init>(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_19
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    invoke-virtual {v5}, Lhm/b;->b()V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    iget-object v0, v1, Lhm/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkik/red/util/c0;->e(Landroid/media/MediaExtractor;Z)I

    move-result v0

    invoke-static {v2, v7}, Lkik/red/util/c0;->e(Landroid/media/MediaExtractor;Z)I

    move-result v9

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v11, "mime"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    new-instance v19, Lhm/c;

    invoke-direct/range {v19 .. v19}, Lhm/c;-><init>()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    invoke-virtual/range {v19 .. v19}, Lhm/c;->c()Landroid/view/Surface;

    move-result-object v12

    invoke-virtual {v11, v10, v12, v4, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    move-object v14, v4

    move v15, v9

    move-object/from16 v20, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    if-nez v21, :cond_16

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lhm/e;->a()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const-wide/16 v12, 0x9c4

    if-nez v22, :cond_1

    :try_start_6
    invoke-virtual {v11, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v16

    if-ltz v16, :cond_1

    aget-object v8, v10, v16

    invoke-virtual {v2, v8, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-gez v8, :cond_0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const-wide/16 v24, 0x0

    const/16 v18, 0x4

    move-object/from16 v26, v5

    move-wide v4, v12

    move-object v12, v11

    move/from16 v13, v16

    move-object/from16 v27, v14

    move v14, v8

    move v8, v15

    move/from16 v15, v17

    move-wide/from16 v16, v24

    :try_start_7
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v28, v8

    const/16 v22, 0x1

    goto/16 :goto_4

    :cond_0
    move-object/from16 v26, v5

    move-wide v4, v12

    move-object/from16 v27, v14

    const/4 v14, 0x0

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v17

    const/16 v24, 0x0

    move-object v12, v11

    move/from16 v13, v16

    move/from16 v28, v15

    move v15, v8

    move-wide/from16 v16, v17

    move/from16 v18, v24

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v6

    move-object/from16 v3, v26

    move-object/from16 v14, v27

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    move-object v4, v6

    move-object/from16 v3, v26

    move-object/from16 v14, v27

    goto/16 :goto_1c

    :catch_1
    move-object v4, v6

    move-object/from16 v3, v26

    move-object/from16 v14, v27

    goto/16 :goto_1d

    :cond_1
    move-object/from16 v26, v5

    move-wide v4, v12

    move-object/from16 v27, v14

    move/from16 v28, v15

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    :goto_1
    move-object v4, v6

    move-object/from16 v3, v26

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    :goto_2
    move-object v4, v6

    move-object/from16 v3, v26

    goto/16 :goto_1c

    :catch_3
    move-object/from16 v26, v5

    move-object/from16 v27, v14

    :catch_4
    :goto_3
    move-object v4, v6

    move-object/from16 v3, v26

    goto/16 :goto_1d

    :goto_4
    move-object/from16 v14, v27

    move/from16 v15, v28

    const/4 v8, 0x1

    const/4 v12, 0x1

    :goto_5
    if-nez v8, :cond_3

    if-eqz v12, :cond_2

    goto :goto_6

    :cond_2
    move-object/from16 v5, v26

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_6
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lhm/e;->a()V

    invoke-virtual {v6, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const/4 v4, -0x2

    const/4 v5, -0x3

    const/4 v7, -0x1

    if-ne v13, v7, :cond_4

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_4
    if-ne v13, v5, :cond_5

    :try_start_9
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v20

    const/4 v4, 0x0

    :goto_7
    const/4 v5, -0x1

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_2

    :cond_5
    if-ne v13, v4, :cond_8

    if-nez v23, :cond_7

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Landroid/media/MediaMuxer;

    iget-object v5, v1, Lhm/e;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    if-ltz v9, :cond_6

    invoke-virtual {v2, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v15

    :cond_6
    iget v5, v1, Lhm/e;->e:I

    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v14, v4

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v23, 0x1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v14, v4

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v14, v4

    goto :goto_2

    :catch_7
    move-object v14, v4

    goto :goto_3

    :cond_7
    :try_start_b
    const-string v0, "format changed twice"

    invoke-direct {v1, v0}, Lhm/e;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_8
    if-ltz v13, :cond_15

    :try_start_c
    aget-object v4, v20, v13
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v4, :cond_14

    :try_start_d
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v5, :cond_a

    if-eqz v23, :cond_9

    if-eqz v14, :cond_9

    :try_start_e
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v0, v4, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_8

    :cond_9
    const-string v0, "muxer hasn\'t started"

    invoke-direct {v1, v0}, Lhm/e;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_a
    :goto_8
    :try_start_f
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v6, v13, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move/from16 v21, v7

    goto :goto_7

    :goto_a
    if-eq v13, v5, :cond_c

    :goto_b
    const-wide/16 v4, 0x9c4

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_c
    invoke-direct/range {p0 .. p0}, Lhm/e;->a()V

    const-wide/16 v4, 0x9c4

    invoke-virtual {v11, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v13, -0x1

    if-ne v7, v13, :cond_d

    move-object/from16 v13, v26

    const/4 v8, 0x0

    goto :goto_f

    :cond_d
    const/4 v13, -0x3

    if-ne v7, v13, :cond_e

    :goto_c
    move-object/from16 v13, v26

    goto :goto_f

    :cond_e
    const/4 v13, -0x2

    if-ne v7, v13, :cond_f

    :try_start_10
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_c

    :cond_f
    if-ltz v7, :cond_13

    :try_start_11
    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v13, :cond_10

    const/4 v13, 0x1

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v11, v7, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v13, :cond_11

    invoke-virtual/range {v19 .. v19}, Lhm/c;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual/range {v19 .. v19}, Lhm/c;->b()V

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const-wide/16 v24, 0x3e8

    mul-long v4, v4, v24

    move-object/from16 v13, v26

    :try_start_12
    invoke-virtual {v13, v4, v5}, Lhm/b;->d(J)V

    invoke-virtual {v13}, Lhm/b;->e()Z

    goto :goto_e

    :cond_11
    move-object/from16 v13, v26

    :goto_e
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    invoke-virtual {v6}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_12
    :goto_f
    move-object/from16 v26, v13

    goto :goto_b

    :cond_13
    move-object/from16 v13, v26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhm/e;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v13, v26

    :goto_10
    move-object v4, v6

    move-object v3, v13

    goto/16 :goto_1e

    :catch_9
    move-exception v0

    move-object/from16 v13, v26

    :goto_11
    move-object v4, v6

    move-object v3, v13

    goto/16 :goto_1c

    :catch_a
    move-object/from16 v13, v26

    :catch_b
    move-object v4, v6

    move-object v3, v13

    goto/16 :goto_1d

    :cond_14
    move-object/from16 v3, v26

    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhm/e;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_15
    move-object/from16 v3, v26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhm/e;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_15

    :catch_c
    move-exception v0

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    move-object/from16 v3, v26

    goto/16 :goto_15

    :catch_d
    move-exception v0

    move-object/from16 v3, v26

    goto/16 :goto_18

    :catch_e
    move-object/from16 v3, v26

    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    move-object v3, v5

    move-object/from16 v27, v14

    goto/16 :goto_15

    :catch_f
    move-exception v0

    move-object v3, v5

    move-object/from16 v27, v14

    goto/16 :goto_18

    :catch_10
    move-object v3, v5

    move-object/from16 v27, v14

    goto/16 :goto_1b

    :cond_16
    move-object v3, v5

    move-object/from16 v27, v14

    move/from16 v28, v15

    if-ltz v9, :cond_17

    move/from16 v15, v28

    if-ltz v15, :cond_17

    move-object/from16 v4, v27

    :try_start_14
    invoke-static {v2, v4, v9, v15}, Lkik/red/util/c0;->a(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;II)V

    goto :goto_12

    :cond_17
    move-object/from16 v4, v27

    :goto_12
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    invoke-direct/range {p0 .. p0}, Lhm/e;->a()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v3}, Lhm/b;->c()V

    invoke-virtual/range {v19 .. v19}, Lhm/c;->d()V

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    iget-object v0, v1, Lhm/e;->f:Lic/j;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lhm/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lic/j;->l(Ljava/lang/Object;)V

    return-void

    :catchall_9
    move-exception v0

    move-object v14, v4

    goto/16 :goto_15

    :catch_11
    move-exception v0

    move-object v14, v4

    goto/16 :goto_18

    :catch_12
    move-object v14, v4

    goto/16 :goto_1b

    :catchall_a
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    move-object v14, v2

    goto :goto_15

    :catch_13
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    move-object v14, v2

    goto/16 :goto_18

    :catch_14
    move-object v2, v4

    move-object v3, v5

    move-object v14, v2

    goto/16 :goto_1b

    :catchall_b
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    move-object v14, v2

    goto :goto_14

    :catch_15
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    move-object v14, v2

    goto :goto_17

    :catch_16
    move-object v2, v4

    move-object v3, v5

    move-object v14, v2

    goto :goto_1a

    :catchall_c
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    move-object v11, v2

    goto :goto_13

    :catch_17
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    move-object v11, v2

    goto :goto_16

    :catch_18
    move-object v2, v4

    move-object v3, v5

    move-object v11, v2

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object v2, v4

    move-object v3, v2

    move-object v11, v3

    :goto_13
    move-object v14, v11

    :goto_14
    move-object/from16 v19, v14

    :goto_15
    move-object v4, v6

    goto/16 :goto_1e

    :catch_19
    move-exception v0

    move-object v2, v4

    move-object v3, v2

    move-object v11, v3

    :goto_16
    move-object v14, v11

    :goto_17
    move-object/from16 v19, v14

    :goto_18
    move-object v4, v6

    goto :goto_1c

    :catch_1a
    move-object v2, v4

    move-object v3, v2

    move-object v11, v3

    :goto_19
    move-object v14, v11

    :goto_1a
    move-object/from16 v19, v14

    :catch_1b
    :goto_1b
    move-object v4, v6

    goto :goto_1d

    :catchall_e
    move-exception v0

    move-object v2, v4

    move-object v3, v2

    move-object v4, v3

    move-object v11, v4

    move-object v14, v11

    move-object/from16 v19, v14

    goto :goto_1e

    :catch_1c
    move-exception v0

    move-object v2, v4

    move-object v3, v2

    move-object v4, v3

    move-object v11, v4

    move-object v14, v11

    move-object/from16 v19, v14

    :goto_1c
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v1, Lhm/e;->f:Lic/j;

    invoke-virtual {v2, v0}, Lic/j;->d(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    :cond_18
    if-eqz v11, :cond_19

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lhm/b;->c()V

    :cond_1a
    if-eqz v19, :cond_1b

    invoke-virtual/range {v19 .. v19}, Lhm/c;->d()V

    :cond_1b
    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Landroid/media/MediaMuxer;->release()V

    :cond_1c
    return-void

    :catch_1d
    move-object v2, v4

    move-object v3, v2

    move-object v4, v3

    move-object v11, v4

    move-object v14, v11

    move-object/from16 v19, v14

    :goto_1d
    :try_start_16
    iget-object v0, v1, Lhm/e;->f:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    :cond_1d
    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lhm/b;->c()V

    :cond_1f
    if-eqz v19, :cond_20

    invoke-virtual/range {v19 .. v19}, Lhm/c;->d()V

    :cond_20
    if-eqz v14, :cond_21

    invoke-virtual {v14}, Landroid/media/MediaMuxer;->release()V

    :cond_21
    return-void

    :catchall_f
    move-exception v0

    :goto_1e
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    :cond_22
    if-eqz v11, :cond_23

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    :cond_23
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lhm/b;->c()V

    :cond_24
    if-eqz v19, :cond_25

    invoke-virtual/range {v19 .. v19}, Lhm/c;->d()V

    :cond_25
    if-eqz v14, :cond_26

    invoke-virtual {v14}, Landroid/media/MediaMuxer;->release()V

    :cond_26
    throw v0
.end method
