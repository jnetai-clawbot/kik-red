.class public final Lj5/b;
.super Lcom/google/android/exoplayer2/f;
.source "SourceFile"


# instance fields
.field private final l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private final m:Lh5/w;

.field private n:J

.field private o:Lj5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lj5/b;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    new-instance v0, Lh5/w;

    invoke-direct {v0}, Lh5/w;-><init>()V

    iput-object v0, p0, Lj5/b;->m:Lh5/w;

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 1

    iget-object v0, p0, Lj5/b;->o:Lj5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj5/a;->d()V

    :cond_0
    return-void
.end method

.method protected final E(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lj5/b;->p:J

    iget-object p1, p0, Lj5/b;->o:Lj5/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj5/a;->d()V

    :cond_0
    return-void
.end method

.method protected final I([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    iput-wide p4, p0, Lj5/b;->n:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lj5/a;

    iput-object p2, p0, Lj5/b;->o:Lj5/a;

    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lj5/b;->p:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_6

    iget-object p3, p0, Lj5/b;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->z()Ln3/n;

    move-result-object p3

    iget-object p4, p0, Lj5/b;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/f;->J(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_6

    iget-object p3, p0, Lj5/b;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lq3/a;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lj5/b;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iput-wide v1, p0, Lj5/b;->p:J

    iget-object p4, p0, Lj5/b;->o:Lj5/a;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lq3/a;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lj5/b;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->u()V

    iget-object p3, p0, Lj5/b;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    sget p4, Lh5/j0;->a:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lj5/b;->m:Lh5/w;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lh5/w;->J([BI)V

    iget-object p4, p0, Lj5/b;->m:Lh5/w;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lh5/w;->L(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Lj5/b;->m:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p4, p0, Lj5/b;->o:Lj5/a;

    iget-wide v0, p0, Lj5/b;->p:J

    iget-wide v2, p0, Lj5/b;->n:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lj5/a;->b(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method
