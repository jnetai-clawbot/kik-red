.class public final Lcom/google/ads/interactivemedia/v3/internal/k70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/mb0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/y70;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/s70;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/i70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:J

.field private final f:J


# direct methods
.method constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/y70;Lcom/google/ads/interactivemedia/v3/internal/s70;Lcom/google/ads/interactivemedia/v3/internal/mb0;JLcom/google/ads/interactivemedia/v3/internal/i70;)V
    .locals 0
    .param p5    # Lcom/google/ads/interactivemedia/v3/internal/mb0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/ads/interactivemedia/v3/internal/i70;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->e:J

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->b:Lcom/google/ads/interactivemedia/v3/internal/y70;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->c:Lcom/google/ads/interactivemedia/v3/internal/s70;

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->f:J

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->a:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->d:Lcom/google/ads/interactivemedia/v3/internal/i70;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/k70;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->e:J

    return-wide v0
.end method


# virtual methods
.method public final b(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->d:Lcom/google/ads/interactivemedia/v3/internal/i70;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/i70;->e(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->d:Lcom/google/ads/interactivemedia/v3/internal/i70;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/i70;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/k70;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->d:Lcom/google/ads/interactivemedia/v3/internal/i70;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->e:J

    invoke-interface {v2, v3, v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/i70;->a(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    const-wide/16 v0, -0x1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->d:Lcom/google/ads/interactivemedia/v3/internal/i70;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->e:J

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/i70;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/k70;->h(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->d:Lcom/google/ads/interactivemedia/v3/internal/i70;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->e:J

    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/i70;->b(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->d:Lcom/google/ads/interactivemedia/v3/internal/i70;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->e:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/i70;->g(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final h(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->d:Lcom/google/ads/interactivemedia/v3/internal/i70;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/i70;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method final i(JLcom/google/ads/interactivemedia/v3/internal/y70;)Lcom/google/ads/interactivemedia/v3/internal/k70;
    .locals 18
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/sb;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/k70;->b:Lcom/google/ads/interactivemedia/v3/internal/y70;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/y70;->a()Lcom/google/ads/interactivemedia/v3/internal/i70;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/y70;->a()Lcom/google/ads/interactivemedia/v3/internal/i70;

    move-result-object v9

    if-nez v1, :cond_0

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/k70;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/k70;->c:Lcom/google/ads/interactivemedia/v3/internal/s70;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/k70;->a:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/k70;->f:J

    const/4 v9, 0x0

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/k70;-><init>(JLcom/google/ads/interactivemedia/v3/internal/y70;Lcom/google/ads/interactivemedia/v3/internal/s70;Lcom/google/ads/interactivemedia/v3/internal/mb0;JLcom/google/ads/interactivemedia/v3/internal/i70;)V

    return-object v10

    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/i70;->a()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/k70;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/k70;->c:Lcom/google/ads/interactivemedia/v3/internal/s70;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/k70;->a:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/k70;->f:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/k70;-><init>(JLcom/google/ads/interactivemedia/v3/internal/y70;Lcom/google/ads/interactivemedia/v3/internal/s70;Lcom/google/ads/interactivemedia/v3/internal/mb0;JLcom/google/ads/interactivemedia/v3/internal/i70;)V

    return-object v10

    :cond_1
    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/i70;->c(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/k70;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/k70;->c:Lcom/google/ads/interactivemedia/v3/internal/s70;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/k70;->a:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/k70;->f:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/k70;-><init>(JLcom/google/ads/interactivemedia/v3/internal/y70;Lcom/google/ads/interactivemedia/v3/internal/s70;Lcom/google/ads/interactivemedia/v3/internal/mb0;JLcom/google/ads/interactivemedia/v3/internal/i70;)V

    return-object v10

    :cond_2
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/i70;->d()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/i70;->h(J)J

    move-result-wide v10

    add-long/2addr v4, v6

    const-wide/16 v12, -0x1

    add-long/2addr v4, v12

    invoke-interface {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/i70;->h(J)J

    move-result-wide v12

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/i70;->b(JJ)J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/i70;->d()J

    move-result-wide v12

    move-wide/from16 v16, v6

    invoke-interface {v9, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/i70;->h(J)J

    move-result-wide v6

    move-object v3, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/k70;->f:J

    cmp-long v8, v14, v6

    if-nez v8, :cond_3

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    sub-long/2addr v4, v12

    add-long/2addr v4, v1

    move-wide v7, v4

    move-wide/from16 v4, p1

    goto :goto_0

    :cond_3
    if-ltz v8, :cond_5

    cmp-long v4, v6, v10

    if-gez v4, :cond_4

    move-wide/from16 v4, p1

    invoke-interface {v9, v10, v11, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/i70;->g(JJ)J

    move-result-wide v6

    sub-long v6, v6, v16

    sub-long/2addr v1, v6

    move-wide v7, v1

    goto :goto_0

    :cond_4
    move-wide/from16 v4, p1

    invoke-interface {v3, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/i70;->g(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v12

    add-long/2addr v6, v1

    move-wide v7, v6

    :goto_0
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/k70;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/k70;->c:Lcom/google/ads/interactivemedia/v3/internal/s70;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/k70;->a:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/k70;-><init>(JLcom/google/ads/interactivemedia/v3/internal/y70;Lcom/google/ads/interactivemedia/v3/internal/s70;Lcom/google/ads/interactivemedia/v3/internal/mb0;JLcom/google/ads/interactivemedia/v3/internal/i70;)V

    return-object v10

    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>()V

    throw v1
.end method

.method final j(Lcom/google/ads/interactivemedia/v3/internal/i70;)Lcom/google/ads/interactivemedia/v3/internal/k70;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/k70;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->e:J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->b:Lcom/google/ads/interactivemedia/v3/internal/y70;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->c:Lcom/google/ads/interactivemedia/v3/internal/s70;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->a:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->f:J

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/k70;-><init>(JLcom/google/ads/interactivemedia/v3/internal/y70;Lcom/google/ads/interactivemedia/v3/internal/s70;Lcom/google/ads/interactivemedia/v3/internal/mb0;JLcom/google/ads/interactivemedia/v3/internal/i70;)V

    return-object v9
.end method

.method final k(Lcom/google/ads/interactivemedia/v3/internal/s70;)Lcom/google/ads/interactivemedia/v3/internal/k70;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/k70;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->e:J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->b:Lcom/google/ads/interactivemedia/v3/internal/y70;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->a:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->f:J

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->d:Lcom/google/ads/interactivemedia/v3/internal/i70;

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/k70;-><init>(JLcom/google/ads/interactivemedia/v3/internal/y70;Lcom/google/ads/interactivemedia/v3/internal/s70;Lcom/google/ads/interactivemedia/v3/internal/mb0;JLcom/google/ads/interactivemedia/v3/internal/i70;)V

    return-object v9
.end method

.method public final l(J)Lcom/google/ads/interactivemedia/v3/internal/x70;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->d:Lcom/google/ads/interactivemedia/v3/internal/i70;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/i70;->g(J)Lcom/google/ads/interactivemedia/v3/internal/x70;

    move-result-object p1

    return-object p1
.end method

.method public final m(JJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k70;->d:Lcom/google/ads/interactivemedia/v3/internal/i70;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/i70;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/k70;->f(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
