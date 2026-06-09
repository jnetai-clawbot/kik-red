.class public final Lcom/google/ads/interactivemedia/v3/internal/wb0;
.super Lcom/google/ads/interactivemedia/v3/internal/hb0;
.source "SourceFile"


# instance fields
.field private final n:I

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/q90;

.field private p:J

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/k00;Lcom/google/ads/interactivemedia/v3/internal/q90;IJJJILcom/google/ads/interactivemedia/v3/internal/q90;)V
    .locals 16

    move-object/from16 v15, p0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p9

    invoke-direct/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/hb0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/k00;Lcom/google/ads/interactivemedia/v3/internal/q90;IJJJJJ)V

    move/from16 v0, p11

    iput v0, v15, Lcom/google/ads/interactivemedia/v3/internal/wb0;->n:I

    move-object/from16 v0, p12

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/wb0;->o:Lcom/google/ads/interactivemedia/v3/internal/q90;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hb0;->i()Lcom/google/ads/interactivemedia/v3/internal/gf0;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gf0;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/za0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/za0;->h(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb0;->n:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gf0;->a(I)Lcom/google/ads/interactivemedia/v3/internal/f;

    move-result-object v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb0;->o:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->b:Lcom/google/ads/interactivemedia/v3/internal/k00;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb0;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/k00;->a(J)Lcom/google/ads/interactivemedia/v3/internal/k00;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->h:Lcom/google/ads/interactivemedia/v3/internal/x00;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x00;->b(Lcom/google/ads/interactivemedia/v3/internal/k00;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wb0;->p:J

    add-long/2addr v0, v5

    :cond_1
    move-wide v9, v0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->h:Lcom/google/ads/interactivemedia/v3/internal/x00;

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wb0;->p:J

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ze0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h60;JJ)V

    :goto_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_2

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wb0;->p:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wb0;->p:J

    const v1, 0x7fffffff

    invoke-interface {v4, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/f;->c(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I

    move-result v3

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb0;->p:J

    long-to-int v8, v0

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->f:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/f;->b(JIIILcom/google/ads/interactivemedia/v3/internal/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->h:Lcom/google/ads/interactivemedia/v3/internal/x00;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->c(Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb0;->q:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->h:Lcom/google/ads/interactivemedia/v3/internal/x00;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->c(Lcom/google/ads/interactivemedia/v3/internal/g00;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb0;->q:Z

    return v0
.end method
