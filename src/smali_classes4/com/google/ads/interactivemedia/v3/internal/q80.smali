.class final Lcom/google/ads/interactivemedia/v3/internal/q80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/a90;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/v80;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/t80;

.field private d:Z

.field private e:I


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->a:Landroid/media/MediaCodec;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v80;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/v80;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->b:Lcom/google/ads/interactivemedia/v3/internal/v80;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/t80;

    invoke-direct {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/t80;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->c:Lcom/google/ads/interactivemedia/v3/internal/t80;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->e:I

    return-void
.end method

.method static bridge synthetic m(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/q80;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic o(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/q80;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/q80;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->b:Lcom/google/ads/interactivemedia/v3/internal/v80;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/v80;->f(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/d1;->g()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->c:Lcom/google/ads/interactivemedia/v3/internal/t80;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/t80;->d()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/d1;->g()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->e:I

    return-void
.end method

.method private static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->b:Lcom/google/ads/interactivemedia/v3/internal/v80;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v80;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->b:Lcom/google/ads/interactivemedia/v3/internal/v80;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v80;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->b:Lcom/google/ads/interactivemedia/v3/internal/v80;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/v80;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->c:Lcom/google/ads/interactivemedia/v3/internal/t80;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/t80;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->b:Lcom/google/ads/interactivemedia/v3/internal/v80;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v80;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(IIJI)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->c:Lcom/google/ads/interactivemedia/v3/internal/t80;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/t80;->e(IIJI)V

    return-void
.end method

.method public final k(ILcom/google/ads/interactivemedia/v3/internal/e10;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->c:Lcom/google/ads/interactivemedia/v3/internal/t80;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/t80;->f(ILcom/google/ads/interactivemedia/v3/internal/e10;J)V

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->e:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->c:Lcom/google/ads/interactivemedia/v3/internal/t80;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/t80;->c()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->b:Lcom/google/ads/interactivemedia/v3/internal/v80;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/v80;->g()V

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->d:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->d:Z

    :goto_0
    throw v1
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q80;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method
