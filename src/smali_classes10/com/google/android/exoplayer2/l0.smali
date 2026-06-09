.class final Lcom/google/android/exoplayer2/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/x0$b;

.field private final b:Lcom/google/android/exoplayer2/x0$c;

.field private final c:Lo3/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/i0;
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
.method public constructor <init>(Lo3/f0;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lo3/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->c:Lo3/f0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/l0;->d:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/exoplayer2/x0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x0$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    new-instance p1, Lcom/google/android/exoplayer2/x0$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x0$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->b:Lcom/google/android/exoplayer2/x0$c;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/l0;Lcom/google/common/collect/z$a;Lcom/google/android/exoplayer2/source/k$a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/l0;->c:Lo3/f0;

    invoke-virtual {p1}, Lcom/google/common/collect/z$a;->c()Lcom/google/common/collect/z;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo3/f0;->U(Ljava/util/List;Lcom/google/android/exoplayer2/source/k$a;)V

    return-void
.end method

.method private f(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/i0;J)Lcom/google/android/exoplayer2/j0;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/i0;->h()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/exoplayer2/j0;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lcom/google/android/exoplayer2/j0;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, v0, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    iget-object v3, v9, Lcom/google/android/exoplayer2/l0;->b:Lcom/google/android/exoplayer2/x0$c;

    iget v0, v9, Lcom/google/android/exoplayer2/l0;->f:I

    iget-boolean v5, v9, Lcom/google/android/exoplayer2/l0;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x0;->d(ILcom/google/android/exoplayer2/x0$b;Lcom/google/android/exoplayer2/x0$c;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/exoplayer2/x0;->g(ILcom/google/android/exoplayer2/x0$b;Z)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget-object v1, v9, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/x0$b;->b:Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v4, v2, Lm4/f;->d:J

    iget-object v2, v9, Lcom/google/android/exoplayer2/l0;->b:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {v8, v3, v2}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/x0$c;->o:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/android/exoplayer2/l0;->b:Lcom/google/android/exoplayer2/x0$c;

    iget-object v2, v9, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/x0;->k(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v4, v0, Lm4/f;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lcom/google/android/exoplayer2/l0;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/exoplayer2/l0;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    :goto_1
    iget-object v6, v9, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/l0;->x(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/l0;->h(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;JJ)Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    iget-object v10, v11, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, v10, Lm4/f;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v10}, Lm4/f;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v10, Lm4/f;->b:I

    iget-object v0, v9, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/x0$b;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v1, v9, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    iget v2, v10, Lm4/f;->c:I

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/x0$b;->j(II)I

    move-result v4

    if-ge v4, v0, :cond_6

    iget-object v2, v10, Lm4/f;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/j0;->c:J

    iget-wide v10, v10, Lm4/f;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/l0;->i(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    return-object v0

    :cond_6
    iget-wide v0, v11, Lcom/google/android/exoplayer2/j0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v1, v9, Lcom/google/android/exoplayer2/l0;->b:Lcom/google/android/exoplayer2/x0$c;

    iget-object v2, v9, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    iget v3, v2, Lcom/google/android/exoplayer2/x0$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/x0;->k(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    iget-object v2, v10, Lm4/f;->a:Ljava/lang/Object;

    iget v3, v10, Lm4/f;->b:I

    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/exoplayer2/l0;->k(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v10, Lm4/f;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/google/android/exoplayer2/j0;->c:J

    iget-wide v13, v10, Lm4/f;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/l0;->j(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    iget v1, v10, Lm4/f;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x0$b;->i(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    iget v1, v10, Lm4/f;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x0$b;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, v10, Lm4/f;->a:Ljava/lang/Object;

    iget v1, v10, Lm4/f;->e:I

    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/exoplayer2/l0;->k(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v10, Lm4/f;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/j0;->e:J

    iget-wide v10, v10, Lm4/f;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/l0;->j(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v10, Lm4/f;->a:Ljava/lang/Object;

    iget v3, v10, Lm4/f;->e:I

    iget-wide v5, v11, Lcom/google/android/exoplayer2/j0;->e:J

    iget-wide v10, v10, Lm4/f;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/l0;->i(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    return-object v0
.end method

.method private h(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;JJ)Lcom/google/android/exoplayer2/j0;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p2

    iget-object v1, v0, Lm4/f;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p2}, Lm4/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lm4/f;->a:Ljava/lang/Object;

    iget v5, v0, Lm4/f;->b:I

    iget v6, v0, Lm4/f;->c:I

    iget-wide v9, v0, Lm4/f;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/l0;->i(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lm4/f;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lm4/f;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/l0;->j(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    return-object v0
.end method

.method private i(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/j0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, Lcom/google/android/exoplayer2/source/k$a;

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/x0$b;->b(II)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/x0$b;->i(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0$b;->g()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/x0$b;->m(I)Z

    move-result v12

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v6

    if-eqz v1, :cond_1

    cmp-long v1, v4, v10

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v10, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v15, Lcom/google/android/exoplayer2/j0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v9

    move-wide/from16 v5, p5

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/source/k$a;JJJJZZZZ)V

    return-object v15
.end method

.method private j(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/j0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/x0$b;->d(J)I

    move-result v5

    new-instance v7, Lcom/google/android/exoplayer2/source/k$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/l0;->p(Lcom/google/android/exoplayer2/source/k$a;)Z

    move-result v2

    invoke-direct {v0, v1, v7}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;)Z

    move-result v18

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/exoplayer2/l0;->q(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/x0$b;->m(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/x0$b;->f(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_1

    :cond_1
    move-wide v12, v8

    :goto_1
    cmp-long v1, v12, v8

    if-eqz v1, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v14, v12

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/x0$b;->d:J

    move-wide v14, v5

    :goto_3
    cmp-long v1, v14, v8

    if-eqz v1, :cond_4

    cmp-long v1, v3, v14

    if-ltz v1, :cond_4

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v8, v3

    new-instance v1, Lcom/google/android/exoplayer2/j0;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/source/k$a;JJJJZZZZ)V

    return-object v1
.end method

.method private k(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/x0$b;->f(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/x0$b;->d:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/x0$b;->h(I)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private p(Lcom/google/android/exoplayer2/source/k$a;)Z
    .locals 1

    invoke-virtual {p1}, Lm4/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lm4/f;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private q(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;Z)Z
    .locals 8

    iget-object p2, p2, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/exoplayer2/x0;->g(ILcom/google/android/exoplayer2/x0$b;Z)Lcom/google/android/exoplayer2/x0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->b:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/x0$c;->i:Z

    const/4 v7, 0x1

    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/l0;->b:Lcom/google/android/exoplayer2/x0$c;

    iget v4, p0, Lcom/google/android/exoplayer2/l0;->f:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/l0;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x0;->d(ILcom/google/android/exoplayer2/x0$b;Lcom/google/android/exoplayer2/x0$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method private r(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;)Z
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/l0;->p(Lcom/google/android/exoplayer2/source/k$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lm4/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget-object p2, p2, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->b:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/x0$c;->p:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->c:Lo3/f0;

    if-eqz v0, :cond_2

    sget v0, Lcom/google/common/collect/z;->c:I

    new-instance v0, Lcom/google/common/collect/z$a;

    invoke-direct {v0}, Lcom/google/common/collect/z$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/z$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->i:Lcom/google/android/exoplayer2/i0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/k0;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/exoplayer2/k0;-><init>(Lcom/google/android/exoplayer2/l0;Lcom/google/common/collect/z$a;Lcom/google/android/exoplayer2/source/k$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static x(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/source/k$a;
    .locals 6

    invoke-virtual {p0, p1, p6}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/exoplayer2/x0$b;->e(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    invoke-virtual {p6, p2, p3}, Lcom/google/android/exoplayer2/x0$b;->d(J)I

    move-result p0

    new-instance p2, Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p6, v2}, Lcom/google/android/exoplayer2/x0$b;->i(I)I

    move-result v3

    new-instance p0, Lcom/google/android/exoplayer2/source/k$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private z(Lcom/google/android/exoplayer2/x0;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/l0;->b:Lcom/google/android/exoplayer2/x0$c;

    iget v6, p0, Lcom/google/android/exoplayer2/l0;->f:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/l0;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/x0;->d(ILcom/google/android/exoplayer2/x0$b;Lcom/google/android/exoplayer2/x0$c;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/j0;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l0;->v(Lcom/google/android/exoplayer2/i0;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/l0;->o(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/x0;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/exoplayer2/l0;->o(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_3

    :cond_0
    move-wide/from16 v7, p2

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/android/exoplayer2/l0;->f(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/i0;J)Lcom/google/android/exoplayer2/j0;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l0;->v(Lcom/google/android/exoplayer2/i0;)Z

    move-result v1

    :goto_1
    xor-int/2addr v1, v4

    return v1

    :cond_1
    iget-wide v10, v5, Lcom/google/android/exoplayer2/j0;->b:J

    iget-wide v12, v9, Lcom/google/android/exoplayer2/j0;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_2

    iget-object v10, v5, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v11, v9, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v10, v11}, Lm4/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l0;->v(Lcom/google/android/exoplayer2/i0;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move-object v3, v9

    :goto_3
    iget-wide v9, v5, Lcom/google/android/exoplayer2/j0;->c:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/exoplayer2/j0;->a(J)Lcom/google/android/exoplayer2/j0;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v9, v5, Lcom/google/android/exoplayer2/j0;->e:J

    iget-wide v11, v3, Lcom/google/android/exoplayer2/j0;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_5

    cmp-long v5, v9, v11

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i0;->v()V

    iget-wide v7, v3, Lcom/google/android/exoplayer2/j0;->e:J

    cmp-long v1, v7, v13

    if-nez v1, :cond_6

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v7, v8}, Lcom/google/android/exoplayer2/i0;->u(J)J

    move-result-wide v7

    :goto_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->i:Lcom/google/android/exoplayer2/i0;

    if-ne v2, v1, :cond_8

    iget-object v1, v2, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/j0;->f:Z

    if-nez v1, :cond_8

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_7

    cmp-long v1, p4, v7

    if-ltz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/l0;->v(Lcom/google/android/exoplayer2/i0;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    return v4

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_b
    return v4
.end method

.method public final B(Lcom/google/android/exoplayer2/x0;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/l0;->f:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l0;->z(Lcom/google/android/exoplayer2/x0;)Z

    move-result p1

    return p1
.end method

.method public final C(Lcom/google/android/exoplayer2/x0;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/l0;->g:Z

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l0;->z(Lcom/google/android/exoplayer2/x0;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/android/exoplayer2/i0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->i:Lcom/google/android/exoplayer2/i0;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->i:Lcom/google/android/exoplayer2/i0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->p()V

    iget v0, p0, Lcom/google/android/exoplayer2/l0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/l0;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/l0;->j:Lcom/google/android/exoplayer2/i0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/l0;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v0, v0, Lm4/f;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/l0;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l0;->t()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer2/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->i:Lcom/google/android/exoplayer2/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->i:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->i:Lcom/google/android/exoplayer2/i0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l0;->t()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->i:Lcom/google/android/exoplayer2/i0;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/l0;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/l0;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v1, v1, Lm4/f;->d:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/l0;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->p()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->j:Lcom/google/android/exoplayer2/i0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l0;->i:Lcom/google/android/exoplayer2/i0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/l0;->k:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l0;->t()V

    return-void
.end method

.method public final e([Ln3/p;Lf5/h;Lg5/h;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/j0;Lf5/i;)Lcom/google/android/exoplayer2/i0;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->j:Lcom/google/android/exoplayer2/i0;

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v1}, Lm4/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lcom/google/android/exoplayer2/j0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->h()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/l0;->j:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/j0;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/google/android/exoplayer2/j0;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v3, v1

    new-instance v10, Lcom/google/android/exoplayer2/i0;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/i0;-><init>([Ln3/p;JLf5/h;Lg5/h;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/j0;Lf5/i;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->j:Lcom/google/android/exoplayer2/i0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/i0;->r(Lcom/google/android/exoplayer2/i0;)V

    goto :goto_1

    :cond_2
    iput-object v10, v0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    iput-object v10, v0, Lcom/google/android/exoplayer2/l0;->i:Lcom/google/android/exoplayer2/i0;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/l0;->l:Ljava/lang/Object;

    iput-object v10, v0, Lcom/google/android/exoplayer2/l0;->j:Lcom/google/android/exoplayer2/i0;

    iget v1, v0, Lcom/google/android/exoplayer2/l0;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/l0;->k:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l0;->t()V

    return-object v10
.end method

.method public final g()Lcom/google/android/exoplayer2/i0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->j:Lcom/google/android/exoplayer2/i0;

    return-object v0
.end method

.method public final l(JLcom/google/android/exoplayer2/p0;)Lcom/google/android/exoplayer2/j0;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->j:Lcom/google/android/exoplayer2/i0;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v3, p3, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v4, p3, Lcom/google/android/exoplayer2/p0;->c:J

    iget-wide v6, p3, Lcom/google/android/exoplayer2/p0;->s:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/l0;->h(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;JJ)Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/exoplayer2/l0;->f(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/i0;J)Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m()Lcom/google/android/exoplayer2/i0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    return-object v0
.end method

.method public final n()Lcom/google/android/exoplayer2/i0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->i:Lcom/google/android/exoplayer2/i0;

    return-object v0
.end method

.method public final o(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/l0;->p(Lcom/google/android/exoplayer2/source/k$a;)Z

    move-result v12

    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;)Z

    move-result v13

    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/l0;->q(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;Z)Z

    move-result v14

    iget-object v4, v2, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v4, v4, Lm4/f;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v3}, Lm4/f;->b()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lm4/f;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/x0$b;->f(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    :goto_1
    invoke-virtual {v3}, Lm4/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    iget v5, v3, Lm4/f;->b:I

    iget v6, v3, Lm4/f;->c:I

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/x0$b;->b(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/x0$b;->d:J

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lm4/f;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    iget v4, v3, Lm4/f;->b:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/x0$b;->m(I)Z

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    iget v1, v3, Lm4/f;->e:I

    if-eq v1, v4, :cond_6

    iget-object v4, v0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/x0$b;->m(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_5
    new-instance v15, Lcom/google/android/exoplayer2/j0;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/j0;->b:J

    iget-wide v1, v2, Lcom/google/android/exoplayer2/j0;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/source/k$a;JJJJZZZZ)V

    return-object v15
.end method

.method public final s(Lcom/google/android/exoplayer2/source/j;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->j:Lcom/google/android/exoplayer2/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->j:Lcom/google/android/exoplayer2/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i0;->o(J)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/i0;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lh5/a;->e(Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->j:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->j:Lcom/google/android/exoplayer2/i0;

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->i:Lcom/google/android/exoplayer2/i0;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    iput-object v1, p0, Lcom/google/android/exoplayer2/l0;->i:Lcom/google/android/exoplayer2/i0;

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->p()V

    iget v2, p0, Lcom/google/android/exoplayer2/l0;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/l0;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/l0;->j:Lcom/google/android/exoplayer2/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i0;->r(Lcom/google/android/exoplayer2/i0;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/l0;->t()V

    return v1
.end method

.method public final w(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/k$a;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/exoplayer2/x0;->g(ILcom/google/android/exoplayer2/x0$b;Z)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/x0$b;->c:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l0;->m:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v0, v0, Lm4/f;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_4

    iget-object v5, p0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p1, v4, v5, v2}, Lcom/google/android/exoplayer2/x0;->g(ILcom/google/android/exoplayer2/x0$b;Z)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/x0$b;->c:I

    if-ne v4, v0, :cond_4

    iget-object v0, v1, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v0, v0, Lm4/f;->d:J

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l0;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/l0;->e:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/i0;

    if-nez v2, :cond_0

    iput-object p2, p0, Lcom/google/android/exoplayer2/l0;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/l0;->m:J

    goto :goto_0

    :goto_3
    iget-object v9, p0, Lcom/google/android/exoplayer2/l0;->a:Lcom/google/android/exoplayer2/x0$b;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/l0;->x(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    return-object p1
.end method

.method public final y()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->j:Lcom/google/android/exoplayer2/i0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/j0;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/l0;->j:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/j0;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/l0;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
