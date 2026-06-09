.class final Lcom/google/ads/interactivemedia/v3/internal/m30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/uk;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/fl;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/k40;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/ads/interactivemedia/v3/internal/j30;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/ads/interactivemedia/v3/internal/j30;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/ads/interactivemedia/v3/internal/j30;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/k40;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->c:Lcom/google/ads/interactivemedia/v3/internal/k40;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->d:Landroid/os/Handler;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fl;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->b:Lcom/google/ads/interactivemedia/v3/internal/fl;

    return-void
.end method

.method private final A()V
    .locals 4

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/cf;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cf;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->i:Lcom/google/ads/interactivemedia/v3/internal/j30;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/l30;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/l30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/m30;Lcom/google/ads/interactivemedia/v3/internal/cf;Lcom/google/ads/interactivemedia/v3/internal/na0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final B(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/sl;->d(ILcom/google/ads/interactivemedia/v3/internal/uk;Z)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->b:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/fl;->h:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->b:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->f:I

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/sl;->i(ILcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/fl;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;)Z
    .locals 3

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->c(Lcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->b:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fl;->o:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/sl;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->b:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->f:I

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/sl;->i(ILcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/fl;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/k30;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/j30;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->p(Lcom/google/ads/interactivemedia/v3/internal/j30;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    invoke-virtual {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/m30;->j(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/k30;)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object p1

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static final c(Lcom/google/ads/interactivemedia/v3/internal/na0;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/n6;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/j30;J)Lcom/google/ads/interactivemedia/v3/internal/k30;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->c()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/ads/interactivemedia/v3/internal/k30;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/k30;->f:Z

    const-wide/16 v12, 0x0

    const/4 v5, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->b:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget v4, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->f:I

    iget-boolean v0, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->g:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    const/4 v14, -0x1

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/sl;->i(ILcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/fl;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->d(ILcom/google/ads/interactivemedia/v3/internal/uk;Z)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v1

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->b:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {v8, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fl;->n:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->b:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/sl;->l(Lcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->e:J

    :goto_0
    move-wide v6, v2

    move-wide v2, v4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v2, v4

    move-wide v6, v12

    :goto_1
    iget-object v4, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->b:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object v5, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/m30;->z(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;JLcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v0

    if-eqz v3, :cond_4

    iget-wide v3, v11, Lcom/google/ads/interactivemedia/v3/internal/k30;->c:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_4

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uk;->e()V

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/m30;->w(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;JJ)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v14, -0x1

    iget-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_6

    return-object v15

    :cond_6
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->c:I

    invoke-virtual {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->c(II)I

    move-result v4

    if-gez v4, :cond_7

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/k30;->c:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/m30;->x(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object v0

    return-object v0

    :cond_7
    iget-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/k30;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->b:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/sl;->l(Lcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v15

    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_9
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    iget-object v4, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v8, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->f(I)V

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->h(I)V

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/k30;->c:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/m30;->y(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->e:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->e:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->i(I)V

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->e:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->a(I)I

    move-result v0

    if-eq v4, v0, :cond_b

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->e:I

    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/k30;->e:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/m30;->x(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->e:I

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v8, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->f(I)V

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->h(I)V

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/k30;->e:J

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/m30;->y(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object v0

    return-object v0
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;JJ)Lcom/google/ads/interactivemedia/v3/internal/k30;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->c:I

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/m30;->x(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/m30;->y(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object v0

    return-object v0
.end method

.method private final x(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/k30;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/na0;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/uk;->d(II)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(I)I

    move-result v1

    if-ne v8, v1, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->g()V

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/uk;->i(I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v10, v1

    if-eqz v5, :cond_1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v10

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/k30;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move-object v2, v9

    move-wide/from16 v5, p5

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v15

    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/k30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJJZZZ)V

    return-object v14
.end method

.method private final y(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/k30;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->e()V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/na0;

    const/4 v3, -0x1

    move-wide/from16 v6, p7

    invoke-direct {v5, v2, v6, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/na0;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/m30;->c(Lcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result v14

    invoke-direct {v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/m30;->a(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result v15

    invoke-direct {v0, v1, v5, v14}, Lcom/google/ads/interactivemedia/v3/internal/m30;->B(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;Z)Z

    move-result v16

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v1

    if-eqz v3, :cond_0

    cmp-long v1, p3, v12

    if-ltz v1, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v3, v12

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/k30;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v1

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/k30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJJZZZ)V

    return-object v1
.end method

.method private static z(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;JLcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/na0;
    .locals 4

    invoke-virtual {p0, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget v0, p5, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    invoke-virtual {p0, v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    iget-wide v0, p5, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/uk;->e()V

    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    const/4 p0, -0x1

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-direct {p4, p1, p2, p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/na0;-><init>(Ljava/lang/Object;JI)V

    return-object p4
.end method


# virtual methods
.method public final d()Lcom/google/ads/interactivemedia/v3/internal/j30;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->i:Lcom/google/ads/interactivemedia/v3/internal/j30;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->i:Lcom/google/ads/interactivemedia/v3/internal/j30;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->n()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->j:Lcom/google/ads/interactivemedia/v3/internal/j30;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->A()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/j30;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->i:Lcom/google/ads/interactivemedia/v3/internal/j30;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->i:Lcom/google/ads/interactivemedia/v3/internal/j30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->i:Lcom/google/ads/interactivemedia/v3/internal/j30;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->A()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->i:Lcom/google/ads/interactivemedia/v3/internal/j30;

    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/j30;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->j:Lcom/google/ads/interactivemedia/v3/internal/j30;

    return-object v0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/j30;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/j30;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->i:Lcom/google/ads/interactivemedia/v3/internal/j30;

    return-object v0
.end method

.method public final i(JLcom/google/ads/interactivemedia/v3/internal/v30;)Lcom/google/ads/interactivemedia/v3/internal/k30;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->j:Lcom/google/ads/interactivemedia/v3/internal/j30;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v3, p3, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/v30;->c:J

    iget-wide v6, p3, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/m30;->w(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;JJ)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->v(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/j30;J)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/k30;)Lcom/google/ads/interactivemedia/v3/internal/k30;
    .locals 13

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->c(Lcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result v10

    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->a(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result v11

    invoke-direct {p0, p1, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/m30;->B(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;Z)Z

    move-result v12

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result p1

    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_1

    iget p1, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->f(I)V

    move-wide v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v6, v4

    :goto_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->c:I

    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->d(II)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    move-wide v6, v2

    move-wide v8, v6

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:J

    :goto_2
    move-wide v8, v2

    :goto_3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/uk;->i(I)V

    goto :goto_4

    :cond_4
    iget p1, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->e:I

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->i(I)V

    :cond_5
    :goto_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/k30;->c:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/k30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJJZZZ)V

    return-object p1
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/na0;
    .locals 7

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object p3

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->l:Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result p4

    if-eq p4, v0, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p1, p4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->d(ILcom/google/ads/interactivemedia/v3/internal/uk;Z)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object p4

    iget p4, p4, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    if-ne p4, p3, :cond_1

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->m:J

    :cond_0
    :goto_0
    move-wide v3, p3

    goto :goto_3

    :cond_1
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    :goto_1
    if-eqz p4, :cond_3

    iget-object v2, p4, Lcom/google/ads/interactivemedia/v3/internal/j30;->b:Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p3, p4, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide p3, p3, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object p4

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    :goto_2
    if-eqz p4, :cond_5

    iget-object v2, p4, Lcom/google/ads/interactivemedia/v3/internal/j30;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p1, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->d(ILcom/google/ads/interactivemedia/v3/internal/uk;Z)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    if-ne v2, p3, :cond_4

    iget-object p3, p4, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide p3, p3, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object p4

    goto :goto_2

    :cond_5
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->e:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->m:J

    goto :goto_0

    :goto_3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->b:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result p3

    :goto_4
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->b:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget p4, v5, Lcom/google/ads/interactivemedia/v3/internal/fl;->n:I

    if-lt p3, p4, :cond_6

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->d(ILcom/google/ads/interactivemedia/v3/internal/uk;Z)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/uk;->e()V

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-wide v0, p4, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:J

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_6
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/m30;->z(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;JLcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->n()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->j:Lcom/google/ads/interactivemedia/v3/internal/j30;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->i:Lcom/google/ads/interactivemedia/v3/internal/j30;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->k:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->A()V

    return-void
.end method

.method final synthetic m(Lcom/google/ads/interactivemedia/v3/internal/cf;Lcom/google/ads/interactivemedia/v3/internal/na0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->c:Lcom/google/ads/interactivemedia/v3/internal/k40;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cf;->d()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/z40;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/z40;->X(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/na0;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->j:Lcom/google/ads/interactivemedia/v3/internal/j30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->m(J)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/ma0;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->j:Lcom/google/ads/interactivemedia/v3/internal/j30;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/j30;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->j:Lcom/google/ads/interactivemedia/v3/internal/j30;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->j:Lcom/google/ads/interactivemedia/v3/internal/j30;

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->i:Lcom/google/ads/interactivemedia/v3/internal/j30;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->i:Lcom/google/ads/interactivemedia/v3/internal/j30;

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->n()V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->j:Lcom/google/ads/interactivemedia/v3/internal/j30;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->o(Lcom/google/ads/interactivemedia/v3/internal/j30;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->A()V

    return v1
.end method

.method public final q()Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->j:Lcom/google/ads/interactivemedia/v3/internal/j30;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/k30;->h:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->j:Lcom/google/ads/interactivemedia/v3/internal/j30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/k30;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->k:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/sl;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/m30;->j(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/k30;)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/m30;->v(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/j30;J)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/m30;->p(Lcom/google/ads/interactivemedia/v3/internal/j30;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    iget-wide v12, v9, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/n6;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    :goto_1
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/k30;->c:J

    invoke-virtual {v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/k30;->a(J)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object v9

    iput-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/k30;->e:J

    iget-wide v11, v3, Lcom/google/ads/interactivemedia/v3/internal/k30;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_8

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->p()V

    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/k30;->e:J

    cmp-long v1, v7, v13

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/j30;->f(J)J

    move-result-wide v7

    :goto_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->i:Lcom/google/ads/interactivemedia/v3/internal/j30;

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->p(Lcom/google/ads/interactivemedia/v3/internal/j30;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/m30;->p(Lcom/google/ads/interactivemedia/v3/internal/j30;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/sl;I)Z
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->f:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->b(Lcom/google/ads/interactivemedia/v3/internal/sl;)Z

    move-result p1

    return p1
.end method

.method public final t(Lcom/google/ads/interactivemedia/v3/internal/sl;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/m30;->g:Z

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->b(Lcom/google/ads/interactivemedia/v3/internal/sl;)Z

    move-result p1

    return p1
.end method

.method public final u([Lcom/google/ads/interactivemedia/v3/internal/n10;Lcom/google/ads/interactivemedia/v3/internal/yc0;Lcom/google/ads/interactivemedia/v3/internal/fd0;Lcom/google/ads/interactivemedia/v3/internal/u30;Lcom/google/ads/interactivemedia/v3/internal/k30;Lcom/google/ads/interactivemedia/v3/internal/zc0;)Lcom/google/ads/interactivemedia/v3/internal/j30;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->j:Lcom/google/ads/interactivemedia/v3/internal/j30;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-object/from16 v10, p5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->c()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->j:Lcom/google/ads/interactivemedia/v3/internal/j30;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/k30;->e:J

    add-long/2addr v1, v3

    move-object/from16 v10, p5

    iget-wide v3, v10, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v5, v1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/j30;-><init>([Lcom/google/ads/interactivemedia/v3/internal/n10;JLcom/google/ads/interactivemedia/v3/internal/yc0;Lcom/google/ads/interactivemedia/v3/internal/fd0;Lcom/google/ads/interactivemedia/v3/internal/u30;Lcom/google/ads/interactivemedia/v3/internal/k30;Lcom/google/ads/interactivemedia/v3/internal/zc0;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->j:Lcom/google/ads/interactivemedia/v3/internal/j30;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->o(Lcom/google/ads/interactivemedia/v3/internal/j30;)V

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->h:Lcom/google/ads/interactivemedia/v3/internal/j30;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->i:Lcom/google/ads/interactivemedia/v3/internal/j30;

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->l:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->j:Lcom/google/ads/interactivemedia/v3/internal/j30;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/m30;->k:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->A()V

    return-object v1
.end method
