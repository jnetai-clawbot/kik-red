.class public final Lcom/google/ads/interactivemedia/v3/internal/sb0;
.super Lcom/google/ads/interactivemedia/v3/internal/hb0;
.source "SourceFile"


# instance fields
.field private final n:I

.field private final o:J

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/mb0;

.field private q:J

.field private volatile r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/k00;Lcom/google/ads/interactivemedia/v3/internal/q90;IJJJJJIJLcom/google/ads/interactivemedia/v3/internal/mb0;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p14}, Lcom/google/ads/interactivemedia/v3/internal/hb0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/k00;Lcom/google/ads/interactivemedia/v3/internal/q90;IJJJJJ)V

    move/from16 v1, p15

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->n:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->o:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->p:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->r:Z

    return-void
.end method

.method public final e()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hb0;->i()Lcom/google/ads/interactivemedia/v3/internal/gf0;

    move-result-object v6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->o:J

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/gf0;->b:Ljava/lang/Object;

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/za0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->h(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->p:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hb0;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    move-wide v7, v3

    goto :goto_1

    :cond_1
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->o:J

    sub-long/2addr v1, v7

    move-wide v7, v1

    :goto_1
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hb0;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    move-wide v9, v3

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->o:J

    sub-long/2addr v1, v3

    move-wide v9, v1

    :goto_2
    move-object v5, v0

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/kb0;

    invoke-virtual/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/kb0;->h(Lcom/google/ads/interactivemedia/v3/internal/gf0;JJ)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->b:Lcom/google/ads/interactivemedia/v3/internal/k00;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/k00;->a(J)Lcom/google/ads/interactivemedia/v3/internal/k00;

    move-result-object v0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->h:Lcom/google/ads/interactivemedia/v3/internal/x00;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/k00;->e:J

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/x00;->b(Lcom/google/ads/interactivemedia/v3/internal/k00;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ze0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h60;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->r:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->p:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/kb0;

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/kb0;->f(Lcom/google/ads/interactivemedia/v3/internal/df0;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    :cond_5
    :try_start_2
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->b:Lcom/google/ads/interactivemedia/v3/internal/k00;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/k00;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->h:Lcom/google/ads/interactivemedia/v3/internal/x00;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->c(Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->r:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->s:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->g()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->b:Lcom/google/ads/interactivemedia/v3/internal/k00;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/k00;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->q:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->h:Lcom/google/ads/interactivemedia/v3/internal/x00;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->c(Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->s:Z

    return v0
.end method

.method public final g()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ub0;->i:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sb0;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
