.class public final Lo4/m;
.super Lo4/f;
.source "SourceFile"


# instance fields
.field private final j:Lo4/g;

.field private k:Lo4/g$b;

.field private l:J

.field private volatile m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lo4/g;)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lo4/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lo4/m;->j:Lo4/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/m;->m:Z

    return-void
.end method

.method public final e(Lo4/g$b;)V
    .locals 0

    iput-object p1, p0, Lo4/m;->k:Lo4/g$b;

    return-void
.end method

.method public final load()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lo4/m;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lo4/m;->j:Lo4/g;

    iget-object v2, p0, Lo4/m;->k:Lo4/g$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Lo4/e;

    invoke-virtual/range {v1 .. v6}, Lo4/e;->f(Lo4/g$b;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v1, p0, Lo4/m;->l:J

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

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lo4/m;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo4/m;->j:Lo4/g;

    check-cast v0, Lo4/e;

    invoke-virtual {v0, v7}, Lo4/e;->g(Lt3/i;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v7}, Lt3/e;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lo4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo4/m;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lo4/f;->i:Lg5/m;

    invoke-static {v0}, Lh5/j0;->g(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, Lt3/e;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lo4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/b;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo4/m;->l:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lo4/f;->i:Lg5/m;

    invoke-static {v1}, Lh5/j0;->g(Lcom/google/android/exoplayer2/upstream/a;)V

    throw v0
.end method
