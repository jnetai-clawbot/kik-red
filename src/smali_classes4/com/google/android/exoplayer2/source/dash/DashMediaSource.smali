.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:Lg5/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

.field private C:Landroid/os/Handler;

.field private D:Lcom/google/android/exoplayer2/g0$f;

.field private E:Landroid/net/Uri;

.field private F:Landroid/net/Uri;

.field private G:Lq4/c;

.field private H:Z

.field private I:J

.field private J:J

.field private K:J

.field private L:I

.field private M:J

.field private N:I

.field private final g:Lcom/google/android/exoplayer2/g0;

.field private final h:Z

.field private final i:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final j:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final k:Ls3/f;

.field private final l:Lcom/google/android/exoplayer2/drm/f;

.field private final m:Lcom/google/android/exoplayer2/upstream/g;

.field private final n:Lp4/b;

.field private final o:J

.field private final p:Lcom/google/android/exoplayer2/source/l$a;

.field private final q:Lcom/google/android/exoplayer2/upstream/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/h$a<",
            "+",
            "Lq4/c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

.field private final s:Ljava/lang/Object;

.field private final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lc/a;

.field private final v:Lc/e;

.field private final w:Lcom/google/android/exoplayer2/source/dash/f$b;

.field private final x:Lg5/l;

.field private y:Lcom/google/android/exoplayer2/upstream/a;

.field private z:Lcom/google/android/exoplayer2/upstream/Loader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Ln3/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/source/dash/a$a;Ls3/f;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/upstream/g;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/g0;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/g0$f;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g0$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0$g;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/upstream/h$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/f;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/g;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Ls3/f;

    new-instance p2, Lp4/b;

    invoke-direct {p2}, Lp4/b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lp4/b;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/l$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/google/android/exoplayer2/source/dash/f$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lg5/l;

    new-instance p1, Lc/a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lc/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lc/a;

    new-instance p1, Lc/e;

    invoke-direct {p1, p0, p2}, Lc/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lc/e;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V()V

    return-void
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S(Z)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R(J)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/Loader;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-object p0
.end method

