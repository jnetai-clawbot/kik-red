.class public abstract Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/t0;
.implements Ln3/p;


# instance fields
.field private final a:I

.field private final b:Ln3/n;

.field private c:Ln3/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lm4/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:[Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/f;->a:I

    new-instance p1, Ln3/n;

    invoke-direct {p1}, Ln3/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->b:Ln3/n;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->i:J

    return-void
.end method


# virtual methods
.method protected final A()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->g:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->f:Lm4/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lm4/k;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract C()V
.end method

.method protected D(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected abstract E(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected F()V
    .locals 0

    return-void
.end method

.method protected G()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected H()V
    .locals 0

    return-void
.end method

.method protected abstract I([Lcom/google/android/exoplayer2/Format;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected final J(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->f:Lm4/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lm4/k;->c(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lq3/a;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->i:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/f;->i:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->i:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Ln3/n;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/exoplayer2/Format;->p:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/f;->h:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Format$b;->i0(J)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Ln3/n;->b:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method protected final K(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->f:Lm4/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/f;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lm4/k;->d(J)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/f;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh5/a;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Ln3/n;

    invoke-virtual {v0}, Ln3/n;->a()V

    iput v2, p0, Lcom/google/android/exoplayer2/f;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->f:Lm4/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->g:[Lcom/google/android/exoplayer2/Format;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f;->j:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->C()V

    return-void
.end method

.method public final f()Lm4/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->f:Lm4/k;

    return-object v0
.end method

.method public final g()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/f;->e:I

    return v0
.end method

.method public final h([Lcom/google/android/exoplayer2/Format;Lm4/k;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh5/a;->e(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->f:Lm4/k;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/f;->i:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->g:[Lcom/google/android/exoplayer2/Format;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/f;->h:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f;->I([Lcom/google/android/exoplayer2/Format;JJ)V

    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->j:Z

    return v0
.end method

.method public final k(Ln3/q;[Lcom/google/android/exoplayer2/Format;Lm4/k;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/exoplayer2/f;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->e(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/exoplayer2/f;->c:Ln3/q;

    iput v1, v7, Lcom/google/android/exoplayer2/f;->e:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/android/exoplayer2/f;->D(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/f;->h([Lcom/google/android/exoplayer2/Format;Lm4/k;JJ)V

    move-wide v0, p4

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/f;->E(JZ)V

    return-void
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->i:J

    return-wide v0
.end method

.method public final n(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->j:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->i:J

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f;->E(JZ)V

    return-void
.end method

.method public o()Lh5/r;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->j:Z

    return-void
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->f:Lm4/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lm4/k;->a()V

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/f;->a:I

    return v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/f;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Ln3/n;

    invoke-virtual {v0}, Ln3/n;->a()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->F()V

    return-void
.end method

.method public final s()Ln3/p;
    .locals 0

    return-object p0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/f;->d:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/f;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh5/a;->e(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/f;->e:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->G()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/f;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->e(Z)V

    iput v1, p0, Lcom/google/android/exoplayer2/f;->e:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->H()V

    return-void
.end method

.method public synthetic u(FF)V
    .locals 0

    return-void
.end method

.method public v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected final w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/f;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 9
    .param p2    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->k:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Ln3/p;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->k:Z

    move v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->k:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->k:Z

    :cond_0
    const/4 v1, 0x4

    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/t0;->getName()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/f;->d:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final y()Ln3/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ln3/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final z()Ln3/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Ln3/n;

    invoke-virtual {v0}, Ln3/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Ln3/n;

    return-object v0
.end method
