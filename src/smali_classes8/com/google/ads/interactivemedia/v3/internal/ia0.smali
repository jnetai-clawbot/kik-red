.class public final Lcom/google/ads/interactivemedia/v3/internal/ia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ma0;
.implements Lcom/google/ads/interactivemedia/v3/internal/la0;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/na0;

.field private final b:J

.field private c:Lcom/google/ads/interactivemedia/v3/internal/pa0;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ma0;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/la0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:J


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->d:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->a(J)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->d:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->d:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/cb0;)V
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ma0;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->e:Lcom/google/ads/interactivemedia/v3/internal/la0;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bb0;->c(Lcom/google/ads/interactivemedia/v3/internal/cb0;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->d:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->d:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->d:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->f(J)V

    return-void
.end method

.method public final g(JLcom/google/ads/interactivemedia/v3/internal/c40;)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->d:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->g(JLcom/google/ads/interactivemedia/v3/internal/c40;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/gb0;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->d:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->h()Lcom/google/ads/interactivemedia/v3/internal/gb0;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/ma0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->e:Lcom/google/ads/interactivemedia/v3/internal/la0;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/la0;->i(Lcom/google/ads/interactivemedia/v3/internal/ma0;)V

    return-void
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->d:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->c:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final n([Lcom/google/ads/interactivemedia/v3/internal/tc0;[Z[Lcom/google/ads/interactivemedia/v3/internal/ab0;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->b:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->f:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->d:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->n([Lcom/google/ads/interactivemedia/v3/internal/tc0;[Z[Lcom/google/ads/interactivemedia/v3/internal/ab0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/la0;J)V
    .locals 5

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->e:Lcom/google/ads/interactivemedia/v3/internal/la0;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->d:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->b:J

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->o(Lcom/google/ads/interactivemedia/v3/internal/la0;J)V

    :cond_1
    return-void
.end method

.method public final o(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->d:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->o(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ia0;->d:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->q(J)J

    move-result-wide p1

    return-wide p1
.end method
