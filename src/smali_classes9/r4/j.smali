.class final Lr4/j;
.super Lo4/n;
.source "SourceFile"


# static fields
.field private static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private C:Lr4/k;

.field private D:Lr4/p;

.field private E:I

.field private F:Z

.field private volatile G:Z

.field private H:Z

.field private I:Lcom/google/common/collect/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final p:Lcom/google/android/exoplayer2/upstream/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/upstream/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lr4/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Z

.field private final t:Z

.field private final u:Lh5/g0;

.field private final v:Lr4/i;

.field private final w:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final y:Lj4/b;

.field private final z:Lh5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lr4/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lr4/i;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLh5/g0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lr4/k;Lj4/b;Lh5/w;Z)V
    .locals 14
    .param p6    # Lcom/google/android/exoplayer2/upstream/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Lr4/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/i;",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lh5/g0;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lr4/k;",
            "Lj4/b;",
            "Lh5/w;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lo4/n;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lr4/j;->A:Z

    move/from16 v0, p19

    iput v0, v12, Lr4/j;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lr4/j;->K:Z

    move/from16 v0, p21

    iput v0, v12, Lr4/j;->l:I

    iput-object v13, v12, Lr4/j;->q:Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 v0, p6

    iput-object v0, v12, Lr4/j;->p:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lr4/j;->F:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lr4/j;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lr4/j;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lr4/j;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lr4/j;->u:Lh5/g0;

    move/from16 v0, p22

    iput-boolean v0, v12, Lr4/j;->t:Z

    move-object v0, p1

    iput-object v0, v12, Lr4/j;->v:Lr4/i;

    move-object/from16 v0, p10

    iput-object v0, v12, Lr4/j;->w:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Lr4/j;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p26

    iput-object v0, v12, Lr4/j;->r:Lr4/k;

    move-object/from16 v0, p27

    iput-object v0, v12, Lr4/j;->y:Lj4/b;

    move-object/from16 v0, p28

    iput-object v0, v12, Lr4/j;->z:Lh5/w;

    move/from16 v0, p29

    iput-boolean v0, v12, Lr4/j;->n:Z

    invoke-static {}, Lcom/google/common/collect/z;->D()Lcom/google/common/collect/z;

    move-result-object v0

    iput-object v0, v12, Lr4/j;->I:Lcom/google/common/collect/z;

    sget-object v0, Lr4/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lr4/j;->k:I

    return-void
.end method

