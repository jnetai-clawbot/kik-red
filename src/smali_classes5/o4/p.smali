.class public final Lo4/p;
.super Lo4/a;
.source "SourceFile"


# instance fields
.field private final o:I

.field private final p:Lcom/google/android/exoplayer2/Format;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V
    .locals 16
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lo4/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lo4/p;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lo4/p;->p:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lo4/p;->r:Z

    return v0
.end method

.method public final load()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo4/a;->h()Lo4/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo4/c;->b(J)V

    iget v1, p0, Lo4/p;->o:I

    invoke-virtual {v0, v1}, Lo4/c;->c(I)Lt3/x;

    move-result-object v2

    iget-object v0, p0, Lo4/p;->p:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v0}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    :try_start_0
    iget-object v0, p0, Lo4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v3, p0, Lo4/p;->q:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/b;->c(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v0

    iget-object v1, p0, Lo4/f;->i:Lg5/m;

    invoke-virtual {v1, v0}, Lg5/m;->o(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v3, p0, Lo4/p;->q:J

    add-long/2addr v0, v3

    :cond_0
    move-wide v7, v0

    new-instance v0, Lt3/e;

    iget-object v4, p0, Lo4/f;->i:Lg5/m;

    iget-wide v5, p0, Lo4/p;->q:J

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lt3/e;-><init>(Lg5/e;JJ)V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v9, 0x1

    if-eq v1, v3, :cond_1

    iget-wide v3, p0, Lo4/p;->q:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo4/p;->q:J

    const v1, 0x7fffffff

    invoke-interface {v2, v0, v1, v9}, Lt3/x;->e(Lg5/e;IZ)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lo4/p;->q:J

    long-to-int v6, v0

    iget-wide v3, p0, Lo4/f;->g:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lt3/x;->a(JIIILt3/x$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo4/f;->i:Lg5/m;

    invoke-static {v0}, Lh5/j0;->g(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-boolean v9, p0, Lo4/p;->r:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo4/f;->i:Lg5/m;

    invoke-static {v1}, Lh5/j0;->g(Lcom/google/android/exoplayer2/upstream/a;)V

    throw v0
.end method
