.class final Lcom/google/android/exoplayer2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/j;

.field public final b:Ljava/lang/Object;

.field public final c:[Lm4/k;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/j0;

.field public g:Z

.field private final h:[Z

.field private final i:[Ln3/p;

.field private final j:Lf5/h;

.field private final k:Lcom/google/android/exoplayer2/o0;

.field private l:Lcom/google/android/exoplayer2/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private n:Lf5/i;

.field private o:J


# direct methods
.method public constructor <init>([Ln3/p;JLf5/h;Lg5/h;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/j0;Lf5/i;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i0;->i:[Ln3/p;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/i0;->o:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/i0;->j:Lf5/h;

    iput-object p6, p0, Lcom/google/android/exoplayer2/i0;->k:Lcom/google/android/exoplayer2/o0;

    iget-object p2, p7, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object p3, p2, Lm4/f;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    sget-object p3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p3, p0, Lcom/google/android/exoplayer2/i0;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p8, p0, Lcom/google/android/exoplayer2/i0;->n:Lf5/i;

    array-length p3, p1

    new-array p3, p3, [Lm4/k;

    iput-object p3, p0, Lcom/google/android/exoplayer2/i0;->c:[Lm4/k;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/i0;->h:[Z

    iget-wide p3, p7, Lcom/google/android/exoplayer2/j0;->b:J

    iget-wide v5, p7, Lcom/google/android/exoplayer2/j0;->d:J

    invoke-virtual {p6, p2, p5, p3, p4}, Lcom/google/android/exoplayer2/o0;->f(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/j;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/source/b;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/j;ZJJ)V

    move-object v1, p1

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    return-void
.end method

.method private d()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i0;->n:Lf5/i;

    iget v2, v1, Lf5/i;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lf5/i;->b(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i0;->n:Lf5/i;

    iget-object v2, v2, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/b;->e()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i0;->n:Lf5/i;

    iget v2, v1, Lf5/i;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lf5/i;->b(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i0;->n:Lf5/i;

    iget-object v2, v2, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/b;->enable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->l:Lcom/google/android/exoplayer2/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lf5/i;J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->i:[Ln3/p;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i0;->b(Lf5/i;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lf5/i;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lf5/i;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/i0;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i0;->n:Lf5/i;

    invoke-virtual {v1, v6, v3}, Lf5/i;->a(Lf5/i;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/i0;->c:[Lm4/k;

    const/4 v4, 0x0

    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/i0;->i:[Ln3/p;

    array-length v7, v6

    const/4 v8, 0x7

    if-ge v4, v7, :cond_3

    aget-object v6, v6, v4

    check-cast v6, Lcom/google/android/exoplayer2/f;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/f;->r()I

    move-result v6

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i0;->d()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->n:Lf5/i;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i0;->e()V

    iget-object v9, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    iget-object v10, v1, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v11, v0, Lcom/google/android/exoplayer2/i0;->h:[Z

    iget-object v12, v0, Lcom/google/android/exoplayer2/i0;->c:[Lm4/k;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/j;->p([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lm4/k;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/google/android/exoplayer2/i0;->c:[Lm4/k;

    const/4 v7, 0x0

    :goto_3
    iget-object v9, v0, Lcom/google/android/exoplayer2/i0;->i:[Ln3/p;

    array-length v10, v9

    if-ge v7, v10, :cond_5

    aget-object v9, v9, v7

    check-cast v9, Lcom/google/android/exoplayer2/f;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/f;->r()I

    move-result v9

    if-ne v9, v8, :cond_4

    iget-object v9, v0, Lcom/google/android/exoplayer2/i0;->n:Lf5/i;

    invoke-virtual {v9, v7}, Lf5/i;->b(I)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lm4/c;

    invoke-direct {v9}, Lm4/c;-><init>()V

    aput-object v9, v6, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/i0;->e:Z

    const/4 v6, 0x0

    :goto_4
    iget-object v7, v0, Lcom/google/android/exoplayer2/i0;->c:[Lm4/k;

    array-length v9, v7

    if-ge v6, v9, :cond_9

    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Lf5/i;->b(I)Z

    move-result v7

    invoke-static {v7}, Lh5/a;->e(Z)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/i0;->i:[Ln3/p;

    aget-object v7, v7, v6

    check-cast v7, Lcom/google/android/exoplayer2/f;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/f;->r()I

    move-result v7

    if-eq v7, v8, :cond_8

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/i0;->e:Z

    goto :goto_6

    :cond_6
    iget-object v7, v1, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v7, v7, v6

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lh5/a;->e(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-wide v3
.end method

.method public final c(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i0;->n()Z

    move-result v0

    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i0;->o:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->i(J)Z

    return-void
.end method

.method public final f()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/j0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->k()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/j0;->e:J

    :cond_2
    return-wide v3
.end method

.method public final g()Lcom/google/android/exoplayer2/i0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->l:Lcom/google/android/exoplayer2/i0;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i0;->o:J

    return-wide v0
.end method

.method public final i()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/j0;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i0;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final k()Lf5/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->n:Lf5/i;

    return-object v0
.end method

.method public final l(FLcom/google/android/exoplayer2/x0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i0;->d:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i0;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i0;->q(FLcom/google/android/exoplayer2/x0;)Lf5/i;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/j0;->b:J

    iget-wide p1, p1, Lcom/google/android/exoplayer2/j0;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p1, v3

    if-eqz v5, :cond_0

    cmp-long v3, v0, p1

    if-ltz v3, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    move-wide v3, p1

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :goto_0
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/i0;->i:[Ln3/p;

    array-length p1, p1

    new-array v6, p1, [Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i0;->b(Lf5/i;JZ[Z)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i0;->o:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/j0;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/exoplayer2/i0;->o:J

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/j0;->b(J)Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    return-void
.end method

.method public final m()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->k()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i0;->n()Z

    move-result v0

    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i0;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->l(J)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i0;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->k:Lcom/google/android/exoplayer2/o0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    :try_start_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/exoplayer2/source/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->p(Lcom/google/android/exoplayer2/source/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->p(Lcom/google/android/exoplayer2/source/j;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lh5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q(FLcom/google/android/exoplayer2/x0;)Lf5/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->j:Lf5/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i0;->i:[Ln3/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i0;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lf5/h;->e([Ln3/p;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0;)Lf5/i;

    move-result-object p2

    iget-object v0, p2, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/b;->p(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final r(Lcom/google/android/exoplayer2/i0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->l:Lcom/google/android/exoplayer2/i0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i0;->d()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i0;->l:Lcom/google/android/exoplayer2/i0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i0;->e()V

    return-void
.end method

.method public final s()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i0;->o:J

    return-void
.end method

.method public final t(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i0;->o:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final u(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i0;->o:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/j0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/b;->b(J)V

    :cond_1
    return-void
.end method
