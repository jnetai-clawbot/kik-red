.class public final Lcom/google/ads/interactivemedia/v3/internal/tb0;
.super Lcom/google/ads/interactivemedia/v3/internal/lb0;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/ads/interactivemedia/v3/internal/mb0;

.field private j:J

.field private volatile k:Z

.field private l:Lcom/google/ads/interactivemedia/v3/internal/gf0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/k00;Lcom/google/ads/interactivemedia/v3/internal/q90;ILcom/google/ads/interactivemedia/v3/internal/mb0;)V
    .locals 10

    const/4 v3, 0x2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/lb0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/k00;ILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/tb0;->i:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tb0;->k:Z

    return-void
.end method

.method public final e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tb0;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tb0;->i:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tb0;->l:Lcom/google/ads/interactivemedia/v3/internal/gf0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/kb0;

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/kb0;->h(Lcom/google/ads/interactivemedia/v3/internal/gf0;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->b:Lcom/google/ads/interactivemedia/v3/internal/k00;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tb0;->j:J

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

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tb0;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tb0;->i:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/kb0;

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/kb0;->f(Lcom/google/ads/interactivemedia/v3/internal/df0;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->b:Lcom/google/ads/interactivemedia/v3/internal/k00;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/k00;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tb0;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->h:Lcom/google/ads/interactivemedia/v3/internal/x00;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->c(Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    return-void

    :goto_1
    :try_start_3
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->g()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->b:Lcom/google/ads/interactivemedia/v3/internal/k00;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/k00;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tb0;->j:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->h:Lcom/google/ads/interactivemedia/v3/internal/x00;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->c(Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    throw v0
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/gf0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tb0;->l:Lcom/google/ads/interactivemedia/v3/internal/gf0;

    return-void
.end method
