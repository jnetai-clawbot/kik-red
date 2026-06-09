.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final g:Lr4/i;

.field private final h:Lcom/google/android/exoplayer2/g0$g;

.field private final i:Lr4/h;

.field private final j:Ls3/f;

.field private final k:Lcom/google/android/exoplayer2/drm/f;

.field private final l:Lcom/google/android/exoplayer2/upstream/g;

.field private final m:Z

.field private final n:I

.field private final o:Z

.field private final p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final q:J

.field private final r:Lcom/google/android/exoplayer2/g0;

.field private s:Lcom/google/android/exoplayer2/g0$f;

.field private t:Lg5/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Ln3/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/g0;Lr4/h;Lr4/i;Ls3/f;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JI)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/g0$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/g0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/g0$f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lr4/h;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Lr4/i;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Ls3/f;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/f;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Z

    iput p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    return-void
.end method

.method private static C(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/d$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->l:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method protected final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->release()V

    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    invoke-static {v5, v6}, Ln3/a;->c(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    new-instance v23, Lcom/google/android/exoplayer2/source/hls/a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v23 .. v23}, Lcom/google/android/exoplayer2/source/hls/a;-><init>()V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v16

    sub-long v16, v14, v16

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    add-long v14, v16, v14

    move-wide/from16 v18, v14

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v3

    :goto_3
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    if-eqz v2, :cond_4

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:J

    invoke-static {v14, v15}, Lh5/j0;->A(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ln3/a;->b(J)J

    move-result-wide v14

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    add-long/2addr v12, v5

    sub-long/2addr v14, v12

    goto :goto_4

    :cond_4
    const-wide/16 v14, 0x0

    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/g0$f;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/g0$f;->a:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    invoke-static {v5, v6}, Ln3/a;->b(J)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_6

    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    cmp-long v12, v6, v3

    if-eqz v12, :cond_6

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    sub-long/2addr v12, v6

    goto :goto_5

    :cond_6
    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->d:J

    cmp-long v6, v12, v3

    if-eqz v6, :cond_7

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:J

    cmp-long v24, v6, v3

    if-eqz v24, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->c:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    mul-long v12, v12, v5

    :goto_5
    add-long/2addr v12, v14

    move-wide/from16 v24, v12

    :goto_6
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    add-long v28, v5, v14

    move-wide/from16 v26, v14

    invoke-static/range {v24 .. v29}, Lh5/j0;->k(JJJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ln3/a;->c(J)J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/g0$f;

    iget-wide v12, v7, Lcom/google/android/exoplayer2/g0$f;->a:J

    cmp-long v7, v5, v12

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/g0;->a()Lcom/google/android/exoplayer2/g0$c;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/g0$c;->f(J)Lcom/google/android/exoplayer2/g0$c;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/g0$c;->a()Lcom/google/android/exoplayer2/g0;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/g0$f;

    :cond_9
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    add-long/2addr v3, v14

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/g0$f;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/g0$f;->a:J

    invoke-static {v5, v6}, Ln3/a;->b(J)J

    move-result-wide v5

    sub-long v5, v3, v5

    :goto_7
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Z

    if-eqz v3, :cond_b

    move-wide v3, v5

    goto :goto_8

    :cond_b
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/z;

    invoke-static {v3, v5, v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    goto :goto_8

    :cond_c
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_d
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v3, v4, v7}, Lh5/j0;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->m:Lcom/google/common/collect/z;

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-wide v3, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    goto :goto_8

    :cond_e
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    :goto_8
    iget v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:I

    const/4 v2, 0x2

    if-ne v5, v2, :cond_f

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    new-instance v5, Lm4/m;

    move-object v7, v5

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    const/16 v20, 0x1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    const/4 v6, 0x1

    xor-int/lit8 v21, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/g0;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/g0$f;

    move-object/from16 v25, v1

    move-wide/from16 v12, v18

    move-wide/from16 v18, v3

    move/from16 v22, v2

    invoke-direct/range {v7 .. v25}, Lm4/m;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0$f;)V

    goto :goto_e

    :cond_10
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Z

    if-nez v2, :cond_13

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lh5/j0;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    goto :goto_b

    :cond_13
    :goto_a
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    :goto_b
    move-wide/from16 v18, v2

    goto :goto_d

    :cond_14
    :goto_c
    const-wide/16 v18, 0x0

    :goto_d
    new-instance v5, Lm4/m;

    move-object v7, v5

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    move-wide v12, v14

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/g0;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    invoke-direct/range {v7 .. v25}, Lm4/m;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0$f;)V

    :goto_e
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/a;->A(Lcom/google/android/exoplayer2/x0;)V

    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/g0;

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l()V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/j;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object v7

    new-instance v15, Lr4/l;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Lr4/i;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lr4/h;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lg5/n;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/f;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Ls3/f;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    move-object v1, v15

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Lr4/l;-><init>(Lr4/i;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lr4/h;Lg5/n;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/l$a;Lg5/h;Ls3/f;ZIZ)V

    return-object v15
.end method

.method public final i(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    check-cast p1, Lr4/l;

    invoke-virtual {p1}, Lr4/l;->t()V

    return-void
.end method

.method protected final z(Lg5/n;)V
    .locals 2
    .param p1    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lg5/n;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/f;->e()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/g0$g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0$g;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    return-void
.end method
