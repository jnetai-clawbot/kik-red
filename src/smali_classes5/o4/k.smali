.class public final Lo4/k;
.super Lo4/a;
.source "SourceFile"


# instance fields
.field private final o:I

.field private final p:J

.field private final q:Lo4/g;

.field private r:J

.field private volatile s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLo4/g;)V
    .locals 3
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lo4/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lo4/k;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lo4/k;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lo4/k;->q:Lo4/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/k;->s:Z

    return-void
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Lo4/n;->j:J

    iget v2, p0, Lo4/k;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lo4/k;->t:Z

    return v0
.end method

.method public final load()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lo4/k;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lo4/a;->h()Lo4/c;

    move-result-object v6

    iget-wide v0, p0, Lo4/k;->p:J

    invoke-virtual {v6, v0, v1}, Lo4/c;->b(J)V

    iget-object v0, p0, Lo4/k;->q:Lo4/g;

    iget-wide v1, p0, Lo4/a;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lo4/k;->p:J

    sub-long/2addr v1, v7

    move-wide v7, v1

    :goto_0
    iget-wide v1, p0, Lo4/a;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lo4/k;->p:J

    sub-long/2addr v1, v3

    move-wide v9, v1

    :goto_1
    move-object v5, v0

    check-cast v5, Lo4/e;

    invoke-virtual/range {v5 .. v10}, Lo4/e;->f(Lo4/g$b;JJ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lo4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v1, p0, Lo4/k;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;->c(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v0

    new-instance v7, Lt3/e;

    iget-object v2, p0, Lo4/f;->i:Lg5/m;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    invoke-virtual {v2, v0}, Lg5/m;->o(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lt3/e;-><init>(Lg5/e;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lo4/k;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo4/k;->q:Lo4/g;

    check-cast v0, Lo4/e;

    invoke-virtual {v0, v7}, Lo4/e;->g(Lt3/i;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v7}, Lt3/e;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lo4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo4/k;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lo4/f;->i:Lg5/m;

    invoke-static {v0}, Lh5/j0;->g(Lcom/google/android/exoplayer2/upstream/a;)V

    iget-boolean v0, p0, Lo4/k;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo4/k;->t:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, Lt3/e;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lo4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/b;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo4/k;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lo4/f;->i:Lg5/m;

    invoke-static {v1}, Lh5/j0;->g(Lcom/google/android/exoplayer2/upstream/a;)V

    throw v0
.end method
