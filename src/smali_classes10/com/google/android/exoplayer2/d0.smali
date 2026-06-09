.class final Lcom/google/android/exoplayer2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/j$a;
.implements Lf5/h$a;
.implements Lcom/google/android/exoplayer2/o0$d;
.implements Lcom/google/android/exoplayer2/h$a;
.implements Lcom/google/android/exoplayer2/r0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d0$b;,
        Lcom/google/android/exoplayer2/d0$a;,
        Lcom/google/android/exoplayer2/d0$c;,
        Lcom/google/android/exoplayer2/d0$f;,
        Lcom/google/android/exoplayer2/d0$g;,
        Lcom/google/android/exoplayer2/d0$e;,
        Lcom/google/android/exoplayer2/d0$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Lcom/google/android/exoplayer2/d0$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:J

.field private L:I

.field private M:Z

.field private N:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:[Lcom/google/android/exoplayer2/t0;

.field private final b:[Ln3/p;

.field private final c:Lf5/h;

.field private final d:Lf5/i;

.field private final e:Ln3/c;

.field private final f:Lg5/c;

.field private final g:Lh5/k;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Looper;

.field private final j:Lcom/google/android/exoplayer2/x0$c;

.field private final k:Lcom/google/android/exoplayer2/x0$b;

.field private final l:J

.field private final m:Z

.field private final n:Lcom/google/android/exoplayer2/h;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/d0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lh5/b;

.field private final q:Lcom/google/android/exoplayer2/d0$e;

.field private final r:Lcom/google/android/exoplayer2/l0;

.field private final s:Lcom/google/android/exoplayer2/o0;

.field private final t:Lcom/google/android/exoplayer2/f0;

.field private final u:J

.field private v:Ln3/s;

.field private w:Lcom/google/android/exoplayer2/p0;

.field private x:Lcom/google/android/exoplayer2/d0$d;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/t0;Lf5/h;Lf5/i;Ln3/c;Lg5/c;IZLo3/f0;Ln3/s;Lcom/google/android/exoplayer2/f0;JLandroid/os/Looper;Lh5/b;Lcom/google/android/exoplayer2/d0$e;)V
    .locals 0
    .param p8    # Lo3/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p15, p0, Lcom/google/android/exoplayer2/d0;->q:Lcom/google/android/exoplayer2/d0$e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/d0;->c:Lf5/h;

    iput-object p3, p0, Lcom/google/android/exoplayer2/d0;->d:Lf5/i;

    iput-object p4, p0, Lcom/google/android/exoplayer2/d0;->e:Ln3/c;

    iput-object p5, p0, Lcom/google/android/exoplayer2/d0;->f:Lg5/c;

    iput p6, p0, Lcom/google/android/exoplayer2/d0;->D:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/d0;->E:Z

    iput-object p9, p0, Lcom/google/android/exoplayer2/d0;->v:Ln3/s;

    iput-object p10, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/f0;

    iput-wide p11, p0, Lcom/google/android/exoplayer2/d0;->u:J

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/d0;->z:Z

    iput-object p14, p0, Lcom/google/android/exoplayer2/d0;->p:Lh5/b;

    invoke-virtual {p4}, Ln3/c;->c()J

    move-result-wide p9

    iput-wide p9, p0, Lcom/google/android/exoplayer2/d0;->l:J

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/d0;->m:Z

    invoke-static {p3}, Lcom/google/android/exoplayer2/p0;->i(Lf5/i;)Lcom/google/android/exoplayer2/p0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    new-instance p4, Lcom/google/android/exoplayer2/d0$d;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/d0$d;-><init>(Lcom/google/android/exoplayer2/p0;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    array-length p3, p1

    new-array p3, p3, [Ln3/p;

    iput-object p3, p0, Lcom/google/android/exoplayer2/d0;->b:[Ln3/p;

    :goto_0
    array-length p3, p1

    if-ge p6, p3, :cond_0

    aget-object p3, p1, p6

    invoke-interface {p3, p6}, Lcom/google/android/exoplayer2/t0;->setIndex(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/d0;->b:[Ln3/p;

    aget-object p4, p1, p6

    invoke-interface {p4}, Lcom/google/android/exoplayer2/t0;->s()Ln3/p;

    move-result-object p4

    aput-object p4, p3, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/h;

    invoke-direct {p1, p0, p14}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/h$a;Lh5/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/x0$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x0$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    new-instance p1, Lcom/google/android/exoplayer2/x0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x0$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p2, p0, p5}, Lf5/h;->b(Lf5/h$a;Lg5/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d0;->M:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/google/android/exoplayer2/l0;

    invoke-direct {p2, p8, p1}, Lcom/google/android/exoplayer2/l0;-><init>(Lo3/f0;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    new-instance p2, Lcom/google/android/exoplayer2/o0;

    invoke-direct {p2, p0, p8, p1}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/o0$d;Lo3/f0;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/o0;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayer:Playback"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->i:Landroid/os/Looper;

    check-cast p14, Lh5/d0;

    invoke-virtual {p14, p1, p0}, Lh5/d0;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh5/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    return-void
.end method

.method private A(Ln3/o;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/d0$d;->b(I)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/p0;->f(Ln3/o;)Lcom/google/android/exoplayer2/p0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    :cond_1
    iget p3, p1, Ln3/o;->a:F

    iget-object p4, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object p4

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/i0;->k()Lf5/i;

    move-result-object v1

    iget-object v1, v1, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lcom/google/android/exoplayer2/trackselection/b;->p(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object p4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    iget v2, p1, Ln3/o;->a:F

    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/t0;->u(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private A0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;)Z
    .locals 4

    invoke-virtual {p2}, Lm4/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lm4/f;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0$c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/x0$c;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/x0$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private B(Lcom/google/android/exoplayer2/source/k$a;JJJZI)Lcom/google/android/exoplayer2/p0;
    .locals 16
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/d0;->M:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/p0;->s:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v2, v1}, Lm4/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d0;->M:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->U()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/p0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v8, v1, Lcom/google/android/exoplayer2/p0;->i:Lf5/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/o0;->j()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->j()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    iget-object v8, v0, Lcom/google/android/exoplayer2/d0;->d:Lf5/i;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->k()Lf5/i;

    move-result-object v8

    :goto_3
    iget-object v9, v8, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    new-instance v10, Lcom/google/common/collect/z$a;

    invoke-direct {v10}, Lcom/google/common/collect/z$a;-><init>()V

    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v4}, Lf5/f;->o(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v15, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v14, v15}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v10, v14}, Lcom/google/common/collect/z$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/common/collect/z$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/common/collect/z$a;->c()Lcom/google/common/collect/z;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/common/collect/z;->D()Lcom/google/common/collect/z;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v9, v4, Lcom/google/android/exoplayer2/j0;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/j0;->a(J)Lcom/google/android/exoplayer2/j0;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    :cond_8
    move-object v13, v3

    goto :goto_7

    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v2, v3}, Lm4/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, v0, Lcom/google/android/exoplayer2/d0;->d:Lf5/i;

    invoke-static {}, Lcom/google/common/collect/z;->D()Lcom/google/common/collect/z;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_8

    :cond_a
    move-object v13, v1

    :goto_7
    move-object v11, v7

    move-object v12, v8

    :goto_8
    if-eqz p8, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/d0$d;->e(I)V

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->t()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/p0;->b(Lcom/google/android/exoplayer2/source/k$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lf5/i;Ljava/util/List;)Lcom/google/android/exoplayer2/p0;

    move-result-object v1

    return-object v1
.end method

.method private B0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->B:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->f()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/google/android/exoplayer2/d0;->D(Lcom/google/android/exoplayer2/t0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/t0;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private C()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i0;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->m()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static D(Lcom/google/android/exoplayer2/t0;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/t0;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private D0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d0;->F:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/d0;->T(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/d0$d;->b(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->e:Ln3/c;

    invoke-virtual {p1}, Ln3/c;->f()V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d0;->y0(I)V

    return-void
.end method

.method private E()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/j0;->e:J

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/p0;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/d0;->D(Lcom/google/android/exoplayer2/t0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/t0;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/t0;->stop()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static F(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/x0$b;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x0$b;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private F0()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/d0;->C:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/j;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v11, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/p0;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, Lcom/google/android/exoplayer2/p0;

    move-object v2, v15

    iget-object v3, v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/p0;->c:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/p0;->d:J

    iget v9, v1, Lcom/google/android/exoplayer2/p0;->e:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/p0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Lcom/google/android/exoplayer2/p0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v13, v1, Lcom/google/android/exoplayer2/p0;->i:Lf5/i;

    iget-object v14, v1, Lcom/google/android/exoplayer2/p0;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/source/k$a;

    move-object/from16 v27, v16

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/p0;->l:Z

    move/from16 v16, v0

    iget v0, v1, Lcom/google/android/exoplayer2/p0;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/p0;->n:Ln3/o;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/p0;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/google/android/exoplayer2/p0;->r:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/google/android/exoplayer2/p0;->s:J

    move-wide/from16 v23, v2

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/p0;->o:Z

    move/from16 v25, v2

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/p0;->p:Z

    move/from16 v26, v1

    move-object v2, v0

    move-object/from16 v3, v28

    invoke-direct/range {v2 .. v26}, Lcom/google/android/exoplayer2/p0;-><init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lf5/i;Ljava/util/List;Lcom/google/android/exoplayer2/source/k$a;ZILn3/o;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    :cond_2
    return-void
.end method

.method private G()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i0;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/j;->m()J

    move-result-wide v1

    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/d0;->u(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/j0;->b:J

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->e:Ln3/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h;->d()Ln3/o;

    move-result-object v3

    iget v3, v3, Ln3/o;->a:F

    invoke-virtual {v0, v1, v2, v3}, Ln3/c;->i(JF)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d0;->K:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i0;->c(J)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->F0()V

    return-void
.end method

.method private G0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;J)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/d0;->A0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lm4/f;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/f0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/x0$c;->k:Lcom/google/android/exoplayer2/g0$f;

    sget v2, Lh5/j0;->a:I

    check-cast v0, Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g;->e(Lcom/google/android/exoplayer2/g0$f;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/f0;

    iget-object p2, p2, Lm4/f;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/d0;->p(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;J)J

    move-result-wide p1

    check-cast p3, Lcom/google/android/exoplayer2/g;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/g;->f(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x0$c;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p2, p4, Lm4/f;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget-object p4, p0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/x0$c;->a:Ljava/lang/Object;

    :cond_2
    invoke-static {p2, p1}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/f0;

    check-cast p1, Lcom/google/android/exoplayer2/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/g;->f(J)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h;->d()Ln3/o;

    move-result-object p1

    iget p1, p1, Ln3/o;->a:F

    iget-object p2, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/p0;->n:Ln3/o;

    iget p3, p2, Ln3/o;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/h;->a(Ln3/o;)V

    :cond_5
    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d0$d;->d(Lcom/google/android/exoplayer2/p0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/d0$d;->a(Lcom/google/android/exoplayer2/d0$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->q:Lcom/google/android/exoplayer2/d0$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    check-cast v0, Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/z;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/z;->b0(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/d0$d;)V

    new-instance v0, Lcom/google/android/exoplayer2/d0$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d0$d;-><init>(Lcom/google/android/exoplayer2/p0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    :cond_0
    return-void
.end method

.method private H0()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/j;->o()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_1
    move-wide v7, v2

    :goto_0
    const/4 v12, 0x0

    cmp-long v1, v7, v2

    if-eqz v1, :cond_2

    invoke-direct {v11, v7, v8}, Lcom/google/android/exoplayer2/d0;->V(J)V

    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p0;->s:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_10

    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/p0;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/d0;->B(Lcom/google/android/exoplayer2/source/k$a;JJJZI)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    goto/16 :goto_7

    :cond_2
    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    iget-object v2, v11, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l0;->n()Lcom/google/android/exoplayer2/i0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h;->h(Z)J

    move-result-wide v1

    iput-wide v1, v11, Lcom/google/android/exoplayer2/d0;->K:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i0;->t(J)J

    move-result-wide v0

    iget-object v2, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/p0;->s:J

    iget-object v4, v11, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v4}, Lm4/f;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-boolean v4, v11, Lcom/google/android/exoplayer2/d0;->M:Z

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-boolean v12, v11, Lcom/google/android/exoplayer2/d0;->M:Z

    :cond_5
    iget-object v4, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v5, v4, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v4, v4, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v4

    iget v5, v11, Lcom/google/android/exoplayer2/d0;->L:I

    iget-object v6, v11, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    iget-object v7, v11, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/d0$c;

    move-wide v9, v0

    move-object v8, v11

    goto :goto_3

    :cond_6
    move-wide v8, v0

    move-object v7, v11

    :goto_2
    move-wide v9, v8

    move-object v8, v7

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_9

    iget v13, v7, Lcom/google/android/exoplayer2/d0$c;->b:I

    if-gt v13, v4, :cond_7

    if-ne v13, v4, :cond_9

    iget-wide v13, v7, Lcom/google/android/exoplayer2/d0$c;->c:J

    cmp-long v7, v13, v2

    if-lez v7, :cond_9

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_8

    iget-object v7, v8, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    add-int/lit8 v13, v5, -0x1

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/d0$c;

    goto :goto_3

    :cond_8
    move-object v7, v8

    move-wide v8, v9

    goto :goto_2

    :cond_9
    iget-object v7, v8, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    iget-object v7, v8, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/d0$c;

    goto :goto_4

    :cond_a
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_c

    iget-object v13, v7, Lcom/google/android/exoplayer2/d0$c;->d:Ljava/lang/Object;

    if-eqz v13, :cond_c

    iget v13, v7, Lcom/google/android/exoplayer2/d0$c;->b:I

    if-lt v13, v4, :cond_b

    if-ne v13, v4, :cond_c

    iget-wide v13, v7, Lcom/google/android/exoplayer2/d0$c;->c:J

    cmp-long v15, v13, v2

    if-gtz v15, :cond_c

    :cond_b
    add-int/lit8 v5, v5, 0x1

    iget-object v7, v8, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    iget-object v7, v8, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/d0$c;

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v7, :cond_e

    iget-object v13, v7, Lcom/google/android/exoplayer2/d0$c;->d:Ljava/lang/Object;

    if-eqz v13, :cond_e

    iget v13, v7, Lcom/google/android/exoplayer2/d0$c;->b:I

    if-ne v13, v4, :cond_e

    iget-wide v13, v7, Lcom/google/android/exoplayer2/d0$c;->c:J

    cmp-long v15, v13, v2

    if-lez v15, :cond_e

    cmp-long v15, v13, v9

    if-gtz v15, :cond_e

    :try_start_0
    iget-object v13, v7, Lcom/google/android/exoplayer2/d0$c;->a:Lcom/google/android/exoplayer2/r0;

    invoke-direct {v8, v13}, Lcom/google/android/exoplayer2/d0;->h0(Lcom/google/android/exoplayer2/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v7, Lcom/google/android/exoplayer2/d0$c;->a:Lcom/google/android/exoplayer2/r0;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, v8, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_d

    iget-object v7, v8, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/d0$c;

    goto :goto_5

    :cond_d
    move-object v7, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v1, v7, Lcom/google/android/exoplayer2/d0$c;->a:Lcom/google/android/exoplayer2/r0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    throw v0

    :cond_e
    iput v5, v8, Lcom/google/android/exoplayer2/d0;->L:I

    :cond_f
    :goto_6
    iget-object v2, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/p0;->s:J

    :cond_10
    :goto_7
    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/p0;->q:J

    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->t()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/p0;->r:J

    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/p0;->l:Z

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/google/android/exoplayer2/p0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    iget-object v1, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {v11, v1, v0}, Lcom/google/android/exoplayer2/d0;->A0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p0;->n:Ln3/o;

    iget v1, v1, Ln3/o;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_11

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/f0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v3, v3, Lm4/f;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/p0;->s:J

    invoke-direct {v11, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/d0;->p(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->t()J

    move-result-wide v4

    check-cast v1, Lcom/google/android/exoplayer2/g;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/g;->a(JJ)F

    move-result v0

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->d()Ln3/o;

    move-result-object v1

    iget v1, v1, Ln3/o;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_11

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    iget-object v2, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p0;->n:Ln3/o;

    new-instance v3, Ln3/o;

    iget v2, v2, Ln3/o;->b:F

    invoke-direct {v3, v0, v2}, Ln3/o;-><init>(FF)V

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/h;->a(Ln3/o;)V

    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->n:Ln3/o;

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->d()Ln3/o;

    move-result-object v1

    iget v1, v1, Ln3/o;->a:F

    invoke-direct {v11, v0, v1, v12, v12}, Lcom/google/android/exoplayer2/d0;->A(Ln3/o;FZZ)V

    :cond_11
    return-void
.end method

.method private I()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->g()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/d0;->y(Lcom/google/android/exoplayer2/x0;Z)V

    return-void
.end method

.method private declared-synchronized I0(Lcom/google/common/base/Supplier;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->p:Lh5/b;

    invoke-interface {v0}, Lh5/b;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/d0;->p:Lh5/b;

    invoke-interface {v3}, Lh5/b;->b()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/d0;->p:Lh5/b;

    invoke-interface {p2}, Lh5/b;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private J(Lcom/google/android/exoplayer2/d0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d0$d;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/o0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->l()Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d0;->y(Lcom/google/android/exoplayer2/x0;Z)V

    return-void
.end method

.method private N()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d0$d;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/d0;->T(ZZZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->e:Ln3/c;

    invoke-virtual {v0}, Ln3/c;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d0;->y0(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d0;->f:Lg5/c;

    invoke-interface {v2}, Lg5/c;->g()Lg5/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/o0;->m(Lg5/n;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    invoke-interface {v0, v1}, Lh5/k;->k(I)Z

    return-void
.end method

.method private P()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/d0;->T(ZZZZ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->e:Ln3/c;

    invoke-virtual {v1}, Ln3/c;->e()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d0;->y0(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->y:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private Q(IILm4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d0$d;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/o0;->q(IILm4/l;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/d0;->y(Lcom/google/android/exoplayer2/x0;Z)V

    return-void
.end method

.method private S()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->d()Ln3/o;

    move-result-object v0

    iget v0, v0, Ln3/o;->a:F

    iget-object v1, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l0;->n()Lcom/google/android/exoplayer2/i0;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_f

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/i0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/i0;->q(FLcom/google/android/exoplayer2/x0;)Lf5/i;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->k()Lf5/i;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v5, v5

    iget-object v6, v13, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v13, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v13, v4, v5}, Lf5/i;->a(Lf5/i;I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_d

    const/4 v9, 0x4

    if-eqz v3, :cond_a

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v8

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/l0;->v(Lcom/google/android/exoplayer2/i0;)Z

    move-result v16

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v0, v0

    new-array v6, v0, [Z

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/p0;->s:J

    move-object v12, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/i0;->b(Lf5/i;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v1, v0, Lcom/google/android/exoplayer2/p0;->e:I

    if-eq v1, v9, :cond_5

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p0;->s:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/p0;->c:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/p0;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/d0;->B(Lcom/google/android/exoplayer2/source/k$a;JJJZI)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    if-eqz v14, :cond_6

    invoke-direct {v10, v12, v13}, Lcom/google/android/exoplayer2/d0;->V(J)V

    :cond_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v10, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/d0;->D(Lcom/google/android/exoplayer2/t0;)Z

    move-result v3

    aput-boolean v3, v0, v1

    iget-object v3, v11, Lcom/google/android/exoplayer2/i0;->c:[Lm4/k;

    aget-object v3, v3, v1

    aget-boolean v4, v0, v1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lcom/google/android/exoplayer2/t0;->f()Lm4/k;

    move-result-object v4

    if-eq v3, v4, :cond_7

    invoke-direct {v10, v2}, Lcom/google/android/exoplayer2/d0;->k(Lcom/google/android/exoplayer2/t0;)V

    goto :goto_6

    :cond_7
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_8

    iget-wide v3, v10, Lcom/google/android/exoplayer2/d0;->K:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/t0;->n(J)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/d0;->n([Z)V

    goto :goto_7

    :cond_a
    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l0;->v(Lcom/google/android/exoplayer2/i0;)Z

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/i0;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/j0;->b:J

    iget-wide v4, v10, Lcom/google/android/exoplayer2/d0;->K:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/i0;->t(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v13, v2, v3}, Lcom/google/android/exoplayer2/i0;->a(Lf5/i;J)J

    :cond_b
    :goto_7
    const/4 v4, 0x1

    invoke-direct {v10, v4}, Lcom/google/android/exoplayer2/d0;->x(Z)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v0, v0, Lcom/google/android/exoplayer2/p0;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->G()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->H0()V

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lh5/k;->k(I)Z

    :cond_c
    return-void

    :cond_d
    const/4 v4, 0x1

    if-ne v1, v2, :cond_e

    const/4 v3, 0x0

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    goto/16 :goto_0

    :cond_f
    :goto_8
    return-void
.end method

.method private T(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    invoke-interface {v0}, Lh5/k;->h()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/d0;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/d0;->B:Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->g()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/exoplayer2/d0;->K:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/d0;->k(Lcom/google/android/exoplayer2/t0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lh5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v4, v1, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lh5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    iput v3, v1, Lcom/google/android/exoplayer2/d0;->I:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/p0;->s:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v0}, Lm4/f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/d0;->F(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/x0$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/p0;->s:J

    goto :goto_6

    :cond_3
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/p0;->c:J

    :goto_6
    if-eqz p2, :cond_4

    iput-object v2, v1, Lcom/google/android/exoplayer2/d0;->J:Lcom/google/android/exoplayer2/d0$g;

    iget-object v0, v1, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/d0;->r(Lcom/google/android/exoplayer2/x0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v1, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v4, v0}, Lm4/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_4
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    :goto_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l0;->d()V

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/d0;->C:Z

    new-instance v3, Lcom/google/android/exoplayer2/p0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v5, v4, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget v11, v4, Lcom/google/android/exoplayer2/p0;->e:I

    if-eqz p4, :cond_5

    goto :goto_8

    :cond_5
    iget-object v2, v4, Lcom/google/android/exoplayer2/p0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_6
    iget-object v2, v4, Lcom/google/android/exoplayer2/p0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_7

    iget-object v2, v1, Lcom/google/android/exoplayer2/d0;->d:Lf5/i;

    goto :goto_a

    :cond_7
    iget-object v2, v4, Lcom/google/android/exoplayer2/p0;->i:Lf5/i;

    :goto_a
    move-object v15, v2

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/common/collect/z;->D()Lcom/google/common/collect/z;

    move-result-object v0

    goto :goto_b

    :cond_8
    iget-object v0, v4, Lcom/google/android/exoplayer2/p0;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/p0;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/google/android/exoplayer2/p0;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->n:Ln3/o;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/d0;->H:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/google/android/exoplayer2/p0;-><init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lf5/i;Ljava/util/List;Lcom/google/android/exoplayer2/source/k$a;ZILn3/o;JJJZZ)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    if-eqz p3, :cond_9

    iget-object v0, v1, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->o()V

    :cond_9
    return-void
.end method

.method private U()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->A:Z

    return-void
.end method

.method private V(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i0;->u(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/d0;->K:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h;->e(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/d0;->D(Lcom/google/android/exoplayer2/t0;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/d0;->K:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/t0;->n(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->k()Lf5/i;

    move-result-object p2

    iget-object p2, p2, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/b;->g()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static W(Lcom/google/android/exoplayer2/d0$c;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0;IZLcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;)Z
    .locals 11

    move-object v0, p0

    move-object v8, p1

    move-object v1, p2

    move-object/from16 v7, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/d0$c;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0$c;->a:Lcom/google/android/exoplayer2/r0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0$c;->a:Lcom/google/android/exoplayer2/r0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Ln3/a;->b(J)J

    move-result-wide v1

    new-instance v3, Lcom/google/android/exoplayer2/d0$g;

    iget-object v4, v0, Lcom/google/android/exoplayer2/d0$c;->a:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r0;->e()Lcom/google/android/exoplayer2/x0;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/d0$c;->a:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/r0;->g()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/d0$g;-><init>(Lcom/google/android/exoplayer2/x0;IJ)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/d0;->Y(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/d0$g;ZIZLcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return v10

    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/d0$c;->a(IJLjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/d0$c;->a:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v10

    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/d0$c;->a:Lcom/google/android/exoplayer2/r0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, v0, Lcom/google/android/exoplayer2/d0$c;->b:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/d0$c;->d:Ljava/lang/Object;

    invoke-virtual {p2, v2, v7}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    iget-boolean v2, v7, Lcom/google/android/exoplayer2/x0$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v7, Lcom/google/android/exoplayer2/x0$b;->c:I

    move-object/from16 v3, p5

    invoke-virtual {p2, v2, v3}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/x0$c;->o:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/d0$c;->d:Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d0$c;->c:J

    iget-wide v4, v7, Lcom/google/android/exoplayer2/x0$b;->e:J

    add-long v5, v1, v4

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0$c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1, v7}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/x0$b;->c:I

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/x0;->j(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/d0$c;->a(IJLjava/lang/Object;)V

    :cond_3
    return v9
.end method

.method private X(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/d0$c;

    iget v5, p0, Lcom/google/android/exoplayer2/d0;->D:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/d0;->E:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/d0;->W(Lcom/google/android/exoplayer2/d0$c;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0;IZLcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d0$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d0$c;->a:Lcom/google/android/exoplayer2/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/r0;->h(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static Y(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/d0$g;ZIZLcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x0;",
            "Lcom/google/android/exoplayer2/d0$g;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/x0$c;",
            "Lcom/google/android/exoplayer2/x0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0$g;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/d0$g;->b:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/d0$g;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/x0;->j(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/x0$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/exoplayer2/x0$b;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/x0$c;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget-wide v4, v0, Lcom/google/android/exoplayer2/d0$g;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x0;->j(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/d0;->Z(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/x0$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x0;->j(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method static Z(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/x0;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/x0;->d(ILcom/google/android/exoplayer2/x0$b;Lcom/google/android/exoplayer2/x0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/x0;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/x0;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a0(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    invoke-interface {v0}, Lh5/k;->h()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    add-long/2addr p1, p3

    invoke-interface {v0, p1, p2}, Lh5/k;->j(J)Z

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/d0;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/d0;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private c0(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/p0;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/d0;->f0(Lcom/google/android/exoplayer2/source/k$a;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/p0;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/p0;->c:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/p0;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/d0;->B(Lcom/google/android/exoplayer2/source/k$a;JJJZI)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    :cond_0
    return-void
.end method

.method private d0(Lcom/google/android/exoplayer2/d0$g;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/d0$d;->b(I)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget v4, v11, Lcom/google/android/exoplayer2/d0;->D:I

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/d0;->E:Z

    iget-object v6, v11, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    iget-object v7, v11, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/d0;->Y(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/d0$g;ZIZLcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-direct {v11, v7}, Lcom/google/android/exoplayer2/d0;->r(Lcom/google/android/exoplayer2/x0;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/source/k$a;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lcom/google/android/exoplayer2/d0$g;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    iget-object v15, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v15, v15, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/google/android/exoplayer2/l0;->w(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v7

    invoke-virtual {v7}, Lm4/f;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v5, v7, Lm4/f;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    iget-object v4, v11, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    iget v5, v7, Lm4/f;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x0$b;->i(I)I

    move-result v4

    iget v5, v7, Lm4/f;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x0$b;->g()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/d0$g;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Lcom/google/android/exoplayer2/d0;->J:Lcom/google/android/exoplayer2/d0$g;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v1, v1, Lcom/google/android/exoplayer2/p0;->e:I

    if-eq v1, v8, :cond_6

    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/d0;->y0(I)V

    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/google/android/exoplayer2/d0;->T(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v9, v1}, Lm4/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/i0;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    iget-object v2, v11, Lcom/google/android/exoplayer2/d0;->v:Ln3/s;

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/source/j;->j(JLn3/s;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, Ln3/a;->c(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/p0;->s:J

    invoke-static {v6, v7}, Ln3/a;->c(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v6, v3, Lcom/google/android/exoplayer2/p0;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Lcom/google/android/exoplayer2/p0;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/d0;->B(Lcom/google/android/exoplayer2/source/k$a;JJJZI)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v3, v3, Lcom/google/android/exoplayer2/p0;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/google/android/exoplayer2/d0;->e0(Lcom/google/android/exoplayer2/source/k$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/d0;->G0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/d0;->B(Lcom/google/android/exoplayer2/source/k$a;JJJZI)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/d0;->B(Lcom/google/android/exoplayer2/source/k$a;JJJZI)Lcom/google/android/exoplayer2/p0;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    throw v0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/r0;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->j(Lcom/google/android/exoplayer2/r0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {p1, v0, p0}, Lh5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private e0(Lcom/google/android/exoplayer2/source/k$a;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->n()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/d0;->f0(Lcom/google/android/exoplayer2/source/k$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->G:Z

    return-void
.end method

.method private f0(Lcom/google/android/exoplayer2/source/k$a;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->E0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->B:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget p5, p5, Lcom/google/android/exoplayer2/p0;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d0;->y0(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {p1, v3}, Lm4/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/i0;->u(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/d0;->k(Lcom/google/android/exoplayer2/t0;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0;->b()Lcom/google/android/exoplayer2/i0;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/l0;->v(Lcom/google/android/exoplayer2/i0;)Z

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i0;->s()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->m()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/l0;->v(Lcom/google/android/exoplayer2/i0;)Z

    iget-boolean p1, v2, Lcom/google/android/exoplayer2/i0;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/j0;->b(J)Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/i0;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->n(J)J

    move-result-wide p1

    iget-object p3, v2, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    iget-wide p4, p0, Lcom/google/android/exoplayer2/d0;->l:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/d0;->m:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/google/android/exoplayer2/source/j;->v(JZ)V

    move-wide p2, p1

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/d0;->V(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->G()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0;->d()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/d0;->V(J)V

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d0;->x(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    invoke-interface {p1, v1}, Lh5/k;->k(I)Z

    return-wide p2
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/d0;)Lh5/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    return-object p0
.end method

.method private h(Lcom/google/android/exoplayer2/d0$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d0$d;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/o0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->i()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/d0$a;->b(Lcom/google/android/exoplayer2/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/d0$a;->c(Lcom/google/android/exoplayer2/d0$a;)Lm4/l;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/o0;->d(ILjava/util/List;Lm4/l;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/d0;->y(Lcom/google/android/exoplayer2/x0;Z)V

    return-void
.end method

.method private h0(Lcom/google/android/exoplayer2/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->i:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->j(Lcom/google/android/exoplayer2/r0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget p1, p1, Lcom/google/android/exoplayer2/p0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    invoke-interface {p1, v1}, Lh5/k;->k(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lh5/k;->d(ILjava/lang/Object;)Lh5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lh5/k$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private i0(Lcom/google/android/exoplayer2/r0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r0;->h(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->p:Lh5/b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lh5/b;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh5/k;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/b0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/r0;)V

    invoke-interface {v0, v1}, Lh5/k;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/r0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    monitor-enter p1

    monitor-exit p1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0;->d()Lcom/google/android/exoplayer2/r0$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/r0$b;->i(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r0;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r0;->h(Z)V

    throw v1
.end method

.method private j0(Lcom/google/android/exoplayer2/t0;J)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0;->p()V

    instance-of v0, p1, Lv4/j;

    if-eqz v0, :cond_0

    check-cast p1, Lv4/j;

    invoke-virtual {p1, p2, p3}, Lv4/j;->R(J)V

    :cond_0
    return-void
.end method

.method private k(Lcom/google/android/exoplayer2/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/t0;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0;->stop()V

    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0;->e()V

    iget p1, p0, Lcom/google/android/exoplayer2/d0;->I:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/d0;->I:I

    return-void
.end method

.method private k0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->F:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d0;->F:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/d0;->D(Lcom/google/android/exoplayer2/t0;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/t0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private l()V
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->p:Lh5/b;

    invoke-interface {v0}, Lh5/b;->a()J

    move-result-wide v11

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_25

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    iget-wide v1, v10, Lcom/google/android/exoplayer2/d0;->K:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/l0;->u(J)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    iget-wide v1, v10, Lcom/google/android/exoplayer2/d0;->K:J

    iget-object v3, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/l0;->l(JLcom/google/android/exoplayer2/p0;)Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    iget-object v2, v10, Lcom/google/android/exoplayer2/d0;->b:[Ln3/p;

    iget-object v3, v10, Lcom/google/android/exoplayer2/d0;->c:Lf5/h;

    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->e:Ln3/c;

    invoke-virtual {v4}, Ln3/c;->b()Lg5/h;

    move-result-object v19

    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/o0;

    iget-object v5, v10, Lcom/google/android/exoplayer2/d0;->d:Lf5/i;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Lcom/google/android/exoplayer2/l0;->e([Ln3/p;Lf5/h;Lg5/h;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/j0;Lf5/i;)Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/j0;->b:J

    invoke-interface {v2, v10, v3, v4}, Lcom/google/android/exoplayer2/source/j;->s(Lcom/google/android/exoplayer2/source/j$a;J)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->i()J

    move-result-wide v0

    invoke-direct {v10, v0, v1}, Lcom/google/android/exoplayer2/d0;->V(J)V

    :cond_1
    invoke-direct {v10, v15}, Lcom/google/android/exoplayer2/d0;->x(Z)V

    :cond_2
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/d0;->C:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->C()Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/exoplayer2/d0;->C:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->F0()V

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->G()V

    :goto_0
    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->n()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v1, v10, Lcom/google/android/exoplayer2/d0;->A:Z

    if-eqz v1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v1, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->n()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/i0;->d:Z

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v10, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v4, v3

    if-ge v2, v4, :cond_b

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/i0;->c:[Lm4/k;

    aget-object v4, v4, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/t0;->f()Lm4/k;

    move-result-object v5

    if-ne v5, v4, :cond_a

    if-eqz v4, :cond_9

    invoke-interface {v3}, Lcom/google/android/exoplayer2/t0;->g()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/j0;->f:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/i0;->d:Z

    if-eqz v5, :cond_8

    instance-of v5, v3, Lv4/j;

    if-nez v5, :cond_7

    invoke-interface {v3}, Lcom/google/android/exoplayer2/t0;->m()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i0;->i()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-ltz v7, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/i0;->d:Z

    if-nez v1, :cond_d

    iget-wide v1, v10, Lcom/google/android/exoplayer2/d0;->K:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i0;->i()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->k()Lf5/i;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->c()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->k()Lf5/i;

    move-result-object v2

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/i0;->d:Z

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/j;->o()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->i()J

    move-result-wide v0

    iget-object v2, v10, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_17

    aget-object v5, v2, v4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/t0;->f()Lm4/k;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-direct {v10, v5, v0, v1}, Lcom/google/android/exoplayer2/d0;->j0(Lcom/google/android/exoplayer2/t0;J)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_6
    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v4, v4

    if-ge v3, v4, :cond_17

    invoke-virtual {v0, v3}, Lf5/i;->b(I)Z

    move-result v4

    invoke-virtual {v2, v3}, Lf5/i;->b(I)Z

    move-result v5

    if-eqz v4, :cond_12

    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/t0;->j()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->b:[Ln3/p;

    aget-object v4, v4, v3

    check-cast v4, Lcom/google/android/exoplayer2/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/f;->r()I

    move-result v4

    const/4 v6, 0x7

    if-ne v4, v6, :cond_10

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    iget-object v6, v0, Lf5/i;->b:[Ln3/q;

    aget-object v6, v6, v3

    iget-object v7, v2, Lf5/i;->b:[Ln3/q;

    aget-object v7, v7, v3

    if-eqz v5, :cond_11

    invoke-virtual {v7, v6}, Ln3/q;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    aget-object v4, v4, v3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->i()J

    move-result-wide v5

    invoke-direct {v10, v4, v5, v6}, Lcom/google/android/exoplayer2/d0;->j0(Lcom/google/android/exoplayer2/t0;J)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    :goto_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/j0;->i:Z

    if-nez v1, :cond_14

    iget-boolean v1, v10, Lcom/google/android/exoplayer2/d0;->A:Z

    if-eqz v1, :cond_17

    :cond_14
    const/4 v1, 0x0

    :goto_9
    iget-object v2, v10, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v3, v2

    if-ge v1, v3, :cond_17

    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/i0;->c:[Lm4/k;

    aget-object v3, v3, v1

    if-eqz v3, :cond_16

    invoke-interface {v2}, Lcom/google/android/exoplayer2/t0;->f()Lm4/k;

    move-result-object v4

    if-ne v4, v3, :cond_16

    invoke-interface {v2}, Lcom/google/android/exoplayer2/t0;->g()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/j0;->e:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_15

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_15

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->h()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/j0;->e:J

    add-long/2addr v3, v5

    goto :goto_a

    :cond_15
    move-wide v3, v13

    :goto_a
    invoke-direct {v10, v2, v3, v4}, Lcom/google/android/exoplayer2/d0;->j0(Lcom/google/android/exoplayer2/t0;J)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    :goto_b
    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->n()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    if-eq v1, v0, :cond_1f

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i0;->g:Z

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->n()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->k()Lf5/i;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v5, v4

    if-ge v2, v5, :cond_1e

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/android/exoplayer2/d0;->D(Lcom/google/android/exoplayer2/t0;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_e

    :cond_19
    invoke-interface {v4}, Lcom/google/android/exoplayer2/t0;->f()Lm4/k;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/i0;->c:[Lm4/k;

    aget-object v6, v6, v2

    if-eq v5, v6, :cond_1a

    const/4 v5, 0x1

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v1, v2}, Lf5/i;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-interface {v4}, Lcom/google/android/exoplayer2/t0;->j()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v1, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/google/android/exoplayer2/d0;->o(Lcom/google/android/exoplayer2/trackselection/b;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v17

    iget-object v5, v0, Lcom/google/android/exoplayer2/i0;->c:[Lm4/k;

    aget-object v18, v5, v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->i()J

    move-result-wide v19

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->h()J

    move-result-wide v21

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/exoplayer2/t0;->h([Lcom/google/android/exoplayer2/Format;Lm4/k;JJ)V

    goto :goto_e

    :cond_1c
    invoke-interface {v4}, Lcom/google/android/exoplayer2/t0;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-direct {v10, v4}, Lcom/google/android/exoplayer2/d0;->k(Lcom/google/android/exoplayer2/t0;)V

    goto :goto_e

    :cond_1d
    const/4 v3, 0x1

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->m()V

    :cond_1f
    :goto_f
    const/4 v0, 0x0

    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->z0()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_11

    :cond_20
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/d0;->A:Z

    if-eqz v1, :cond_21

    goto :goto_11

    :cond_21
    iget-object v1, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-wide v2, v10, Lcom/google/android/exoplayer2/d0;->K:J

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->i()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_23

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/i0;->g:Z

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_25

    if-eqz v0, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->H()V

    :cond_24
    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v8

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->b()Lcom/google/android/exoplayer2/i0;

    move-result-object v6

    iget-object v0, v6, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/j0;->b:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/j0;->c:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move-wide v2, v4

    move-wide/from16 v20, v4

    move-wide/from16 v4, v18

    move-object v15, v6

    move-wide/from16 v6, v20

    move-object v13, v8

    move/from16 v8, v16

    const/4 v14, 0x1

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/d0;->B(Lcom/google/android/exoplayer2/source/k$a;JJJZI)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v0, v15, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, v13, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/d0;->G0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->U()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->H0()V

    const/4 v0, 0x1

    const/4 v9, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_25
    :goto_13
    const/4 v14, 0x1

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v0, v0, Lcom/google/android/exoplayer2/p0;->e:I

    const/4 v1, 0x2

    if-eq v0, v14, :cond_51

    const/4 v2, 0x4

    if-ne v0, v2, :cond_26

    goto/16 :goto_2c

    :cond_26
    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    const-wide/16 v3, 0xa

    if-nez v0, :cond_27

    invoke-direct {v10, v11, v12, v3, v4}, Lcom/google/android/exoplayer2/d0;->a0(JJ)V

    return-void

    :cond_27
    const-string v5, "doSomeWork"

    invoke-static {v5}, Lh5/a;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->H0()V

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/i0;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long v8, v8, v6

    iget-object v5, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    iget-object v13, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v6, v13, Lcom/google/android/exoplayer2/p0;->s:J

    iget-wide v14, v10, Lcom/google/android/exoplayer2/d0;->l:J

    sub-long/2addr v6, v14

    iget-boolean v14, v10, Lcom/google/android/exoplayer2/d0;->m:Z

    invoke-interface {v5, v6, v7, v14}, Lcom/google/android/exoplayer2/source/j;->v(JZ)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_14
    iget-object v14, v10, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v15, v14

    if-ge v7, v15, :cond_30

    aget-object v14, v14, v7

    invoke-static {v14}, Lcom/google/android/exoplayer2/d0;->D(Lcom/google/android/exoplayer2/t0;)Z

    move-result v15

    if-nez v15, :cond_28

    goto :goto_1b

    :cond_28
    iget-wide v3, v10, Lcom/google/android/exoplayer2/d0;->K:J

    invoke-interface {v14, v3, v4, v8, v9}, Lcom/google/android/exoplayer2/t0;->l(JJ)V

    if-eqz v5, :cond_29

    invoke-interface {v14}, Lcom/google/android/exoplayer2/t0;->c()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    :goto_15
    iget-object v4, v0, Lcom/google/android/exoplayer2/i0;->c:[Lm4/k;

    aget-object v4, v4, v7

    invoke-interface {v14}, Lcom/google/android/exoplayer2/t0;->f()Lm4/k;

    move-result-object v5

    if-eq v4, v5, :cond_2a

    const/4 v4, 0x1

    goto :goto_16

    :cond_2a
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_2b

    invoke-interface {v14}, Lcom/google/android/exoplayer2/t0;->g()Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_17

    :cond_2b
    const/4 v5, 0x0

    :goto_17
    if-nez v4, :cond_2d

    if-nez v5, :cond_2d

    invoke-interface {v14}, Lcom/google/android/exoplayer2/t0;->isReady()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v14}, Lcom/google/android/exoplayer2/t0;->c()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v4, 0x0

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-eqz v6, :cond_2e

    if-eqz v4, :cond_2e

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v5, 0x0

    :goto_1a
    if-nez v4, :cond_2f

    invoke-interface {v14}, Lcom/google/android/exoplayer2/t0;->q()V

    :cond_2f
    move v6, v5

    move v5, v3

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v3, 0xa

    goto :goto_14

    :cond_30
    move v9, v5

    goto :goto_1c

    :cond_31
    iget-object v3, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/j;->u()V

    const/4 v6, 0x1

    const/4 v9, 0x1

    :goto_1c
    iget-object v3, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/j0;->e:J

    if-eqz v9, :cond_33

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/i0;->d:Z

    if-eqz v5, :cond_33

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v7

    if-eqz v5, :cond_32

    iget-object v5, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/p0;->s:J

    cmp-long v5, v3, v7

    if-gtz v5, :cond_33

    :cond_32
    const/4 v9, 0x1

    goto :goto_1d

    :cond_33
    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_34

    iget-boolean v3, v10, Lcom/google/android/exoplayer2/d0;->A:Z

    if-eqz v3, :cond_34

    const/4 v3, 0x0

    iput-boolean v3, v10, Lcom/google/android/exoplayer2/d0;->A:Z

    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v4, v4, Lcom/google/android/exoplayer2/p0;->m:I

    const/4 v5, 0x5

    invoke-direct {v10, v3, v4, v3, v5}, Lcom/google/android/exoplayer2/d0;->q0(ZIZI)V

    :cond_34
    const/4 v3, 0x3

    if-eqz v9, :cond_35

    iget-object v4, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/j0;->i:Z

    if-eqz v4, :cond_35

    invoke-direct {v10, v2}, Lcom/google/android/exoplayer2/d0;->y0(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->E0()V

    goto/16 :goto_26

    :cond_35
    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v5, v4, Lcom/google/android/exoplayer2/p0;->e:I

    if-ne v5, v1, :cond_3e

    iget v5, v10, Lcom/google/android/exoplayer2/d0;->I:I

    if-nez v5, :cond_36

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->E()Z

    move-result v9

    goto/16 :goto_23

    :cond_36
    if-nez v6, :cond_37

    goto/16 :goto_21

    :cond_37
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/p0;->g:Z

    if-nez v5, :cond_38

    goto/16 :goto_22

    :cond_38
    iget-object v4, v4, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v5, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v5, v5, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {v10, v4, v5}, Lcom/google/android/exoplayer2/d0;->A0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/f0;

    check-cast v4, Lcom/google/android/exoplayer2/g;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/g;->b()J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_1e

    :cond_39
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1e
    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i0;->m()Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v5, v4, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/j0;->i:Z

    if-eqz v5, :cond_3a

    const/4 v9, 0x1

    goto :goto_1f

    :cond_3a
    const/4 v9, 0x0

    :goto_1f
    iget-object v5, v4, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v5, v5, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v5}, Lm4/f;->b()Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/i0;->d:Z

    if-nez v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_20

    :cond_3b
    const/4 v4, 0x0

    :goto_20
    if-nez v9, :cond_3d

    if-nez v4, :cond_3d

    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->e:Ln3/c;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->t()J

    move-result-wide v24

    iget-object v5, v10, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h;->d()Ln3/o;

    move-result-object v5

    iget v5, v5, Ln3/o;->a:F

    iget-boolean v7, v10, Lcom/google/android/exoplayer2/d0;->B:Z

    move-object/from16 v23, v4

    move/from16 v26, v5

    move/from16 v27, v7

    invoke-virtual/range {v23 .. v29}, Ln3/c;->j(JFZJ)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_22

    :cond_3c
    :goto_21
    const/4 v9, 0x0

    goto :goto_23

    :cond_3d
    :goto_22
    const/4 v9, 0x1

    :goto_23
    if-eqz v9, :cond_3e

    invoke-direct {v10, v3}, Lcom/google/android/exoplayer2/d0;->y0(I)V

    const/4 v4, 0x0

    iput-object v4, v10, Lcom/google/android/exoplayer2/d0;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->z0()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->B0()V

    goto :goto_26

    :cond_3e
    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v4, v4, Lcom/google/android/exoplayer2/p0;->e:I

    if-ne v4, v3, :cond_45

    iget v4, v10, Lcom/google/android/exoplayer2/d0;->I:I

    if-nez v4, :cond_3f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->E()Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_26

    :cond_3f
    if-nez v6, :cond_45

    :cond_40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->z0()Z

    move-result v4

    iput-boolean v4, v10, Lcom/google/android/exoplayer2/d0;->B:Z

    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/d0;->y0(I)V

    iget-boolean v4, v10, Lcom/google/android/exoplayer2/d0;->B:Z

    if-eqz v4, :cond_44

    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v4

    :goto_24
    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i0;->k()Lf5/i;

    move-result-object v5

    iget-object v5, v5, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v6, :cond_42

    aget-object v8, v5, v7

    if-eqz v8, :cond_41

    invoke-interface {v8}, Lcom/google/android/exoplayer2/trackselection/b;->m()V

    :cond_41
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_42
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v4

    goto :goto_24

    :cond_43
    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->t:Lcom/google/android/exoplayer2/f0;

    check-cast v4, Lcom/google/android/exoplayer2/g;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/g;->d()V

    :cond_44
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->E0()V

    :cond_45
    :goto_26
    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v4, v4, Lcom/google/android/exoplayer2/p0;->e:I

    if-ne v4, v1, :cond_49

    const/4 v4, 0x0

    :goto_27
    iget-object v5, v10, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v6, v5

    if-ge v4, v6, :cond_47

    aget-object v5, v5, v4

    invoke-static {v5}, Lcom/google/android/exoplayer2/d0;->D(Lcom/google/android/exoplayer2/t0;)Z

    move-result v5

    if-eqz v5, :cond_46

    iget-object v5, v10, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/t0;->f()Lm4/k;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/i0;->c:[Lm4/k;

    aget-object v6, v6, v4

    if-ne v5, v6, :cond_46

    iget-object v5, v10, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/t0;->q()V

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_47
    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/p0;->g:Z

    if-nez v4, :cond_49

    iget-wide v4, v0, Lcom/google/android/exoplayer2/p0;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v0, v4, v6

    if-gez v0, :cond_49

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->C()Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_28

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_28
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/d0;->H:Z

    iget-object v4, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/p0;->o:Z

    if-eq v0, v5, :cond_4a

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/p0;->c(Z)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    :cond_4a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->z0()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v0, v0, Lcom/google/android/exoplayer2/p0;->e:I

    if-eq v0, v3, :cond_4c

    :cond_4b
    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v0, v0, Lcom/google/android/exoplayer2/p0;->e:I

    if-ne v0, v1, :cond_4e

    :cond_4c
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/d0;->H:Z

    if-eqz v0, :cond_4d

    iget-boolean v0, v10, Lcom/google/android/exoplayer2/d0;->G:Z

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto :goto_29

    :cond_4d
    const-wide/16 v0, 0xa

    invoke-direct {v10, v11, v12, v0, v1}, Lcom/google/android/exoplayer2/d0;->a0(JJ)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    :goto_29
    xor-int/lit8 v3, v9, 0x1

    goto :goto_2b

    :cond_4e
    iget v1, v10, Lcom/google/android/exoplayer2/d0;->I:I

    if-eqz v1, :cond_4f

    if-eq v0, v2, :cond_4f

    const-wide/16 v0, 0x3e8

    invoke-direct {v10, v11, v12, v0, v1}, Lcom/google/android/exoplayer2/d0;->a0(JJ)V

    goto :goto_2a

    :cond_4f
    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    invoke-interface {v0}, Lh5/k;->h()V

    :goto_2a
    const/4 v3, 0x0

    :goto_2b
    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/p0;->p:Z

    if-eq v1, v3, :cond_50

    new-instance v1, Lcom/google/android/exoplayer2/p0;

    move-object/from16 v19, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    move-object/from16 v21, v2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/p0;->c:J

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/p0;->d:J

    move-wide/from16 v24, v4

    iget v2, v0, Lcom/google/android/exoplayer2/p0;->e:I

    move/from16 v26, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/p0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object/from16 v27, v2

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/p0;->g:Z

    move/from16 v28, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/p0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/p0;->i:Lf5/i;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/p0;->j:Ljava/util/List;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/source/k$a;

    move-object/from16 v32, v2

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/p0;->l:Z

    move/from16 v33, v2

    iget v2, v0, Lcom/google/android/exoplayer2/p0;->m:I

    move/from16 v34, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/p0;->n:Ln3/o;

    move-object/from16 v35, v2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/p0;->q:J

    move-wide/from16 v36, v4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/p0;->r:J

    move-wide/from16 v38, v4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/p0;->s:J

    move-wide/from16 v40, v4

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/p0;->o:Z

    move/from16 v42, v0

    move/from16 v43, v3

    invoke-direct/range {v19 .. v43}, Lcom/google/android/exoplayer2/p0;-><init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lf5/i;Ljava/util/List;Lcom/google/android/exoplayer2/source/k$a;ZILn3/o;JJJZZ)V

    iput-object v1, v10, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    :cond_50
    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/google/android/exoplayer2/d0;->G:Z

    invoke-static {}, Lh5/a;->g()V

    return-void

    :cond_51
    :goto_2c
    iget-object v0, v10, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    invoke-interface {v0}, Lh5/k;->h()V

    return-void
.end method

.method private l0(Lcom/google/android/exoplayer2/d0$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d0$d;->b(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/d0$a;->a(Lcom/google/android/exoplayer2/d0$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/d0$g;

    new-instance v1, Lcom/google/android/exoplayer2/s0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/d0$a;->b(Lcom/google/android/exoplayer2/d0$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/d0$a;->c(Lcom/google/android/exoplayer2/d0$a;)Lm4/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/s0;-><init>(Ljava/util/Collection;Lm4/l;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/d0$a;->a(Lcom/google/android/exoplayer2/d0$a;)I

    move-result v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/d0$a;->d(Lcom/google/android/exoplayer2/d0$a;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/d0$g;-><init>(Lcom/google/android/exoplayer2/x0;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d0;->J:Lcom/google/android/exoplayer2/d0$g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/o0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/d0$a;->b(Lcom/google/android/exoplayer2/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/d0$a;->c(Lcom/google/android/exoplayer2/d0$a;)Lm4/l;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/o0;->s(Ljava/util/List;Lm4/l;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d0;->y(Lcom/google/android/exoplayer2/x0;Z)V

    return-void
.end method

.method private m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d0;->n([Z)V

    return-void
.end method

.method private n([Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->n()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->k()Lf5/i;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lf5/i;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/t0;->reset()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Lf5/i;->b(I)Z

    move-result v5

    if-eqz v5, :cond_6

    aget-boolean v5, p1, v4

    iget-object v7, v0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/google/android/exoplayer2/d0;->D(Lcom/google/android/exoplayer2/t0;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_5

    :cond_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/l0;->n()Lcom/google/android/exoplayer2/i0;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v9

    if-ne v8, v9, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i0;->k()Lf5/i;

    move-result-object v9

    iget-object v10, v9, Lf5/i;->b:[Ln3/q;

    aget-object v10, v10, v4

    iget-object v9, v9, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v9, v9, v4

    invoke-static {v9}, Lcom/google/android/exoplayer2/d0;->o(Lcom/google/android/exoplayer2/trackselection/b;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->z0()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v9, v9, Lcom/google/android/exoplayer2/p0;->e:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_4

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-eqz v20, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget v5, v0, Lcom/google/android/exoplayer2/d0;->I:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/exoplayer2/d0;->I:I

    iget-object v5, v8, Lcom/google/android/exoplayer2/i0;->c:[Lm4/k;

    aget-object v5, v5, v4

    iget-wide v12, v0, Lcom/google/android/exoplayer2/d0;->K:J

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i0;->i()J

    move-result-wide v16

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i0;->h()J

    move-result-wide v18

    move-object v8, v7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    invoke-interface/range {v8 .. v19}, Lcom/google/android/exoplayer2/t0;->k(Ln3/q;[Lcom/google/android/exoplayer2/Format;Lm4/k;JZZJJ)V

    const/16 v5, 0x67

    new-instance v6, Lcom/google/android/exoplayer2/c0;

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/c0;-><init>(Lcom/google/android/exoplayer2/d0;)V

    invoke-interface {v7, v5, v6}, Lcom/google/android/exoplayer2/r0$b;->i(ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/h;->c(Lcom/google/android/exoplayer2/t0;)V

    if-eqz v20, :cond_6

    invoke-interface {v7}, Lcom/google/android/exoplayer2/t0;->start()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/i0;->g:Z

    return-void
.end method

.method private n0(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->H:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d0;->H:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v1, v0, Lcom/google/android/exoplayer2/p0;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lh5/k;->k(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0;->c(Z)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    :goto_1
    return-void
.end method

.method private static o(Lcom/google/android/exoplayer2/trackselection/b;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf5/f;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lf5/f;->o(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private o0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d0;->z:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->U()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d0;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0;->n()Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->c0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->x(Z)V

    :cond_0
    return-void
.end method

.method private p(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/x0$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0$c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/x0$c;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lcom/google/android/exoplayer2/x0$c;->g:J

    invoke-static {p1, p2}, Lh5/j0;->A(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/x0$c;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ln3/a;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/x0$b;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private q()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->n()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->h()J

    move-result-wide v1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/i0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/android/exoplayer2/d0;->D(Lcom/google/android/exoplayer2/t0;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/t0;->f()Lm4/k;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/i0;->c:[Lm4/k;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/t0;->m()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private q0(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/d0$d;->b(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/d0$d;->c(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/p0;->d(ZI)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d0;->B:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i0;->k()Lf5/i;

    move-result-object p3

    iget-object p3, p3, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_1

    aget-object v1, p3, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/b;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->z0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->E0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->H0()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget p1, p1, Lcom/google/android/exoplayer2/p0;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->B0()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    invoke-interface {p1, p3}, Lh5/k;->k(I)Z

    goto :goto_2

    :cond_4
    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    invoke-interface {p1, p3}, Lh5/k;->k(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private r(Lcom/google/android/exoplayer2/x0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x0;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/k$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/p0;->j()Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->E:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x0;->a(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    iget-object v5, p0, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/x0;->j(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/l0;->w(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lm4/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lm4/f;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    iget p1, v3, Lm4/f;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    iget v4, v3, Lm4/f;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/x0$b;->i(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0$b;->g()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private s0(Ln3/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->a(Ln3/o;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h;->d()Ln3/o;

    move-result-object p1

    iget v0, p1, Ln3/o;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/exoplayer2/d0;->A(Ln3/o;FZZ)V

    return-void
.end method

.method private t()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p0;->q:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/d0;->u(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private u(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/d0;->K:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/i0;->t(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private u0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/exoplayer2/d0;->D:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/l0;->B(Lcom/google/android/exoplayer2/x0;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->c0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->x(Z)V

    return-void
.end method

.method private v(Lcom/google/android/exoplayer2/source/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l0;->s(Lcom/google/android/exoplayer2/source/j;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d0;->K:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/l0;->u(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->G()V

    return-void
.end method

.method private w(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lm4/f;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lh5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/android/exoplayer2/d0;->D0(ZZ)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/p0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    return-void
.end method

.method private w0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d0;->E:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/l0;->C(Lcom/google/android/exoplayer2/x0;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->c0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->x(Z)V

    return-void
.end method

.method private x(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p0;->k:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v2, v1}, Lm4/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/p0;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/p0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/p0;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->f()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/p0;->q:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->t()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/p0;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/i0;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->k()Lf5/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->e:Ln3/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    iget-object p1, p1, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    invoke-virtual {v0, v1, p1}, Ln3/c;->g([Lcom/google/android/exoplayer2/t0;[Lcom/google/android/exoplayer2/trackselection/b;)V

    :cond_4
    return-void
.end method

.method private x0(Lm4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->x:Lcom/google/android/exoplayer2/d0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d0$d;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->s:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0;->t(Lm4/l;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d0;->y(Lcom/google/android/exoplayer2/x0;Z)V

    return-void
.end method

.method private y(Lcom/google/android/exoplayer2/x0;Z)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v8, v11, Lcom/google/android/exoplayer2/d0;->J:Lcom/google/android/exoplayer2/d0$g;

    iget-object v9, v11, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    iget v4, v11, Lcom/google/android/exoplayer2/d0;->D:I

    iget-boolean v10, v11, Lcom/google/android/exoplayer2/d0;->E:Z

    iget-object v13, v11, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/x0$c;

    iget-object v14, v11, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/d0$f;

    invoke-static {}, Lcom/google/android/exoplayer2/p0;->j()Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v18

    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/google/android/exoplayer2/d0$f;-><init>(Lcom/google/android/exoplayer2/source/k$a;JJZZZ)V

    :goto_0
    move-object v7, v0

    goto/16 :goto_13

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v1, v2, Lm4/f;->a:Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/d0;->F(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/x0$b;)Z

    move-result v17

    iget-object v3, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v3}, Lm4/f;->b()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v17, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lcom/google/android/exoplayer2/p0;->s:J

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v5, v0, Lcom/google/android/exoplayer2/p0;->c:J

    :goto_2
    move-wide/from16 v21, v5

    if-eqz v8, :cond_6

    const/4 v3, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v26, v5

    move v5, v10

    move-object/from16 v27, v6

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/d0;->Y(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/d0$g;ZIZLcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/x0;->a(Z)I

    move-result v1

    move-wide/from16 v4, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    goto :goto_5

    :cond_3
    iget-wide v2, v8, Lcom/google/android/exoplayer2/d0$g;->c:J

    cmp-long v4, v2, v15

    if-nez v4, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v1

    iget v6, v1, Lcom/google/android/exoplayer2/x0$b;->c:I

    move-wide/from16 v3, v21

    move-object/from16 v1, v27

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    const/4 v5, 0x1

    const/4 v6, -0x1

    :goto_3
    iget v2, v0, Lcom/google/android/exoplayer2/p0;->e:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v27, v1

    move v1, v6

    const/4 v6, 0x0

    move-wide/from16 v37, v3

    move v3, v2

    move v2, v5

    move-wide/from16 v4, v37

    :goto_5
    move/from16 v36, v2

    move/from16 v34, v3

    move-wide v2, v4

    move/from16 v35, v6

    move-object/from16 v7, v26

    const/4 v5, -0x1

    move v4, v1

    move-object/from16 v1, v27

    goto/16 :goto_b

    :cond_6
    move-object/from16 v27, v1

    move-object/from16 v26, v2

    const/4 v8, 0x4

    iget-object v1, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/x0;->a(Z)I

    move-result v1

    move v6, v1

    move-object/from16 v8, v27

    goto :goto_7

    :cond_7
    move-object/from16 v7, v27

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_9

    iget-object v5, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object/from16 v18, v5

    move-object v5, v7

    const/4 v8, -0x1

    move-object/from16 v6, v18

    move-object v8, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/d0;->Z(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/x0;->a(Z)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/x0$b;->c:I

    const/4 v5, 0x0

    :goto_6
    move v3, v5

    move-object/from16 v7, v26

    goto/16 :goto_a

    :cond_9
    move-object v8, v7

    cmp-long v1, v21, v15

    if-nez v1, :cond_a

    invoke-virtual {v12, v8, v14}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/x0$b;->c:I

    move v6, v1

    :goto_7
    move-object/from16 v7, v26

    goto :goto_9

    :cond_a
    if-eqz v17, :cond_c

    iget-object v1, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    move-object/from16 v7, v26

    iget-object v2, v7, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget v2, v14, Lcom/google/android/exoplayer2/x0$b;->c:I

    invoke-virtual {v1, v2, v13}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/x0$c;->o:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v3, v7, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    iget-wide v1, v14, Lcom/google/android/exoplayer2/x0$b;->e:J

    add-long v5, v21, v1

    invoke-virtual {v12, v8, v14}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/x0$b;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/x0;->j(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v4, v3

    goto :goto_8

    :cond_b
    move-object v1, v8

    move-wide/from16 v4, v21

    :goto_8
    move-wide v2, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v7, v26

    const/4 v6, -0x1

    :goto_9
    move v1, v6

    const/4 v3, 0x0

    :goto_a
    move v4, v1

    move/from16 v35, v3

    move-object v1, v8

    move-wide/from16 v2, v21

    const/4 v5, -0x1

    const/16 v34, 0x0

    const/16 v36, 0x0

    :goto_b
    if-eq v4, v5, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/x0;->j(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v2, v3

    move-wide/from16 v32, v15

    goto :goto_c

    :cond_d
    move-wide/from16 v32, v2

    :goto_c
    invoke-virtual {v9, v12, v1, v2, v3}, Lcom/google/android/exoplayer2/l0;->w(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v4

    iget v5, v4, Lm4/f;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_f

    iget v5, v7, Lm4/f;->e:I

    if-eq v5, v6, :cond_e

    iget v6, v4, Lm4/f;->b:I

    if-lt v6, v5, :cond_e

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v5, 0x1

    :goto_e
    iget-object v6, v7, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v7}, Lm4/f;->b()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v4}, Lm4/f;->b()Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    if-eqz v6, :cond_13

    if-nez v17, :cond_13

    cmp-long v1, v21, v32

    if-nez v1, :cond_13

    invoke-virtual {v4}, Lm4/f;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v4, Lm4/f;->b:I

    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/x0$b;->m(I)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-virtual {v7}, Lm4/f;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v7, Lm4/f;->b:I

    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/x0$b;->m(I)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v1, 0x1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    if-nez v5, :cond_14

    if-eqz v1, :cond_15

    :cond_14
    move-object v4, v7

    :cond_15
    invoke-virtual {v4}, Lm4/f;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4, v7}, Lm4/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p0;->s:J

    goto :goto_11

    :cond_16
    iget-object v0, v4, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    iget v0, v4, Lm4/f;->c:I

    iget v1, v4, Lm4/f;->b:I

    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/x0$b;->i(I)I

    move-result v1

    if-ne v0, v1, :cond_17

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/x0$b;->g()J

    move-result-wide v0

    goto :goto_11

    :cond_17
    const-wide/16 v0, 0x0

    :goto_11
    move-wide/from16 v30, v0

    goto :goto_12

    :cond_18
    move-wide/from16 v30, v2

    :goto_12
    new-instance v0, Lcom/google/android/exoplayer2/d0$f;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v36}, Lcom/google/android/exoplayer2/d0$f;-><init>(Lcom/google/android/exoplayer2/source/k$a;JJZZZ)V

    goto/16 :goto_0

    :goto_13
    iget-object v8, v7, Lcom/google/android/exoplayer2/d0$f;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v9, v7, Lcom/google/android/exoplayer2/d0$f;->c:J

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/d0$f;->d:Z

    iget-wide v13, v7, Lcom/google/android/exoplayer2/d0$f;->b:J

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v1, v8}, Lm4/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/p0;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_19

    goto :goto_14

    :cond_19
    const/16 v17, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    const/16 v17, 0x1

    :goto_15
    const/16 v18, 0x3

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/d0$f;->e:Z

    if-eqz v1, :cond_1c

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v1, v1, Lcom/google/android/exoplayer2/p0;->e:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1b

    const/4 v3, 0x4

    invoke-direct {v11, v3}, Lcom/google/android/exoplayer2/d0;->y0(I)V

    goto :goto_16

    :cond_1b
    const/4 v3, 0x4

    :goto_16
    const/4 v4, 0x0

    invoke-direct {v11, v4, v4, v4, v6}, Lcom/google/android/exoplayer2/d0;->T(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_17

    :cond_1c
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_17
    if-nez v17, :cond_1d

    :try_start_1
    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    iget-wide v3, v11, Lcom/google/android/exoplayer2/d0;->K:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->q()J

    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    const/4 v15, 0x0

    const/16 v21, 0x4

    const/16 v16, 0x1

    move-wide/from16 v5, v19

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/l0;->A(Lcom/google/android/exoplayer2/x0;JJ)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/d0;->c0(Z)V

    goto :goto_1a

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    :goto_18
    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_1d
    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    :goto_19
    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v2, v8}, Lm4/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v11, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/l0;->o(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->v()V

    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    goto :goto_19

    :cond_1f
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/google/android/exoplayer2/d0;->e0(Lcom/google/android/exoplayer2/source/k$a;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    :cond_20
    :goto_1a
    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/d0$f;->f:Z

    if-eqz v0, :cond_21

    move-wide v6, v13

    goto :goto_1b

    :cond_21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/d0;->G0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;J)V

    if-nez v17, :cond_22

    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p0;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_25

    :cond_22
    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v1, v1, Lm4/f;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    if-eqz v17, :cond_23

    if-eqz p2, :cond_23

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v11, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/x0$b;->f:Z

    if-nez v0, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v16, 0x0

    :goto_1c
    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/p0;->d:J

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_24

    const/16 v18, 0x4

    :cond_24
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v16

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/d0;->B(Lcom/google/android/exoplayer2/source/k$a;JJJZI)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->U()V

    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-direct {v11, v12, v0}, Lcom/google/android/exoplayer2/d0;->X(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0;)V

    iget-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/p0;->h(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v6, 0x0

    iput-object v6, v11, Lcom/google/android/exoplayer2/d0;->J:Lcom/google/android/exoplayer2/d0$g;

    :cond_26
    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/d0;->x(Z)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object v6, v5

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    :goto_1d
    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    iget-object v5, v1, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/d0$f;->f:Z

    if-eqz v1, :cond_27

    move-wide/from16 v22, v13

    goto :goto_1e

    :cond_27
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v22

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/d0;->G0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/k$a;J)V

    if-nez v17, :cond_28

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/p0;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_2b

    :cond_28
    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v2, v2, Lm4/f;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    if-eqz v17, :cond_29

    if-eqz p2, :cond_29

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v11, Lcom/google/android/exoplayer2/d0;->k:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/x0$b;->f:Z

    if-nez v1, :cond_29

    goto :goto_1f

    :cond_29
    const/16 v16, 0x0

    :goto_1f
    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/p0;->d:J

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2a

    const/16 v18, 0x4

    :cond_2a
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v16

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/d0;->B(Lcom/google/android/exoplayer2/source/k$a;JJJZI)Lcom/google/android/exoplayer2/p0;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d0;->U()V

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-direct {v11, v12, v1}, Lcom/google/android/exoplayer2/d0;->X(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0;)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/p0;->h(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/p0;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v1

    if-nez v1, :cond_2c

    iput-object v15, v11, Lcom/google/android/exoplayer2/d0;->J:Lcom/google/android/exoplayer2/d0$g;

    :cond_2c
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/d0;->x(Z)V

    throw v0
.end method

.method private y0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget v1, v0, Lcom/google/android/exoplayer2/p0;->e:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    :cond_0
    return-void
.end method

.method private z(Lcom/google/android/exoplayer2/source/j;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l0;->s(Lcom/google/android/exoplayer2/source/j;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->d()Ln3/o;

    move-result-object v0

    iget v0, v0, Ln3/o;->a:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/x0;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/i0;->l(FLcom/google/android/exoplayer2/x0;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i0;->k()Lf5/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->e:Ln3/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d0;->a:[Lcom/google/android/exoplayer2/t0;

    iget-object v0, v0, Lf5/i;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    invoke-virtual {v1, v2, v0}, Ln3/c;->g([Lcom/google/android/exoplayer2/t0;[Lcom/google/android/exoplayer2/trackselection/b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->m()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/j0;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/d0;->V(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->m()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/p0;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-wide v7, p1, Lcom/google/android/exoplayer2/j0;->b:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/p0;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/d0;->B(Lcom/google/android/exoplayer2/source/k$a;JJJZI)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->G()V

    return-void
.end method

.method private z0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/p0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/p0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final C0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lh5/k;->b(I)Lh5/k$a;

    move-result-object v0

    invoke-interface {v0}, Lh5/k$a;->a()V

    return-void
.end method

.method public final K(Ln3/o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lh5/k;->d(ILjava/lang/Object;)Lh5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lh5/k$a;->a()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lh5/k;->k(I)Z

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh5/k;->b(I)Lh5/k$a;

    move-result-object v0

    invoke-interface {v0}, Lh5/k$a;->a()V

    return-void
.end method

.method public final declared-synchronized O()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lh5/k;->k(I)Z

    new-instance v0, Lcom/google/android/exoplayer2/a0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/a0;-><init>(Lcom/google/android/exoplayer2/d0;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d0;->u:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/d0;->I0(Lcom/google/common/base/Supplier;J)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final R(ILm4/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, p2}, Lh5/k;->f(IIILjava/lang/Object;)Lh5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lh5/k$a;->a()V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lh5/k;->k(I)Z

    return-void
.end method

.method public final b0(Lcom/google/android/exoplayer2/x0;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    new-instance v1, Lcom/google/android/exoplayer2/d0$g;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d0$g;-><init>(Lcom/google/android/exoplayer2/x0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lh5/k;->d(ILjava/lang/Object;)Lh5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lh5/k$a;->a()V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/source/w;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lh5/k;->d(ILjava/lang/Object;)Lh5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lh5/k$a;->a()V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lh5/k;->d(ILjava/lang/Object;)Lh5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lh5/k$a;->a()V

    return-void
.end method

.method public final declared-synchronized g0(Lcom/google/android/exoplayer2/r0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lh5/k;->d(ILjava/lang/Object;)Lh5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lh5/k$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r0;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/d0;->c0(Z)V

    goto/16 :goto_6

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->n0(Z)V

    goto/16 :goto_6

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->o0(Z)V

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->I()V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm4/l;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->x0(Lm4/l;)V

    goto/16 :goto_6

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm4/l;

    invoke-direct {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/d0;->Q(IILm4/l;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/d0$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->J(Lcom/google/android/exoplayer2/d0$b;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/d0$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/d0;->h(Lcom/google/android/exoplayer2/d0$a;I)V

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/d0$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->l0(Lcom/google/android/exoplayer2/d0$a;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln3/o;

    iget v5, p1, Ln3/o;->a:F

    invoke-direct {p0, p1, v5, v4, v3}, Lcom/google/android/exoplayer2/d0;->A(Ln3/o;FZZ)V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/r0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->i0(Lcom/google/android/exoplayer2/r0;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/r0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->h0(Lcom/google/android/exoplayer2/r0;)V

    goto/16 :goto_6

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/d0;->k0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->w0(Z)V

    goto/16 :goto_6

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->u0(I)V

    goto/16 :goto_6

    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->S()V

    goto/16 :goto_6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->v(Lcom/google/android/exoplayer2/source/j;)V

    goto/16 :goto_6

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->z(Lcom/google/android/exoplayer2/source/j;)V

    goto/16 :goto_6

    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->P()V

    return v4

    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/d0;->D0(ZZ)V

    goto/16 :goto_6

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln3/s;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->v:Ln3/s;

    goto/16 :goto_6

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln3/o;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->s0(Ln3/o;)V

    goto/16 :goto_6

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/d0$g;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d0;->d0(Lcom/google/android/exoplayer2/d0$g;)V

    goto/16 :goto_6

    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->l()V

    goto/16 :goto_6

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/d0;->q0(ZIZI)V

    goto/16 :goto_6

    :pswitch_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->N()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lh5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/d0;->D0(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    goto/16 :goto_6

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d0;->w(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_2
    move-exception p1

    const/16 v0, 0x3ea

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d0;->w(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_3
    move-exception p1

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d0;->w(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_4
    move-exception p1

    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->b:I

    if-ne v0, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    const/16 v2, 0xbb9

    goto :goto_5

    :cond_7
    const/16 v0, 0xbbb

    const/16 v2, 0xbbb

    goto :goto_5

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->a:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    const/16 v2, 0xbba

    goto :goto_5

    :cond_9
    const/16 v0, 0xbbc

    const/16 v2, 0xbbc

    :cond_a
    :goto_5
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/d0;->w(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_5
    move-exception p1

    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d0;->w(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_6
    move-exception p1

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcom/google/android/exoplayer2/d0;->r:Lcom/google/android/exoplayer2/l0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l0;->n()Lcom/google/android/exoplayer2/i0;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/j0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lm4/f;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/exoplayer2/d0;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lh5/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lh5/k;->d(ILjava/lang/Object;)Lh5/k$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lh5/k;->g(Lh5/k$a;)Z

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/d0;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d0;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_d
    invoke-static {v1, v0, p1}, Lh5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/d0;->D0(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/p0;

    :goto_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d0;->H()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILjava/util/List;Lm4/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0$c;",
            ">;",
            "Lm4/l;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    new-instance v8, Lcom/google/android/exoplayer2/d0$a;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/d0$a;-><init>(Ljava/util/List;Lm4/l;IJLcom/google/android/exoplayer2/c0;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3, v8}, Lh5/k;->f(IIILjava/lang/Object;)Lh5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lh5/k$a;->a()V

    return-void
.end method

.method public final m0(Ljava/util/List;IJLm4/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0$c;",
            ">;IJ",
            "Lm4/l;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    new-instance v8, Lcom/google/android/exoplayer2/d0$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/d0$a;-><init>(Ljava/util/List;Lm4/l;IJLcom/google/android/exoplayer2/c0;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lh5/k;->d(ILjava/lang/Object;)Lh5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lh5/k$a;->a()V

    return-void
.end method

.method public final p0(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lh5/k;->e(III)Lh5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lh5/k$a;->a()V

    return-void
.end method

.method public final r0(Ln3/o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lh5/k;->d(ILjava/lang/Object;)Lh5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lh5/k$a;->a()V

    return-void
.end method

.method public final s()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->i:Landroid/os/Looper;

    return-object v0
.end method

.method public final t0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lh5/k;->e(III)Lh5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lh5/k$a;->a()V

    return-void
.end method

.method public final v0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->g:Lh5/k;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lh5/k;->e(III)Lh5/k$a;

    move-result-object p1

    invoke-interface {p1}, Lh5/k$a;->a()V

    return-void
.end method
