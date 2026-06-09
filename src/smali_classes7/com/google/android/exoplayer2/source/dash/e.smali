.class final Lcom/google/android/exoplayer2/source/dash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/k;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Format;

.field private final b:Lh4/b;

.field private c:[J

.field private d:Z

.field private e:Lq4/f;

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lq4/f;Lcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->e:Lq4/f;

    new-instance p2, Lh4/b;

    invoke-direct {p2}, Lh4/b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->b:Lh4/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->h:J

    iget-object p2, p1, Lq4/f;->b:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->c:[J

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/e;->f(Lq4/f;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->e:Lq4/f;

    invoke-virtual {v0}, Lq4/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    if-eqz v1, :cond_1

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/e;->d:Z

    if-nez v4, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lq3/a;->r(I)V

    return v3

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->f:Z

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->b:Lh4/b;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->e:Lq4/f;

    iget-object p3, p3, Lq4/f;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lh4/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t(I)V

    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->c:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    invoke-virtual {p2, v2}, Lq3/a;->r(I)V

    return v3

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Ln3/n;->b:Lcom/google/android/exoplayer2/Format;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final d(J)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lh5/j0;->b([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:I

    sub-int p2, p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:I

    return p2
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->c:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lh5/j0;->b([JJZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:I

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->c:[J

    array-length v2, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->h:J

    return-void
.end method

.method public final f(Lq4/f;Z)V
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->d:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->e:Lq4/f;

    iget-object p1, p1, Lq4/f;->b:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->c:[J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/e;->h:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/e;->e(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2}, Lh5/j0;->b([JJZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
