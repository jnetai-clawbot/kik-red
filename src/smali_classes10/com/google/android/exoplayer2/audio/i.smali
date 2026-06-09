.class public final Lcom/google/android/exoplayer2/audio/i;
.super Lcom/google/android/exoplayer2/audio/d;
.source "SourceFile"


# instance fields
.field private final i:J

.field private final j:J

.field private final k:S

.field private l:I

.field private m:Z

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;-><init>()V

    const-wide/32 v0, 0x249f0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/i;->i:J

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/i;->j:J

    const/16 v0, 0x400

    iput-short v0, p0, Lcom/google/android/exoplayer2/audio/i;->k:S

    sget-object v0, Lh5/j0;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->n:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->o:[B

    return-void
.end method

.method private l(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lcom/google/android/exoplayer2/audio/i;->k:S

    if-le v1, v2, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/audio/i;->l:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    return p1
.end method

.method private n([BI)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/d;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/i;->s:Z

    :cond_0
    return-void
.end method

.method private p(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->r:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/i;->o:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/i;->o:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/d;->f()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/i;->l(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/i;->t:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget v6, p0, Lcom/google/android/exoplayer2/audio/i;->l:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/i;->t:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/i;->o:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/i;->r:I

    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/exoplayer2/audio/i;->p(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->o:[B

    iget v3, p0, Lcom/google/android/exoplayer2/audio/i;->r:I

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/audio/i;->n([BI)V

    iput v2, p0, Lcom/google/android/exoplayer2/audio/i;->p:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/i;->l(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int v4, v1, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/i;->n:[B

    array-length v6, v5

    iget v7, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    sub-int/2addr v6, v7

    if-ge v1, v0, :cond_3

    if-ge v4, v6, :cond_3

    invoke-direct {p0, v5, v7}, Lcom/google/android/exoplayer2/audio/i;->n([BI)V

    iput v2, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    iput v2, p0, Lcom/google/android/exoplayer2/audio/i;->p:I

    goto :goto_0

    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/i;->n:[B

    iget v5, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    invoke-virtual {p1, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->n:[B

    array-length v5, v1

    if-ne v4, v5, :cond_5

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/audio/i;->s:Z

    if-eqz v5, :cond_4

    iget v4, p0, Lcom/google/android/exoplayer2/audio/i;->r:I

    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/audio/i;->n([BI)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/i;->t:J

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/i;->r:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    iget v6, p0, Lcom/google/android/exoplayer2/audio/i;->l:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/i;->t:J

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/i;->t:J

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->r:I

    sub-int/2addr v4, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->l:I

    div-int/2addr v4, v1

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/i;->t:J

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->n:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/exoplayer2/audio/i;->p(Ljava/nio/ByteBuffer;[BI)V

    iput v2, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    iput v3, p0, Lcom/google/android/exoplayer2/audio/i;->p:I

    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/i;->n:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :cond_7
    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_8

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-short v4, p0, Lcom/google/android/exoplayer2/audio/i;->k:S

    if-le v3, v4, :cond_7

    iget v3, p0, Lcom/google/android/exoplayer2/audio/i;->l:I

    invoke-static {v2, v3, v3, v3}, Landroidx/compose/foundation/b;->a(IIII)I

    move-result v2

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_9

    iput v1, p0, Lcom/google/android/exoplayer2/audio/i;->p:I

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/audio/d;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v2, :cond_a

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/i;->s:Z

    :cond_a
    :goto_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    throw v0
.end method

.method protected final h()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    iput v1, p0, Lcom/google/android/exoplayer2/audio/i;->l:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/i;->i:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    int-to-long v4, v0

    mul-long v2, v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/i;->n:[B

    array-length v2, v2

    if-eq v2, v3, :cond_0

    new-array v2, v3, [B

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/i;->n:[B

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/i;->j:J

    int-to-long v6, v0

    mul-long v2, v2, v6

    div-long/2addr v2, v4

    long-to-int v0, v2

    mul-int v0, v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->r:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->o:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->o:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/i;->t:J

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->s:Z

    return-void
.end method

.method protected final i()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->q:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->n:[B

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/i;->n([BI)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->s:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/i;->t:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/i;->r:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/i;->l:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/i;->t:J

    :cond_1
    return-void
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->m:Z

    return v0
.end method

.method protected final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->m:Z

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->r:I

    sget-object v0, Lh5/j0;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->n:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->o:[B

    return-void
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/i;->t:J

    return-wide v0
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/i;->m:Z

    return-void
.end method
