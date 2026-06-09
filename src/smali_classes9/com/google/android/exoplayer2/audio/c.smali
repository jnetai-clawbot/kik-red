.class final Lcom/google/android/exoplayer2/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/c$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/google/android/exoplayer2/audio/c$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/google/android/exoplayer2/audio/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->a:Lcom/google/android/exoplayer2/audio/c$a;

    sget p1, Lh5/j0;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->b:[J

    return-void
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/c;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private e()J
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/c;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/c;->x:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/c;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/c;->A:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/c;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    const-wide v7, 0xffffffffL

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/c;->s:J

    iput-wide v9, p0, Lcom/google/android/exoplayer2/audio/c;->u:J

    :cond_2
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/c;->u:J

    add-long/2addr v7, v9

    :cond_3
    sget v0, Lh5/j0;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/c;->s:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->y:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->y:J

    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->s:J

    return-wide v0

    :cond_5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/c;->y:J

    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->s:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->t:J

    :cond_7
    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/c;->s:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->t:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method


# virtual methods
.method public final b(J)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/c;->e()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/c;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lcom/google/android/exoplayer2/audio/c;->e:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final c(Z)J
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/c;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/c;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/c;->a(J)J

    move-result-wide v15

    cmp-long v1, v15, v3

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/c;->m:J

    sub-long v8, v1, v8

    const-wide/16 v10, 0x7530

    cmp-long v12, v8, v10

    if-ltz v12, :cond_2

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/c;->b:[J

    iget v9, v0, Lcom/google/android/exoplayer2/audio/c;->v:I

    sub-long v10, v15, v1

    aput-wide v10, v8, v9

    add-int/2addr v9, v5

    const/16 v8, 0xa

    rem-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/exoplayer2/audio/c;->v:I

    iget v9, v0, Lcom/google/android/exoplayer2/audio/c;->w:I

    if-ge v9, v8, :cond_1

    add-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/exoplayer2/audio/c;->w:I

    :cond_1
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/c;->m:J

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/c;->l:J

    const/4 v8, 0x0

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/audio/c;->w:I

    if-ge v8, v9, :cond_2

    iget-wide v10, v0, Lcom/google/android/exoplayer2/audio/c;->l:J

    iget-object v12, v0, Lcom/google/android/exoplayer2/audio/c;->b:[J

    aget-wide v17, v12, v8

    int-to-long v13, v9

    div-long v17, v17, v13

    add-long v9, v17, v10

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/c;->l:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/audio/c;->h:Z

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v13, v0, Lcom/google/android/exoplayer2/audio/c;->f:Lcom/google/android/exoplayer2/audio/b;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, Lcom/google/android/exoplayer2/audio/b;->e(J)Z

    move-result v8

    const-wide/32 v17, 0x4c4b40

    if-nez v8, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/audio/b;->c()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/audio/b;->b()J

    move-result-wide v9

    sub-long v20, v11, v1

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    cmp-long v8, v20, v17

    if-lez v8, :cond_5

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/c;->a:Lcom/google/android/exoplayer2/audio/c$a;

    move-object/from16 v19, v13

    const/4 v5, 0x0

    move-wide v13, v1

    invoke-interface/range {v8 .. v16}, Lcom/google/android/exoplayer2/audio/c$a;->c(JJJJ)V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/exoplayer2/audio/b;->f()V

    goto :goto_1

    :cond_5
    move-object/from16 v19, v13

    const/4 v5, 0x0

    invoke-direct {v0, v9, v10}, Lcom/google/android/exoplayer2/audio/c;->a(J)J

    move-result-wide v13

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v8, v13, v17

    if-lez v8, :cond_6

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/c;->a:Lcom/google/android/exoplayer2/audio/c$a;

    move-wide v13, v1

    invoke-interface/range {v8 .. v16}, Lcom/google/android/exoplayer2/audio/c$a;->b(JJJJ)V

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/exoplayer2/audio/b;->f()V

    goto :goto_1

    :cond_6
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/exoplayer2/audio/b;->a()V

    :goto_1
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/audio/c;->q:Z

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/c;->n:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_8

    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/c;->r:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0x7a120

    cmp-long v13, v9, v11

    if-ltz v13, :cond_8

    :try_start_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/audio/c;->c:Landroid/media/AudioTrack;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget v8, Lh5/j0;->a:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v8, v5

    mul-long v8, v8, v6

    iget-wide v10, v0, Lcom/google/android/exoplayer2/audio/c;->i:J

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/exoplayer2/audio/c;->o:J

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/exoplayer2/audio/c;->o:J

    cmp-long v5, v8, v17

    if-lez v5, :cond_7

    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/c;->a:Lcom/google/android/exoplayer2/audio/c$a;

    invoke-interface {v5, v8, v9}, Lcom/google/android/exoplayer2/audio/c$a;->e(J)V

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/c;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/exoplayer2/audio/c;->n:Ljava/lang/reflect/Method;

    :cond_7
    :goto_2
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/c;->r:J

    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/c;->f:Lcom/google/android/exoplayer2/audio/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/b;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/b;->b()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/audio/c;->a(J)J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/b;->c()J

    move-result-wide v9

    sub-long v9, v1, v9

    iget v5, v0, Lcom/google/android/exoplayer2/audio/c;->j:F

    invoke-static {v9, v10, v5}, Lh5/j0;->z(JF)J

    move-result-wide v9

    add-long/2addr v9, v3

    goto :goto_5

    :cond_9
    iget v5, v0, Lcom/google/android/exoplayer2/audio/c;->w:I

    if-nez v5, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/c;->e()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/google/android/exoplayer2/audio/c;->a(J)J

    move-result-wide v9

    goto :goto_4

    :cond_a
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/c;->l:J

    add-long/2addr v9, v1

    :goto_4
    if-nez p1, :cond_b

    iget-wide v11, v0, Lcom/google/android/exoplayer2/audio/c;->o:J

    sub-long/2addr v9, v11

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_b
    :goto_5
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/c;->D:Z

    if-eq v3, v8, :cond_c

    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/c;->C:J

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/c;->F:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/c;->B:J

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/c;->E:J

    :cond_c
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/c;->F:J

    sub-long v3, v1, v3

    const-wide/32 v11, 0xf4240

    cmp-long v5, v3, v11

    if-gez v5, :cond_d

    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/c;->E:J

    iget v5, v0, Lcom/google/android/exoplayer2/audio/c;->j:F

    invoke-static {v3, v4, v5}, Lh5/j0;->z(JF)J

    move-result-wide v15

    add-long/2addr v15, v13

    mul-long v3, v3, v6

    div-long/2addr v3, v11

    mul-long v9, v9, v3

    sub-long v3, v6, v3

    mul-long v3, v3, v15

    add-long/2addr v3, v9

    div-long v9, v3, v6

    :cond_d
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/c;->k:Z

    if-nez v3, :cond_e

    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/c;->B:J

    cmp-long v5, v9, v3

    if-lez v5, :cond_e

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/audio/c;->k:Z

    sub-long v3, v9, v3

    invoke-static {v3, v4}, Ln3/a;->c(J)J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/exoplayer2/audio/c;->j:F

    invoke-static {v3, v4, v5}, Lh5/j0;->E(JF)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4}, Ln3/a;->c(J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/c;->a:Lcom/google/android/exoplayer2/audio/c$a;

    invoke-interface {v3, v5, v6}, Lcom/google/android/exoplayer2/audio/c$a;->a(J)V

    :cond_e
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/c;->C:J

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/c;->B:J

    iput-boolean v8, v0, Lcom/google/android/exoplayer2/audio/c;->D:Z

    return-wide v9
.end method

.method public final d(J)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/c;->e()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/c;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln3/a;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->x:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/c;->A:J

    return-void
.end method

.method public final g(J)Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/c;->e()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gtz v4, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/c;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->c:Landroid/media/AudioTrack;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/c;->e()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(J)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/c;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/c;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/c;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/c;->p:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/c;->g(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/c;->p:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->a:Lcom/google/android/exoplayer2/audio/c$a;

    iget p2, p0, Lcom/google/android/exoplayer2/audio/c;->e:I

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->i:J

    invoke-static {v0, v1}, Ln3/a;->c(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/c$a;->d(IJ)V

    :cond_2
    return v2
.end method

.method public final k()Z
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/audio/c;->w:I

    iput v2, p0, Lcom/google/android/exoplayer2/audio/c;->v:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->m:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->C:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->F:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/c;->k:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->f:Lcom/google/android/exoplayer2/audio/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final l()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/audio/c;->w:I

    iput v2, p0, Lcom/google/android/exoplayer2/audio/c;->v:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->m:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->C:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->F:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/c;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->f:Lcom/google/android/exoplayer2/audio/b;

    return-void
.end method

.method public final m(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/exoplayer2/audio/c;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/audio/c;->e:I

    new-instance v0, Lcom/google/android/exoplayer2/audio/b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/b;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->f:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/c;->g:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    sget p2, Lh5/j0;->a:I

    const/16 v1, 0x17

    if-ge p2, v1, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/c;->h:Z

    invoke-static {p3}, Lh5/j0;->M(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/c;->q:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_3

    div-int/2addr p5, p4

    int-to-long p4, p5

    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/audio/c;->a(J)J

    move-result-wide p4

    goto :goto_2

    :cond_3
    move-wide p4, p2

    :goto_2
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/c;->i:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/c;->s:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/c;->t:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/c;->u:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c;->p:Z

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/c;->x:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/c;->y:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/c;->r:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/c;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/audio/c;->j:F

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/c;->j:F

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->f:Lcom/google/android/exoplayer2/audio/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/b;->g()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->f:Lcom/google/android/exoplayer2/audio/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->g()V

    return-void
.end method
