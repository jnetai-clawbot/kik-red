.class public final Lcom/google/android/exoplayer2/source/dash/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Lo4/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lq4/j;

.field public final c:Lq4/b;

.field public final d:Lp4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:J

.field private final f:J


# direct methods
.method constructor <init>(JLq4/j;Lq4/b;Lo4/g;JLp4/c;)V
    .locals 0
    .param p5    # Lo4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lp4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Lq4/j;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lq4/b;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->f:J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lo4/g;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:Lp4/c;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/d$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    return-wide v0
.end method


# virtual methods
.method final b(JLq4/j;)Lcom/google/android/exoplayer2/source/dash/d$b;
    .locals 22
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Lq4/j;

    invoke-virtual {v1}, Lq4/j;->l()Lp4/c;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lq4/j;->l()Lp4/c;

    move-result-object v10

    if-nez v9, :cond_0

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/d$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lq4/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lo4/g;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->f:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/d$b;-><init>(JLq4/j;Lq4/b;Lo4/g;JLp4/c;)V

    return-object v10

    :cond_0
    invoke-interface {v9}, Lp4/c;->j()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v11, Lcom/google/android/exoplayer2/source/dash/d$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lq4/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lo4/g;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/d$b;-><init>(JLq4/j;Lq4/b;Lo4/g;JLp4/c;)V

    return-object v11

    :cond_1
    invoke-interface {v9, v2, v3}, Lp4/c;->g(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    new-instance v11, Lcom/google/android/exoplayer2/source/dash/d$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lq4/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lo4/g;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/d$b;-><init>(JLq4/j;Lq4/b;Lo4/g;JLp4/c;)V

    return-object v11

    :cond_2
    invoke-interface {v9}, Lp4/c;->h()J

    move-result-wide v6

    invoke-interface {v9, v6, v7}, Lp4/c;->b(J)J

    move-result-wide v11

    add-long/2addr v4, v6

    const-wide/16 v13, 0x1

    sub-long/2addr v4, v13

    invoke-interface {v9, v4, v5}, Lp4/c;->b(J)J

    move-result-wide v15

    invoke-interface {v9, v4, v5, v2, v3}, Lp4/c;->c(JJ)J

    move-result-wide v17

    add-long v17, v17, v15

    invoke-interface {v10}, Lp4/c;->h()J

    move-result-wide v13

    move-object v1, v9

    invoke-interface {v10, v13, v14}, Lp4/c;->b(J)J

    move-result-wide v8

    move-wide/from16 v19, v6

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->f:J

    cmp-long v21, v17, v8

    if-nez v21, :cond_3

    const-wide/16 v15, 0x1

    add-long/2addr v4, v15

    :goto_0
    sub-long/2addr v4, v13

    add-long/2addr v4, v6

    move-wide v7, v4

    goto :goto_1

    :cond_3
    if-ltz v21, :cond_5

    cmp-long v4, v8, v11

    if-gez v4, :cond_4

    invoke-interface {v10, v11, v12, v2, v3}, Lp4/c;->f(JJ)J

    move-result-wide v4

    sub-long v4, v4, v19

    sub-long/2addr v6, v4

    move-wide v7, v6

    goto :goto_1

    :cond_4
    invoke-interface {v1, v8, v9, v2, v3}, Lp4/c;->f(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    new-instance v11, Lcom/google/android/exoplayer2/source/dash/d$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lq4/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lo4/g;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/d$b;-><init>(JLq4/j;Lq4/b;Lo4/g;JLp4/c;)V

    return-object v11

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v1
.end method

.method final c(Lp4/c;)Lcom/google/android/exoplayer2/source/dash/d$b;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v9, Lcom/google/android/exoplayer2/source/dash/d$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Lq4/j;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lq4/b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lo4/g;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->f:J

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/d$b;-><init>(JLq4/j;Lq4/b;Lo4/g;JLp4/c;)V

    return-object v9
.end method

.method final d(Lq4/b;)Lcom/google/android/exoplayer2/source/dash/d$b;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v9, Lcom/google/android/exoplayer2/source/dash/d$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Lq4/j;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lo4/g;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->f:J

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:Lp4/c;

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/d$b;-><init>(JLq4/j;Lq4/b;Lo4/g;JLp4/c;)V

    return-object v9
.end method

.method public final e(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:Lp4/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Lp4/c;->d(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:Lp4/c;

    invoke-interface {v0}, Lp4/c;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d$b;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:Lp4/c;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    invoke-interface {v2, v3, v4, p1, p2}, Lp4/c;->k(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final h()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:Lp4/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    invoke-interface {v0, v1, v2}, Lp4/c;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d$b;->k(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:Lp4/c;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    invoke-interface {v2, p1, p2, v3, v4}, Lp4/c;->c(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final j(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:Lp4/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    invoke-interface {v0, p1, p2, v1, v2}, Lp4/c;->f(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final k(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:Lp4/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lp4/c;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(J)Lq4/i;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:Lp4/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lp4/c;->i(J)Lq4/i;

    move-result-object p1

    return-object p1
.end method

.method public final m(JJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:Lp4/c;

    invoke-interface {v0}, Lp4/c;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d$b;->i(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