.method public static g(Lr4/i;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/source/hls/playlist/d;Lr4/g$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLr4/q;Lr4/j;[B[BZ)Lr4/j;
    .locals 40
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lr4/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/i;",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/Format;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            "Lr4/g$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lr4/q;",
            "Lr4/j;",
            "[B[BZ)",
            "Lr4/j;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    iget-object v6, v2, Lr4/g$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    new-instance v7, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    iget-object v8, v1, Ls4/c;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lh5/h0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->i:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/b$b;->h(J)Lcom/google/android/exoplayer2/upstream/b$b;

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->j:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/b$b;->g(J)Lcom/google/android/exoplayer2/upstream/b$b;

    iget-boolean v8, v2, Lr4/g$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v13

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->h:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lr4/j;->i(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lr4/a;

    invoke-direct {v11, v0, v4, v10}, Lr4/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    move-object v12, v11

    goto :goto_3

    :cond_3
    move-object v12, v0

    :goto_3
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    if-eqz v4, :cond_7

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->h:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lr4/j;->i(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    iget-object v14, v1, Ls4/c;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->a:Ljava/lang/String;

    invoke-static {v14, v8}, Lh5/h0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v8, Lcom/google/android/exoplayer2/upstream/b;

    move/from16 p14, v10

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->i:J

    move/from16 v23, v15

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->j:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v5, :cond_6

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lr4/a;

    invoke-direct {v4, v0, v5, v11}, Lr4/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    move-object v0, v4

    :cond_6
    move/from16 v18, p14

    goto :goto_6

    :cond_7
    move/from16 v23, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_6
    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    add-long v4, p3, v4

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->c:J

    add-long v25, v4, v9

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:I

    iget v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->d:I

    add-int/2addr v1, v9

    if-eqz v3, :cond_c

    iget-object v9, v3, Lr4/j;->q:Lcom/google/android/exoplayer2/upstream/b;

    if-eq v8, v9, :cond_9

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    iget-object v10, v8, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-object v9, v9, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v9, v8, Lcom/google/android/exoplayer2/upstream/b;->f:J

    iget-object v11, v3, Lr4/j;->q:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v14, v11, Lcom/google/android/exoplayer2/upstream/b;->f:J

    cmp-long v11, v9, v14

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v9, 0x1

    :goto_8
    iget-object v10, v3, Lr4/j;->m:Landroid/net/Uri;

    move-object/from16 v15, p7

    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-boolean v10, v3, Lr4/j;->H:Z

    if-eqz v10, :cond_a

    const/16 v24, 0x1

    goto :goto_9

    :cond_a
    const/16 v24, 0x0

    :goto_9
    iget-object v10, v3, Lr4/j;->y:Lj4/b;

    iget-object v11, v3, Lr4/j;->z:Lh5/w;

    if-eqz v9, :cond_b

    if-eqz v24, :cond_b

    iget-boolean v9, v3, Lr4/j;->J:Z

    if-nez v9, :cond_b

    iget v9, v3, Lr4/j;->l:I

    if-ne v9, v1, :cond_b

    iget-object v3, v3, Lr4/j;->C:Lr4/k;

    move-object/from16 v16, v3

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v36, v16

    goto :goto_b

    :cond_c
    move-object/from16 v15, p7

    new-instance v3, Lj4/b;

    invoke-direct {v3}, Lj4/b;-><init>()V

    new-instance v9, Lh5/w;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lh5/w;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    const/16 v36, 0x0

    :goto_b
    new-instance v3, Lr4/j;

    move-object v10, v3

    move-object/from16 v17, v8

    iget-wide v7, v2, Lr4/g$e;->b:J

    move-wide/from16 v27, v7

    iget v7, v2, Lr4/g$e;->c:I

    move/from16 v29, v7

    iget-boolean v2, v2, Lr4/g$e;->d:Z

    const/4 v7, 0x1

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->k:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Lr4/q;->a(I)Lh5/g0;

    move-result-object v34

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v35, v2

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v39, p16

    invoke-direct/range {v10 .. v39}, Lr4/j;-><init>(Lr4/i;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLh5/g0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lr4/k;Lj4/b;Lh5/w;Z)V

    return-object v3
.end method

.method private h(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lr4/j;->E:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lr4/j;->E:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;->c(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3}, Lr4/j;->n(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)Lt3/e;

    move-result-object p3

    if-eqz v0, :cond_2

    iget v0, p0, Lr4/j;->E:I

    invoke-virtual {p3, v0}, Lt3/e;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lr4/j;->G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lr4/j;->C:Lr4/k;

    check-cast v0, Lr4/b;

    invoke-virtual {v0, p3}, Lr4/b;->a(Lt3/i;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-virtual {p3}, Lt3/e;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    :goto_2
    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lr4/j;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->e:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4

    iget-object v0, p0, Lr4/j;->C:Lr4/k;

    check-cast v0, Lr4/b;

    iget-object v0, v0, Lr4/b;->a:Lt3/h;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lt3/h;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p3}, Lt3/e;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lh5/j0;->g(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-virtual {p3}, Lt3/e;->getPosition()J

    move-result-wide v1

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lr4/j;->E:I

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1}, Lh5/j0;->g(Lcom/google/android/exoplayer2/upstream/a;)V

    throw p2
.end method

.method private static i(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private n(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)Lt3/e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/a;->o(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v6

    new-instance v15, Lt3/e;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/b;->f:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lt3/e;-><init>(Lg5/e;JJ)V

    iget-object v2, v0, Lr4/j;->C:Lr4/k;

    if-nez v2, :cond_a

    invoke-virtual {v15}, Lt3/e;->i()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lr4/j;->z:Lh5/w;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lh5/w;->I(I)V

    iget-object v5, v0, Lr4/j;->z:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->d()[B

    move-result-object v5

    invoke-virtual {v15, v5, v4, v6}, Lt3/e;->f([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, Lr4/j;->z:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->D()I

    move-result v5

    const v7, 0x494433

    if-eq v5, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v0, Lr4/j;->z:Lh5/w;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lh5/w;->M(I)V

    iget-object v5, v0, Lr4/j;->z:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->z()I

    move-result v5

    add-int/lit8 v7, v5, 0xa

    iget-object v8, v0, Lr4/j;->z:Lh5/w;

    invoke-virtual {v8}, Lh5/w;->b()I

    move-result v8

    if-le v7, v8, :cond_1

    iget-object v8, v0, Lr4/j;->z:Lh5/w;

    invoke-virtual {v8}, Lh5/w;->d()[B

    move-result-object v8

    iget-object v9, v0, Lr4/j;->z:Lh5/w;

    invoke-virtual {v9, v7}, Lh5/w;->I(I)V

    iget-object v7, v0, Lr4/j;->z:Lh5/w;

    invoke-virtual {v7}, Lh5/w;->d()[B

    move-result-object v7

    invoke-static {v8, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v7, v0, Lr4/j;->z:Lh5/w;

    invoke-virtual {v7}, Lh5/w;->d()[B

    move-result-object v7

    invoke-virtual {v15, v7, v6, v5}, Lt3/e;->f([BII)V

    iget-object v6, v0, Lr4/j;->y:Lj4/b;

    iget-object v7, v0, Lr4/j;->z:Lh5/w;

    invoke-virtual {v7}, Lh5/w;->d()[B

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lj4/b;->d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v9, :cond_3

    check-cast v8, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    iget-object v9, v8, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    const-string v10, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v5, v8, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:[B

    iget-object v6, v0, Lr4/j;->z:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->d()[B

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v5, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lr4/j;->z:Lh5/w;

    invoke-virtual {v5, v4}, Lh5/w;->L(I)V

    iget-object v5, v0, Lr4/j;->z:Lh5/w;

    invoke-virtual {v5, v7}, Lh5/w;->K(I)V

    iget-object v5, v0, Lr4/j;->z:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->t()J

    move-result-wide v5

    const-wide v7, 0x1ffffffffL

    and-long/2addr v5, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    move-wide v5, v2

    :goto_2
    invoke-virtual {v15}, Lt3/e;->i()V

    iget-object v7, v0, Lr4/j;->r:Lr4/k;

    if-eqz v7, :cond_5

    check-cast v7, Lr4/b;

    invoke-virtual {v7}, Lr4/b;->b()Lr4/k;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v7, v0, Lr4/j;->v:Lr4/i;

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-object v10, v0, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v11, v0, Lr4/j;->w:Ljava/util/List;

    iget-object v12, v0, Lr4/j;->u:Lh5/g0;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a;->c()Ljava/util/Map;

    move-result-object v13

    move-object v8, v7

    check-cast v8, Lr4/d;

    move-object v14, v15

    invoke-virtual/range {v8 .. v14}, Lr4/d;->b(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lh5/g0;Ljava/util/Map;Lt3/i;)Lr4/k;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lr4/j;->C:Lr4/k;

    check-cast v1, Lr4/b;

    iget-object v1, v1, Lr4/b;->a:Lt3/h;

    instance-of v7, v1, Lc4/e;

    if-nez v7, :cond_6

    instance-of v7, v1, Lc4/a;

    if-nez v7, :cond_6

    instance-of v7, v1, Lc4/c;

    if-nez v7, :cond_6

    instance-of v1, v1, Ly3/e;

    if-eqz v1, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_9

    iget-object v1, v0, Lr4/j;->D:Lr4/p;

    cmp-long v4, v5, v2

    if-eqz v4, :cond_8

    iget-object v2, v0, Lr4/j;->u:Lh5/g0;

    invoke-virtual {v2, v5, v6}, Lh5/g0;->b(J)J

    move-result-wide v2

    goto :goto_4

    :cond_8
    iget-wide v2, v0, Lo4/f;->g:J

    :goto_4
    invoke-virtual {v1, v2, v3}, Lr4/p;->W(J)V

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lr4/j;->D:Lr4/p;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lr4/p;->W(J)V

    :goto_5
    iget-object v1, v0, Lr4/j;->D:Lr4/p;

    invoke-virtual {v1}, Lr4/p;->L()V

    iget-object v1, v0, Lr4/j;->C:Lr4/k;

    iget-object v2, v0, Lr4/j;->D:Lr4/p;

    check-cast v1, Lr4/b;

    iget-object v1, v1, Lr4/b;->a:Lt3/h;

    invoke-interface {v1, v2}, Lt3/h;->d(Lt3/j;)V

    :cond_a
    iget-object v1, v0, Lr4/j;->D:Lr4/p;

    iget-object v2, v0, Lr4/j;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v1, v2}, Lr4/p;->U(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-object v15
.end method

.method public static p(Lr4/j;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/d;Lr4/g$e;J)Z
    .locals 3
    .param p0    # Lr4/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lr4/j;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lr4/j;->H:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p3, Lr4/g$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    add-long/2addr p4, v1

    instance-of v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->l:Z

    if-nez p1, :cond_3

    iget p1, p3, Lr4/g$e;->c:I

    if-nez p1, :cond_2

    iget-boolean p1, p2, Ls4/c;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    iget-boolean p1, p2, Ls4/c;->c:Z

    :goto_1
    if-eqz p1, :cond_5

    iget-wide p0, p0, Lo4/f;->h:J

    cmp-long p2, p4, p0

    if-gez p2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4/j;->G:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lr4/j;->H:Z

    return v0
.end method

.method public final j(I)I
    .locals 1

    iget-boolean v0, p0, Lr4/j;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-object v0, p0, Lr4/j;->I:Lcom/google/common/collect/z;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lr4/j;->I:Lcom/google/common/collect/z;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final k(Lr4/p;Lcom/google/common/collect/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/p;",
            "Lcom/google/common/collect/z<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr4/j;->D:Lr4/p;

    iput-object p2, p0, Lr4/j;->I:Lcom/google/common/collect/z;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4/j;->J:Z

    return-void
.end method

.method public final load()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr4/j;->D:Lr4/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr4/j;->C:Lr4/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr4/j;->r:Lr4/k;

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Lr4/b;

    iget-object v3, v3, Lr4/b;->a:Lt3/h;

    instance-of v4, v3, Lc4/c0;

    if-nez v4, :cond_1

    instance-of v3, v3, Lz3/e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    iput-object v0, p0, Lr4/j;->C:Lr4/k;

    iput-boolean v2, p0, Lr4/j;->F:Z

    :cond_2
    iget-boolean v0, p0, Lr4/j;->F:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lr4/j;->p:Lcom/google/android/exoplayer2/upstream/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr4/j;->q:Lcom/google/android/exoplayer2/upstream/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr4/j;->p:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v3, p0, Lr4/j;->q:Lcom/google/android/exoplayer2/upstream/b;

    iget-boolean v4, p0, Lr4/j;->B:Z

    invoke-direct {p0, v0, v3, v4}, Lr4/j;->h(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    iput v2, p0, Lr4/j;->E:I

    iput-boolean v2, p0, Lr4/j;->F:Z

    :goto_2
    iget-boolean v0, p0, Lr4/j;->G:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lr4/j;->t:Z

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lr4/j;->u:Lh5/g0;

    iget-boolean v2, p0, Lr4/j;->s:Z

    iget-wide v3, p0, Lo4/f;->g:J

    invoke-virtual {v0, v2, v3, v4}, Lh5/g0;->g(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lo4/f;->i:Lg5/m;

    iget-object v2, p0, Lo4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-boolean v3, p0, Lr4/j;->A:Z

    invoke-direct {p0, v0, v2, v3}, Lr4/j;->h(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    :goto_3
    iget-boolean v0, p0, Lr4/j;->G:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lr4/j;->H:Z

    :cond_5
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lr4/j;->K:Z

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4/j;->K:Z

    return-void
.end method
