.class final Lcom/google/ads/interactivemedia/v3/internal/a60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/z50;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/y50;
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
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/z50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->a:Lcom/google/ads/interactivemedia/v3/internal/z50;

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->b:[J

    return-void
.end method

.method private final l(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final m()J
    .locals 11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->x:J

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->g:I

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->A:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->z:J

    const-wide/16 v9, 0x3e8

    mul-long v0, v0, v9

    sub-long/2addr v0, v2

    int-to-long v2, v4

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long/2addr v0, v7

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

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
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    cmp-long v1, v7, v5

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->s:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->u:J

    :cond_2
    const/4 v1, 0x2

    :cond_3
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->u:J

    add-long/2addr v7, v9

    :cond_4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_8

    cmp-long v0, v7, v5

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->s:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->y:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->y:J

    :cond_5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->s:J

    return-wide v0

    :cond_6
    move-wide v5, v7

    :cond_7
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->y:J

    move-wide v7, v5

    :cond_8
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->s:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_9

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->t:J

    :cond_9
    iput-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->s:J

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->t:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method


# virtual methods
.method public final a(J)I
    .locals 6

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/a60;->m()J

    move-result-wide v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->d:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->e:I

    int-to-long v4, v2

    mul-long v0, v0, v4

    sub-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v3, p2

    return v3
.end method

.method public final b(Z)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    if-ne v1, v2, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/a60;->m()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/a60;->l(J)J

    move-result-wide v1

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v5

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->m:J

    sub-long v5, v7, v5

    const-wide/16 v9, 0x7530

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->b:[J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->v:I

    sub-long v9, v1, v7

    aput-wide v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa

    rem-int/2addr v6, v5

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->v:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->w:I

    if-ge v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->w:I

    :cond_1
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->m:J

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->l:J

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->w:I

    if-ge v3, v4, :cond_2

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->l:J

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->b:[J

    aget-wide v10, v9, v3

    int-to-long v12, v4

    div-long/2addr v10, v12

    add-long/2addr v10, v5

    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->l:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->h:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->f:Lcom/google/ads/interactivemedia/v3/internal/y50;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/y50;->g(J)Z

    move-result v4

    const-string v5, "DefaultAudioSink"

    const-wide/32 v9, 0x4c4b40

    if-nez v4, :cond_3

    :goto_1
    move-object v2, v5

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/y50;->b()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/y50;->a()J

    move-result-wide v13

    sub-long v15, v11, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-string v4, ", "

    cmp-long v6, v15, v9

    if-lez v6, :cond_4

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->a:Lcom/google/ads/interactivemedia/v3/internal/z50;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/m60;

    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/m60;->a:Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/p60;->T(Lcom/google/ads/interactivemedia/v3/internal/p60;)J

    move-result-wide v9

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/m60;->a:Lcom/google/ads/interactivemedia/v3/internal/p60;

    move-object v15, v5

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/p60;->a(Lcom/google/ads/interactivemedia/v3/internal/p60;)J

    move-result-wide v5

    move-object/from16 v16, v15

    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v15, v13, v14, v4}, La/a;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v4, v7, v8, v4}, Lai/medialab/medialabauth/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v4, v9, v10, v4}, Lai/medialab/medialabauth/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v16

    invoke-static {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/y50;->d()V

    goto :goto_1

    :cond_4
    invoke-direct {v0, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/a60;->l(J)J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v15, 0x4c4b40

    cmp-long v6, v9, v15

    if-lez v6, :cond_5

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->a:Lcom/google/ads/interactivemedia/v3/internal/z50;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/m60;

    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/m60;->a:Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/p60;->T(Lcom/google/ads/interactivemedia/v3/internal/p60;)J

    move-result-wide v9

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/m60;->a:Lcom/google/ads/interactivemedia/v3/internal/p60;

    move-object v15, v5

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/p60;->a(Lcom/google/ads/interactivemedia/v3/internal/p60;)J

    move-result-wide v5

    move-object/from16 v16, v15

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v15, v13, v14, v4}, La/a;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v4, v7, v8, v4}, Lai/medialab/medialabauth/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v4, v9, v10, v4}, Lai/medialab/medialabauth/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/y50;->d()V

    goto :goto_2

    :cond_5
    move-object v2, v5

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/y50;->c()V

    :goto_2
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->q:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->r:J

    sub-long v3, v7, v3

    const-wide/32 v5, 0x7a120

    cmp-long v9, v3, v5

    if-ltz v9, :cond_7

    :try_start_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->c:Landroid/media/AudioTrack;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->i:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->o:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->o:J

    const-wide/32 v5, 0x4c4b40

    cmp-long v1, v3, v5

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->a:Lcom/google/ads/interactivemedia/v3/internal/z50;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/m60;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->n:Ljava/lang/reflect/Method;

    :cond_6
    :goto_3
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->r:J

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->f:Lcom/google/ads/interactivemedia/v3/internal/y50;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/y50;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/y50;->a()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/a60;->l(J)J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/y50;->b()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->j:F

    invoke-static {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->J(JF)J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_6

    :cond_8
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->w:I

    if-nez v3, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/a60;->m()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/a60;->l(J)J

    move-result-wide v5

    goto :goto_5

    :cond_9
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->l:J

    add-long/2addr v5, v1

    :goto_5
    move-wide v7, v5

    if-nez p1, :cond_a

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->o:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_a
    :goto_6
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->D:Z

    if-eq v3, v4, :cond_b

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->C:J

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->F:J

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->B:J

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->E:J

    :cond_b
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->F:J

    sub-long v5, v1, v5

    const-wide/32 v9, 0xf4240

    cmp-long v3, v5, v9

    if-gez v3, :cond_c

    const-wide/16 v11, 0x3e8

    mul-long v13, v5, v11

    div-long/2addr v13, v9

    mul-long v7, v7, v13

    sub-long v9, v11, v13

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->E:J

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->j:F

    invoke-static {v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->J(JF)J

    move-result-wide v5

    add-long/2addr v5, v13

    mul-long v5, v5, v9

    add-long/2addr v5, v7

    div-long v7, v5, v11

    :cond_c
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->k:Z

    if-nez v3, :cond_d

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->B:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->k:Z

    sub-long v5, v7, v5

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v5

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->j:F

    invoke-static {v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->L(JF)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->a:Lcom/google/ads/interactivemedia/v3/internal/z50;

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v5

    sub-long/2addr v9, v5

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/m60;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/m60;->a:Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/p60;->d(Lcom/google/ads/interactivemedia/v3/internal/p60;)Lcom/google/ads/interactivemedia/v3/internal/v50;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/p60;->d(Lcom/google/ads/interactivemedia/v3/internal/p60;)Lcom/google/ads/interactivemedia/v3/internal/v50;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/t60;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/t60;->a:Lcom/google/ads/interactivemedia/v3/internal/u60;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/u60;->I0(Lcom/google/ads/interactivemedia/v3/internal/u60;)Lcom/google/ads/interactivemedia/v3/internal/t50;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/t50;->r(J)V

    :cond_d
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->C:J

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->B:J

    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/a60;->D:Z

    return-wide v7
.end method

.method public final c(J)V
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/a60;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->x:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->A:J

    return-void
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->w:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->v:I

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->m:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->C:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->F:J

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->f:Lcom/google/ads/interactivemedia/v3/internal/y50;

    return-void
.end method

.method public final e(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->d:I

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->e:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/y50;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/y50;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->f:Lcom/google/ads/interactivemedia/v3/internal/y50;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->g:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v1, 0x17

    if-ge p2, v1, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->h:Z

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->l(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->q:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    div-int/2addr p5, p4

    int-to-long p4, p5

    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/a60;->l(J)J

    move-result-wide p4

    goto :goto_1

    :cond_2
    move-wide p4, p2

    :goto_1
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->i:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->s:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->t:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->u:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->p:Z

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->x:J

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->y:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->r:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->j:F

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->f:Lcom/google/ads/interactivemedia/v3/internal/y50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/y50;->e()V

    return-void
.end method

.method public final g(J)Z
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/a60;->m()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->c:Landroid/media/AudioTrack;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/a60;->m()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(J)Z
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/a60;->m()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->p:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/a60;->g(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->p:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->a:Lcom/google/ads/interactivemedia/v3/internal/z50;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->e:I

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->i:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m60;

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/m60;->a:Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/p60;->d(Lcom/google/ads/interactivemedia/v3/internal/p60;)Lcom/google/ads/interactivemedia/v3/internal/v50;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/m60;->a:Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->S(Lcom/google/ads/interactivemedia/v3/internal/p60;)J

    move-result-wide v7

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->d(Lcom/google/ads/interactivemedia/v3/internal/p60;)Lcom/google/ads/interactivemedia/v3/internal/v50;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/t60;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/t60;->a:Lcom/google/ads/interactivemedia/v3/internal/u60;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/u60;->I0(Lcom/google/ads/interactivemedia/v3/internal/u60;)Lcom/google/ads/interactivemedia/v3/internal/t50;

    move-result-object v3

    sub-long v7, v0, v7

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/t50;->t(IJJ)V

    :cond_3
    return v2
.end method

.method public final k()Z
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->w:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->v:I

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->m:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->C:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->F:J

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->k:Z

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a60;->f:Lcom/google/ads/interactivemedia/v3/internal/y50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/y50;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
