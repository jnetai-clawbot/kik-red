.class public final Lkik/red/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;II)V
    .locals 5

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x40000

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {p0, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1, p3, v0, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lkik/red/util/c0;->e(Landroid/media/MediaExtractor;Z)I

    move-result v2

    if-gez v2, :cond_0

    return p0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const/high16 v2, 0x40000

    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, p0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-ltz v4, :cond_1

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    return v3

    :catch_0
    return v1
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    invoke-static {p0}, Lkik/red/util/w2;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lkik/red/util/c0;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v0}, Lkik/red/util/c0;->d(II)I

    move-result v1

    int-to-long v2, v0

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    int-to-double v0, v1

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v4

    mul-double v0, v0, v2

    int-to-double v2, p0

    add-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static d(II)I
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x416c924924924924L    # 1.4979657142857142E7

    double-to-int p1, v2

    sub-int/2addr p1, p0

    int-to-double p0, p1

    div-double/2addr p0, v0

    double-to-int p0, p0

    mul-int/lit8 p0, p0, 0x8

    const p1, 0xea600

    if-le p0, p1, :cond_0

    const p0, 0xea600

    :cond_0
    return p0
.end method

.method public static e(Landroid/media/MediaExtractor;Z)I
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo p1, "video/"

    goto :goto_0

    :cond_0
    const-string p1, "audio/"

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Lkik/red/util/c0;->e(Landroid/media/MediaExtractor;Z)I

    move-result p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lkik/red/util/c0;->e(Landroid/media/MediaExtractor;Z)I

    move-result v2

    if-lez v2, :cond_2

    if-gez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    return p0

    :catch_0
    return v1
.end method

.method public static g()Z
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lmd/b;->a(I)Z

    move-result v0

    return v0
.end method