.method private static I(Lq4/g;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq4/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lq4/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/a;

    iget v2, v2, Lq4/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method private Q(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lh5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S(Z)V

    return-void
.end method

.method private R(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S(Z)V

    return-void
.end method

.method private S(Z)V
    .locals 43

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/b;->r(Lq4/c;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    invoke-virtual {v2, v1}, Lq4/c;->b(I)Lq4/g;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    invoke-virtual {v3}, Lq4/c;->c()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    invoke-virtual {v5, v3}, Lq4/c;->b(I)Lq4/g;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    invoke-virtual {v6, v3}, Lq4/c;->e(I)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    invoke-static {v8, v9}, Lh5/j0;->A(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ln3/a;->b(J)J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    invoke-virtual {v3, v1}, Lq4/c;->e(I)J

    move-result-wide v10

    iget-wide v12, v2, Lq4/g;->b:J

    invoke-static {v12, v13}, Ln3/a;->b(J)J

    move-result-wide v12

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I(Lq4/g;)Z

    move-result v3

    move-object/from16 v16, v5

    move-wide v4, v12

    const/4 v14, 0x0

    :goto_1
    iget-object v15, v2, Lq4/g;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x3

    move-wide/from16 v18, v6

    if-ge v14, v15, :cond_7

    iget-object v15, v2, Lq4/g;->c:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq4/a;

    iget-object v6, v15, Lq4/a;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    iget v7, v15, Lq4/a;->b:I

    if-eq v7, v1, :cond_3

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move-object v7, v2

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4/j;

    invoke-virtual {v6}, Lq4/j;->l()Lp4/c;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v6, v10, v11, v8, v9}, Lp4/c;->k(JJ)J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v7, v22, v20

    if-nez v7, :cond_6

    :goto_2
    move-object v7, v2

    goto :goto_4

    :cond_6
    move-object v7, v2

    invoke-interface {v6, v10, v11, v8, v9}, Lp4/c;->d(JJ)J

    move-result-wide v1

    invoke-interface {v6, v1, v2}, Lp4/c;->b(J)J

    move-result-wide v1

    add-long/2addr v1, v12

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object v2, v7

    move-wide/from16 v6, v18

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v7, v2

    move-wide v12, v4

    :goto_4
    move-object/from16 v2, v16

    iget-wide v3, v2, Lq4/g;->b:J

    invoke-static {v3, v4}, Ln3/a;->b(J)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I(Lq4/g;)Z

    move-result v5

    const-wide v10, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_5
    iget-object v14, v2, Lq4/g;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v6, v14, :cond_d

    iget-object v14, v2, Lq4/g;->c:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq4/a;

    iget-object v15, v14, Lq4/a;->c:Ljava/util/List;

    if-eqz v5, :cond_8

    iget v14, v14, Lq4/a;->b:I

    if-eq v14, v1, :cond_9

    :cond_8
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    move-object/from16 v16, v2

    move-wide/from16 v24, v8

    move-wide/from16 v1, v18

    move-object v9, v7

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq4/j;

    invoke-virtual {v15}, Lq4/j;->l()Lp4/c;

    move-result-object v14

    if-nez v14, :cond_b

    add-long v3, v3, v18

    move-object/from16 v16, v2

    goto :goto_6

    :cond_b
    move-object/from16 v16, v2

    move-wide/from16 v1, v18

    invoke-interface {v14, v1, v2, v8, v9}, Lp4/c;->k(JJ)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v22, v18, v20

    if-nez v22, :cond_c

    :goto_6
    move-wide v10, v3

    goto :goto_8

    :cond_c
    invoke-interface {v14, v1, v2, v8, v9}, Lp4/c;->d(JJ)J

    move-result-wide v22

    add-long v22, v22, v18

    const-wide/16 v18, 0x1

    move-wide/from16 v24, v8

    move-object v9, v7

    sub-long v7, v22, v18

    invoke-interface {v14, v7, v8}, Lp4/c;->b(J)J

    move-result-wide v18

    add-long v18, v18, v3

    invoke-interface {v14, v7, v8, v1, v2}, Lp4/c;->c(JJ)J

    move-result-wide v7

    add-long v7, v7, v18

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-wide v10, v7

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v18, v1

    move-object v7, v9

    move-object/from16 v2, v16

    move-wide/from16 v8, v24

    const/4 v1, 0x3

    goto :goto_5

    :cond_d
    move-object/from16 v16, v2

    :goto_8
    move-wide/from16 v24, v8

    move-object v9, v7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-boolean v1, v1, Lq4/c;->d:Z

    if-eqz v1, :cond_11

    move-object/from16 v1, v16

    const/4 v7, 0x0

    :goto_9
    iget-object v2, v1, Lq4/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_10

    iget-object v2, v1, Lq4/g;->c:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/a;

    iget-object v2, v2, Lq4/a;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/j;

    invoke-virtual {v2}, Lq4/j;->l()Lp4/c;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lp4/c;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_12

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-wide v3, v3, Lq4/c;->f:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_12

    invoke-static {v3, v4}, Ln3/a;->b(J)J

    move-result-wide v3

    sub-long v3, v10, v3

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_12
    sub-long v36, v10, v12

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-boolean v4, v3, Lq4/c;->d:Z

    if-eqz v4, :cond_24

    iget-wide v3, v3, Lq4/c;->a:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_13

    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Lh5/a;->e(Z)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-wide v3, v3, Lq4/c;->a:J

    invoke-static {v3, v4}, Ln3/a;->b(J)J

    move-result-wide v3

    sub-long v3, v24, v3

    sub-long/2addr v3, v12

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/g0;

    iget-object v5, v5, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/g0$f;->c:J

    cmp-long v8, v5, v1

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-object v5, v5, Lq4/c;->j:Lq4/l;

    if-eqz v5, :cond_15

    iget-wide v5, v5, Lq4/l;->c:J

    cmp-long v8, v5, v1

    if-eqz v8, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {v3, v4}, Ln3/a;->c(J)J

    move-result-wide v5

    :goto_e
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/g0;

    iget-object v8, v8, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iget-wide v10, v8, Lcom/google/android/exoplayer2/g0$f;->b:J

    cmp-long v8, v10, v1

    if-eqz v8, :cond_16

    goto :goto_f

    :cond_16
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-object v8, v8, Lq4/c;->j:Lq4/l;

    if-eqz v8, :cond_17

    iget-wide v10, v8, Lq4/l;->b:J

    cmp-long v8, v10, v1

    if-eqz v8, :cond_17

    goto :goto_f

    :cond_17
    sub-long v10, v3, v36

    invoke-static {v10, v11}, Ln3/a;->c(J)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-gez v8, :cond_18

    cmp-long v8, v5, v14

    if-lez v8, :cond_18

    const-wide/16 v10, 0x0

    :cond_18
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-wide v14, v8, Lq4/c;->c:J

    cmp-long v8, v14, v1

    if-eqz v8, :cond_19

    add-long/2addr v10, v14

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_19
    :goto_f
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/g0$f;

    iget-wide v14, v8, Lcom/google/android/exoplayer2/g0$f;->a:J

    cmp-long v8, v14, v1

    if-eqz v8, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-object v14, v8, Lq4/c;->j:Lq4/l;

    if-eqz v14, :cond_1b

    iget-wide v14, v14, Lq4/l;->a:J

    cmp-long v16, v14, v1

    if-eqz v16, :cond_1b

    goto :goto_10

    :cond_1b
    iget-wide v14, v8, Lq4/c;->g:J

    cmp-long v8, v14, v1

    if-eqz v8, :cond_1c

    goto :goto_10

    :cond_1c
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:J

    :goto_10
    cmp-long v8, v14, v10

    if-gez v8, :cond_1d

    move-wide v14, v10

    :cond_1d
    const-wide/16 v16, 0x2

    const-wide/32 v1, 0x4c4b40

    cmp-long v8, v14, v5

    if-lez v8, :cond_1e

    div-long v14, v36, v16

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    sub-long v14, v3, v14

    invoke-static {v14, v15}, Ln3/a;->c(J)J

    move-result-wide v22

    move-wide/from16 v24, v10

    move-wide/from16 v26, v5

    invoke-static/range {v22 .. v27}, Lh5/j0;->k(JJJ)J

    move-result-wide v14

    :cond_1e
    move-wide/from16 v23, v14

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/g0;

    iget-object v8, v8, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iget v14, v8, Lcom/google/android/exoplayer2/g0$f;->d:F

    const v15, -0x800001

    cmpl-float v22, v14, v15

    if-eqz v22, :cond_1f

    goto :goto_11

    :cond_1f
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-object v14, v14, Lq4/c;->j:Lq4/l;

    if-eqz v14, :cond_20

    iget v14, v14, Lq4/l;->d:F

    :goto_11
    move/from16 v29, v14

    goto :goto_12

    :cond_20
    const v29, -0x800001

    :goto_12
    iget v8, v8, Lcom/google/android/exoplayer2/g0$f;->e:F

    cmpl-float v14, v8, v15

    if-eqz v14, :cond_21

    goto :goto_13

    :cond_21
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-object v8, v8, Lq4/c;->j:Lq4/l;

    if-eqz v8, :cond_22

    iget v8, v8, Lq4/l;->e:F

    :goto_13
    move/from16 v30, v8

    goto :goto_14

    :cond_22
    const v30, -0x800001

    :goto_14
    new-instance v8, Lcom/google/android/exoplayer2/g0$f;

    move-object/from16 v22, v8

    move-wide/from16 v25, v10

    move-wide/from16 v27, v5

    invoke-direct/range {v22 .. v30}, Lcom/google/android/exoplayer2/g0$f;-><init>(JJJFF)V

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/g0$f;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-wide v5, v5, Lq4/c;->a:J

    invoke-static {v12, v13}, Ln3/a;->c(J)J

    move-result-wide v10

    add-long/2addr v10, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/g0$f;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/g0$f;->a:J

    invoke-static {v5, v6}, Ln3/a;->b(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    div-long v5, v36, v16

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_23

    goto :goto_15

    :cond_23
    move-wide v1, v3

    :goto_15
    move-wide/from16 v38, v1

    move-wide/from16 v29, v10

    goto :goto_16

    :cond_24
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v38, 0x0

    :goto_16
    iget-wide v1, v9, Lq4/g;->b:J

    invoke-static {v1, v2}, Ln3/a;->b(J)J

    move-result-wide v1

    sub-long v34, v12, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-wide v3, v2, Lq4/c;->a:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/g0;

    iget-boolean v10, v2, Lq4/c;->d:Z

    if-eqz v10, :cond_25

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/g0$f;

    goto :goto_17

    :cond_25
    const/4 v10, 0x0

    :goto_17
    move-object/from16 v42, v10

    move-object/from16 v26, v1

    move-wide/from16 v27, v3

    move-wide/from16 v31, v5

    move/from16 v33, v8

    move-object/from16 v40, v2

    move-object/from16 v41, v9

    invoke-direct/range {v26 .. v42}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(JJJIJJJLq4/c;Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0$f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->A(Lcom/google/android/exoplayer2/x0;)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    if-nez v1, :cond_2d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lc/e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1388

    if-eqz v7, :cond_2a

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lc/e;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    invoke-static {v6, v7}, Lh5/j0;->A(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lq4/c;->c()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Lq4/c;->b(I)Lq4/g;

    move-result-object v9

    iget-wide v10, v9, Lq4/g;->b:J

    invoke-static {v10, v11}, Ln3/a;->b(J)J

    move-result-wide v10

    invoke-virtual {v5, v8}, Lq4/c;->e(I)J

    move-result-wide v12

    invoke-static {v6, v7}, Ln3/a;->b(J)J

    move-result-wide v6

    iget-wide v14, v5, Lq4/c;->a:J

    invoke-static {v14, v15}, Ln3/a;->b(J)J

    move-result-wide v14

    invoke-static {v1, v2}, Ln3/a;->b(J)J

    move-result-wide v16

    move-wide/from16 v1, v16

    const/4 v5, 0x0

    :goto_18
    iget-object v8, v9, Lq4/g;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_29

    iget-object v8, v9, Lq4/g;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq4/a;

    iget-object v8, v8, Lq4/a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_26

    move-object/from16 v22, v9

    const/4 v9, 0x0

    goto :goto_19

    :cond_26
    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq4/j;

    invoke-virtual {v8}, Lq4/j;->l()Lp4/c;

    move-result-object v8

    if-eqz v8, :cond_28

    add-long v23, v14, v10

    invoke-interface {v8, v12, v13, v6, v7}, Lp4/c;->e(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    sub-long v25, v25, v6

    const-wide/32 v23, 0x186a0

    sub-long v27, v1, v23

    cmp-long v8, v25, v27

    if-ltz v8, :cond_27

    cmp-long v8, v25, v1

    if-lez v8, :cond_28

    add-long v23, v1, v23

    cmp-long v8, v25, v23

    if-gez v8, :cond_28

    :cond_27
    move-wide/from16 v1, v25

    :cond_28
    :goto_19
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v22

    goto :goto_18

    :cond_29
    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v5, v6, v7}, Ls6/c;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2a
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    if-eqz v1, :cond_2b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V()V

    goto :goto_1a

    :cond_2b
    if-eqz p1, :cond_2d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-boolean v2, v1, Lq4/c;->d:Z

    if-eqz v2, :cond_2d

    iget-wide v1, v1, Lq4/c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2d

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2c

    const-wide/16 v1, 0x1388

    :cond_2c
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lc/a;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2d
    :goto_1a
    return-void
.end method

.method private T(Lq4/o;Lcom/google/android/exoplayer2/upstream/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/o;",
            "Lcom/google/android/exoplayer2/upstream/h$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/a;

    iget-object p1, p1, Lq4/o;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/h$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/Loader$a;I)V

    return-void
.end method

.method private U(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/Loader$a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/h<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/Loader$a<",
            "Lcom/google/android/exoplayer2/upstream/h<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/l$a;

    new-instance p3, Lm4/d;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/h;->a:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/h;->b:Lcom/google/android/exoplayer2/upstream/b;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lm4/d;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/h;->c:I

    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/source/l$a;->n(Lm4/d;I)V

    return-void
.end method

.method private V()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lc/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/upstream/h$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/h$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/g;

    check-cast v2, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/Loader$a;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final B()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lp4/b;

    invoke-virtual {v0}, Lp4/b;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->release()V

    return-void
.end method

.method final J(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    :cond_1
    return-void
.end method

.method final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lc/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V()V

    return-void
.end method

.method final L(Lcom/google/android/exoplayer2/upstream/h;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/h<",
            "*>;JJ)V"
        }
    .end annotation

    new-instance p2, Lm4/d;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/h;->a:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->e()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->c()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->b()J

    invoke-direct {p2, p3}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/l$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/h;->c:I

    invoke-virtual {p3, p2, p1}, Lcom/google/android/exoplayer2/source/l$a;->e(Lm4/d;I)V

    return-void
.end method

.method final M(Lcom/google/android/exoplayer2/upstream/h;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/h<",
            "Lq4/c;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    new-instance v4, Lm4/d;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/h;->a:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->e()Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->c()Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->b()J

    invoke-direct {v4, v5}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/l$a;

    iget v6, v0, Lcom/google/android/exoplayer2/upstream/h;->c:I

    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/source/l$a;->h(Lm4/d;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4/c;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lq4/c;->c()I

    move-result v5

    :goto_0
    invoke-virtual {v4, v6}, Lq4/c;->b(I)Lq4/g;

    move-result-object v7

    iget-wide v7, v7, Lq4/g;->b:J

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_1

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    invoke-virtual {v10, v9}, Lq4/c;->b(I)Lq4/g;

    move-result-object v10

    iget-wide v10, v10, Lq4/g;->b:J

    cmp-long v12, v10, v7

    if-gez v12, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v7, v4, Lq4/c;->d:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    sub-int v7, v5, v9

    invoke-virtual {v4}, Lq4/c;->c()I

    move-result v10

    if-le v7, v10, :cond_2

    const-string v7, "DashMediaSource"

    const-string v10, "Loaded out of sync manifest"

    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v12

    if-eqz v7, :cond_3

    iget-wide v12, v4, Lq4/c;->h:J

    const-wide/16 v14, 0x3e8

    mul-long v14, v14, v12

    cmp-long v7, v14, v10

    if-gtz v7, :cond_3

    const-string v7, "DashMediaSource"

    const/16 v14, 0x49

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Loaded stale dynamic manifest: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/g;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/h;->c:I

    check-cast v3, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lc/a;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    :goto_4
    return-void

    :cond_5
    iput v6, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    :cond_6
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    iget-boolean v4, v4, Lq4/c;->d:Z

    and-int/2addr v4, v7

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    sub-long v10, v2, p4

    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/h;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    if-ne v3, v4, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v6, :cond_9

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-object v3, v3, Lq4/c;->k:Landroid/net/Uri;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->e()Landroid/net/Uri;

    move-result-object v3

    :goto_5
    iput-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_14

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-boolean v2, v0, Lq4/c;->d:Z

    if-eqz v2, :cond_13

    iget-object v0, v0, Lq4/c;->i:Lq4/o;

    if-eqz v0, :cond_12

    iget-object v2, v0, Lq4/o;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v2, v3}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v2, v3}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v2, v3}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v2, v3}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v2, v3}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v2, v3}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v2, v0}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v2, v0}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Ljava/io/IOException;)V

    goto :goto_a

    :cond_e
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/c;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    invoke-static {v0, v2}, Lh5/b0;->i(Lcom/google/android/exoplayer2/upstream/Loader;Lh5/b0$a;)V

    goto :goto_a

    :cond_f
    :goto_7
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T(Lq4/o;Lcom/google/android/exoplayer2/upstream/h$a;)V

    goto :goto_a

    :cond_10
    :goto_8
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T(Lq4/o;Lcom/google/android/exoplayer2/upstream/h$a;)V

    goto :goto_a

    :cond_11
    :goto_9
    :try_start_1
    iget-object v0, v0, Lq4/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lh5/j0;->R(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Ljava/io/IOException;)V

    goto :goto_a

    :cond_12
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/c;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    invoke-static {v0, v2}, Lh5/b0;->i(Lcom/google/android/exoplayer2/upstream/Loader;Lh5/b0$a;)V

    goto :goto_a

    :cond_13
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S(Z)V

    goto :goto_a

    :cond_14
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S(Z)V

    :goto_a
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final N(Lcom/google/android/exoplayer2/upstream/h;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/h<",
            "Lq4/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$b;"
        }
    .end annotation

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
    cmp-long p3, v0, p4

    if-nez p3, :cond_2

    sget-object p3, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    invoke-static {p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p3

    :goto_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/Loader$b;->c()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/l$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/h;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/android/exoplayer2/source/l$a;->l(Lm4/d;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p3
.end method

.method final O(Lcom/google/android/exoplayer2/upstream/h;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/h<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    new-instance p4, Lm4/d;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/h;->a:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->e()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->c()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->b()J

    invoke-direct {p4, p5}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/l$a;

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/h;->c:I

    invoke-virtual {p5, p4, v0}, Lcom/google/android/exoplayer2/source/l$a;->h(Lm4/d;I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R(J)V

    return-void
.end method

.method final P(Lcom/google/android/exoplayer2/upstream/h;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/h<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/Loader$b;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/l$a;

    new-instance p3, Lm4/d;

    iget-wide p4, p1, Lcom/google/android/exoplayer2/upstream/h;->a:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->e()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->c()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->b()J

    invoke-direct {p3, p4}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/h;->c:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p1, p6, p4}, Lcom/google/android/exoplayer2/source/l$a;->l(Lm4/d;ILjava/io/IOException;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Ljava/io/IOException;)V

    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    return-object p1
.end method

.method public final c()Lcom/google/android/exoplayer2/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/g0;

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lg5/l;

    invoke-interface {v0}, Lg5/l;->a()V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/j;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    iget-object v2, v1, Lm4/f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    sub-int v3, v2, v3

    move v6, v3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    invoke-virtual {v2, v3}, Lq4/c;->b(I)Lq4/g;

    move-result-object v2

    iget-wide v4, v2, Lq4/g;->b:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/k$a;J)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object v10

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    move-object v2, v1

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    add-int v15, v4, v3

    move v3, v15

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lq4/c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lp4/b;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lg5/n;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/f;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    move/from16 p1, v15

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lg5/l;

    move/from16 v19, p1

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Ls3/f;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/google/android/exoplayer2/source/dash/f$b;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILq4/c;Lp4/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lg5/n;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/l$a;JLg5/l;Lg5/h;Ls3/f;Lcom/google/android/exoplayer2/source/dash/f$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    move/from16 v4, v19

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final i(Lcom/google/android/exoplayer2/source/j;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/b;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method protected final z(Lg5/n;)V
    .locals 1
    .param p1    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lg5/n;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/f;->e()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/a;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 p1, 0x0

    invoke-static {p1}, Lh5/j0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V()V

    :goto_0
    return-void
.end method
