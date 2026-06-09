.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;
.super Lcom/google/android/exoplayer2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Lq4/c;

.field private final j:Lcom/google/android/exoplayer2/g0;

.field private final k:Lcom/google/android/exoplayer2/g0$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJIJJJLq4/c;Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0$f;)V
    .locals 7
    .param p16    # Lcom/google/android/exoplayer2/g0$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0;-><init>()V

    iget-boolean v3, v1, Lq4/c;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lh5/a;->e(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->b:J

    move-wide v3, p3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c:J

    move-wide v3, p5

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:J

    move v3, p7

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:I

    move-wide v3, p8

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f:J

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:J

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:J

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Lq4/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->j:Lcom/google/android/exoplayer2/g0;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->k:Lcom/google/android/exoplayer2/g0$f;

    return-void
.end method

.method private static r(Lq4/c;)Z
    .locals 5

    iget-boolean v0, p0, Lq4/c;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq4/c;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lq4/c;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final g(ILcom/google/android/exoplayer2/x0$b;Z)Lcom/google/android/exoplayer2/x0$b;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i()I

    move-result v0

    invoke-static {p1, v0}, Lh5/a;->d(II)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Lq4/c;

    invoke-virtual {v1, p1}, Lq4/c;->b(I)Lq4/g;

    move-result-object v1

    iget-object v1, v1, Lq4/g;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Lq4/c;

    invoke-virtual {p3, p1}, Lq4/c;->e(I)J

    move-result-wide v5

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Lq4/c;

    invoke-virtual {p3, p1}, Lq4/c;->b(I)Lq4/g;

    move-result-object p1

    iget-wide v0, p1, Lq4/g;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Lq4/c;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lq4/c;->b(I)Lq4/g;

    move-result-object p1

    iget-wide v7, p1, Lq4/g;->b:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ln3/a;->b(J)J

    move-result-wide v0

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f:J

    sub-long v7, v0, v7

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/x0$b;->o(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/x0$b;

    return-object p2
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Lq4/c;

    invoke-virtual {v0}, Lq4/c;->c()I

    move-result v0

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i()I

    move-result v0

    invoke-static {p1, v0}, Lh5/a;->d(II)I

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILcom/google/android/exoplayer2/x0$c;J)Lcom/google/android/exoplayer2/x0$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lh5/a;->d(II)I

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Lq4/c;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->r(Lq4/c;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-wide/from16 v17, v1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v3, p3, v5

    if-lez v3, :cond_2

    add-long v1, v1, p3

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:J

    cmp-long v3, v1, v7

    if-lez v3, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f:J

    add-long/2addr v7, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Lq4/c;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lq4/c;->e(I)J

    move-result-wide v10

    const/4 v3, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Lq4/c;

    invoke-virtual {v12}, Lq4/c;->c()I

    move-result v12

    add-int/2addr v12, v4

    if-ge v3, v12, :cond_3

    cmp-long v12, v7, v10

    if-ltz v12, :cond_3

    sub-long/2addr v7, v10

    add-int/lit8 v3, v3, 0x1

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Lq4/c;

    invoke-virtual {v10, v3}, Lq4/c;->e(I)J

    move-result-wide v10

    goto :goto_1

    :cond_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Lq4/c;

    invoke-virtual {v12, v3}, Lq4/c;->b(I)Lq4/g;

    move-result-object v3

    const/4 v12, 0x2

    iget-object v13, v3, Lq4/g;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    iget-object v15, v3, Lq4/g;->c:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq4/a;

    iget v15, v15, Lq4/a;->b:I

    if-ne v15, v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, -0x1

    :goto_3
    if-ne v14, v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, v3, Lq4/g;->c:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4/a;

    iget-object v3, v3, Lq4/a;->c:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4/j;

    invoke-virtual {v3}, Lq4/j;->l()Lp4/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v10, v11}, Lp4/c;->g(J)J

    move-result-wide v12

    cmp-long v9, v12, v5

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v3, v7, v8, v10, v11}, Lp4/c;->f(JJ)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lp4/c;->b(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    sub-long v1, v5, v7

    goto/16 :goto_0

    :goto_4
    sget-object v1, Lcom/google/android/exoplayer2/x0$c;->r:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->j:Lcom/google/android/exoplayer2/g0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Lq4/c;

    move-object v7, v1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->b:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:J

    const/4 v14, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->r(Lq4/c;)Z

    move-result v15

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->k:Lcom/google/android/exoplayer2/g0$f;

    move-object/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:J

    move-wide/from16 v19, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i()I

    move-result v1

    add-int/lit8 v21, v1, -0x1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f:J

    move-wide/from16 v22, v1

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v23}, Lcom/google/android/exoplayer2/x0$c;->d(Lcom/google/android/exoplayer2/g0;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/g0$f;JJIJ)Lcom/google/android/exoplayer2/x0$c;

    return-object p2
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
