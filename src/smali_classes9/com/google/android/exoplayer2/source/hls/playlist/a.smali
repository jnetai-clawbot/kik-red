.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/a$a;,
        Lcom/google/android/exoplayer2/source/hls/playlist/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/h<",
        "Ls4/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lr4/h;

.field private final b:Ls4/d;

.field private final c:Lcom/google/android/exoplayer2/upstream/g;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/source/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/upstream/Loader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lr4/h;Lcom/google/android/exoplayer2/upstream/g;Ls4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lr4/h;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Ls4/d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/g;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:J

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lr4/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lr4/h;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/source/l$a;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/g;

    return-object p0
.end method

.method private static E(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d$c;
    .locals 4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private F(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t:Lcom/google/common/collect/b0;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static n(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$c;Z)Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$c;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ls4/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Ls4/d;

    return-object p0
.end method

.method static s(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_1

    :cond_0
    if-gez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_2

    if-lez v4, :cond_3

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/z;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/z;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_4

    if-ne v4, v5, :cond_3

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_7

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-object v2, v0

    iget v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:I

    iget-object v4, v1, Ls4/c;->a:Ljava/lang/String;

    iget-object v5, v1, Ls4/c;->b:Ljava/util/List;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Z

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    iget v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:I

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    iget v15, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:I

    move-object/from16 p0, v2

    move/from16 p2, v3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:J

    move-wide/from16 v18, v2

    iget-boolean v2, v1, Ls4/c;->c:Z

    move/from16 v20, v2

    const/16 v21, 0x1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    move/from16 v22, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/z;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    move-object/from16 v26, v2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t:Lcom/google/common/collect/b0;

    move-object/from16 v27, v1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct/range {v2 .. v27}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/d$e;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_6
    :goto_3
    move-object v0, v1

    goto/16 :goto_b

    :cond_7
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    if-eqz v4, :cond_9

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    :cond_8
    :goto_4
    move-wide v13, v4

    goto :goto_7

    :cond_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v4, :cond_a

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    goto :goto_5

    :cond_a
    const-wide/16 v4, 0x0

    :goto_5
    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->E(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    iget-wide v6, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    goto :goto_6

    :cond_c
    int-to-long v6, v6

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    sub-long/2addr v8, v10

    cmp-long v10, v6, v8

    if-nez v10, :cond_8

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    :goto_6
    add-long/2addr v4, v6

    goto :goto_4

    :goto_7
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    if-eqz v4, :cond_e

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:I

    :cond_d
    :goto_8
    move/from16 v16, v0

    goto :goto_a

    :cond_e
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:I

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->E(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:I

    iget v1, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->d:I

    add-int/2addr v0, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->d:I

    sub-int/2addr v0, v1

    goto :goto_8

    :goto_a
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-object v6, v0

    iget v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:I

    iget-object v8, v2, Ls4/c;->a:Ljava/lang/String;

    iget-object v9, v2, Ls4/c;->b:Ljava/util/List;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:J

    iget-boolean v12, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Z

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    move-wide/from16 v17, v3

    iget v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:I

    move/from16 v19, v1

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:J

    move-wide/from16 v22, v3

    iget-boolean v1, v2, Ls4/c;->c:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    move/from16 v25, v1

    iget-boolean v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    move/from16 v26, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    move-object/from16 v28, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/z;

    move-object/from16 v29, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    move-object/from16 v30, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t:Lcom/google/common/collect/b0;

    move-object/from16 v31, v1

    const/4 v15, 0x1

    invoke-direct/range {v6 .. v31}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/d$e;Ljava/util/Map;)V

    :goto_b
    return-object v0
.end method

.method static u(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Z

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:J

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)D
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    return-wide v0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/net/Uri;

    return-object p0
.end method

.method static x(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->F(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;Landroid/net/Uri;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v4
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:J

    return-wide v0
.end method

.method public final c()Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lh5/j0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/source/l$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lr4/h;

    invoke-interface {v0}, Lr4/h;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Ls4/d;

    invoke-interface {v1}, Ls4/d;->b()Lcom/google/android/exoplayer2/upstream/h$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p3, v0, p1, v2, v1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/h$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lh5/a;->e(Z)V

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/g;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/h;->c:I

    check-cast v0, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v5

    new-instance p1, Lm4/d;

    iget-wide v2, p3, Lcom/google/android/exoplayer2/upstream/h;->a:J

    iget-object v4, p3, Lcom/google/android/exoplayer2/upstream/h;->b:Lcom/google/android/exoplayer2/upstream/b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lm4/d;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/h;->c:I

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/source/l$a;->n(Lm4/d;I)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n()V

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k()V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    new-instance p2, Lm4/d;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/h;->a:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->e()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->c()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->b()J

    invoke-direct {p2, p3}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/source/l$a;

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/l$a;->e(Lm4/d;I)V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j()Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Z

    return v0
.end method

.method public final k(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->n()V

    :cond_1
    return-void
.end method

.method public final m(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->i()Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->h(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-eqz v2, :cond_3

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->F(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;Landroid/net/Uri;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/h;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/c;

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v3, :cond_0

    iget-object v4, v2, Ls4/c;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const-string v5, "application/x-mpegURL"

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const-string v14, ""

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/net/Uri;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    invoke-direct {v8, v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lm4/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/h;->e()Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/h;->c()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/h;->b()J

    invoke-direct {v4, v5}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    invoke-static {v1, v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;Lcom/google/android/exoplayer2/source/hls/playlist/d;Lm4/d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->k()V

    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/source/l$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/source/l$a;->h(Lm4/d;I)V

    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->p()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    new-instance p2, Lm4/d;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/h;->a:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->e()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->c()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->b()J

    invoke-direct {p2, p3}, Lm4/d;-><init>(Ljava/util/Map;)V

    instance-of p3, p6, Lcom/google/android/exoplayer2/ParserException;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_1

    instance-of p3, p6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez p3, :cond_1

    instance-of p3, p6, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, p4

    :goto_1
    const/4 p3, 0x0

    cmp-long p7, v0, p4

    if-nez p7, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :goto_2
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/source/l$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/h;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/android/exoplayer2/source/l$a;->l(Lm4/d;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_3

    :cond_4
    invoke-static {p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    :goto_3
    return-object p1
.end method
