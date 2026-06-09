.class final Lcom/google/ads/interactivemedia/v3/internal/g30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/ads/interactivemedia/v3/internal/la0;
.implements Lcom/google/ads/interactivemedia/v3/internal/xc0;
.implements Lcom/google/ads/interactivemedia/v3/internal/s30;
.implements Lcom/google/ads/interactivemedia/v3/internal/s10;
.implements Lcom/google/ads/interactivemedia/v3/internal/w30;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Lcom/google/ads/interactivemedia/v3/internal/f30;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:J

.field private H:I

.field private I:Z

.field private J:Lcom/google/ads/interactivemedia/v3/internal/ev;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:J

.field private final L:Lcom/google/ads/interactivemedia/v3/internal/r10;

.field private final M:Lcom/google/ads/interactivemedia/v3/internal/h20;

.field private final N:Lcom/google/ads/interactivemedia/v3/internal/q10;

.field private final a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

.field private final b:Ljava/util/Set;

.field private final c:[Lcom/google/ads/interactivemedia/v3/internal/n10;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/yc0;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/zc0;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ed0;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/hz;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Looper;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/fl;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/uk;

.field private final l:J

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/t10;

.field private final n:Ljava/util/ArrayList;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/ct;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/m30;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/u30;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/c40;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/v30;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/d30;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/n10;Lcom/google/ads/interactivemedia/v3/internal/yc0;Lcom/google/ads/interactivemedia/v3/internal/zc0;Lcom/google/ads/interactivemedia/v3/internal/r10;Lcom/google/ads/interactivemedia/v3/internal/ed0;Lcom/google/ads/interactivemedia/v3/internal/k40;Lcom/google/ads/interactivemedia/v3/internal/c40;Lcom/google/ads/interactivemedia/v3/internal/q10;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ct;Lcom/google/ads/interactivemedia/v3/internal/h20;Lcom/google/ads/interactivemedia/v3/internal/h50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->M:Lcom/google/ads/interactivemedia/v3/internal/h20;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->d:Lcom/google/ads/interactivemedia/v3/internal/yc0;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->e:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->L:Lcom/google/ads/interactivemedia/v3/internal/r10;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->f:Lcom/google/ads/interactivemedia/v3/internal/ed0;

    const/4 p11, 0x0

    iput p11, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->z:I

    iput-boolean p11, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->A:Z

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->r:Lcom/google/ads/interactivemedia/v3/internal/c40;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->N:Lcom/google/ads/interactivemedia/v3/internal/q10;

    iput-boolean p11, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->v:Z

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->o:Lcom/google/ads/interactivemedia/v3/internal/ct;

    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->K:J

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/r10;->a()J

    move-result-wide p7

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->l:J

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/v30;->g(Lcom/google/ads/interactivemedia/v3/internal/zc0;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/d30;

    invoke-direct {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/d30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/v30;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    const/4 p3, 0x2

    new-array p4, p3, [Lcom/google/ads/interactivemedia/v3/internal/n10;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->c:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    :goto_0
    if-ge p11, p3, :cond_0

    aget-object p4, p1, p11

    invoke-virtual {p4, p11, p12}, Lcom/google/ads/interactivemedia/v3/internal/n10;->I(ILcom/google/ads/interactivemedia/v3/internal/h50;)V

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->c:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    aget-object p7, p1, p11

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object p7, p4, p11

    add-int/lit8 p11, p11, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-direct {p1, p0, p10}, Lcom/google/ads/interactivemedia/v3/internal/t10;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s10;Lcom/google/ads/interactivemedia/v3/internal/ct;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->n:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/vg;->s()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->b:Ljava/util/Set;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fl;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->j:Lcom/google/ads/interactivemedia/v3/internal/fl;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p2, p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/yc0;->f(Lcom/google/ads/interactivemedia/v3/internal/xc0;Lcom/google/ads/interactivemedia/v3/internal/ed0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->I:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-direct {p2, p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/m30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k40;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/u30;

    invoke-direct {p2, p0, p6, p1, p12}, Lcom/google/ads/interactivemedia/v3/internal/u30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s30;Lcom/google/ads/interactivemedia/v3/internal/k40;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/h50;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->q:Lcom/google/ads/interactivemedia/v3/internal/u30;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayer:Playback"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->i:Landroid/os/Looper;

    check-cast p10, Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-virtual {p10, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/vz;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    return-void
.end method

.method private final A(Lcom/google/ads/interactivemedia/v3/internal/zc0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->L:Lcom/google/ads/interactivemedia/v3/internal/r10;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/r10;->g([Lcom/google/ads/interactivemedia/v3/internal/n10;[Lcom/google/ads/interactivemedia/v3/internal/tc0;)V

    return-void
.end method

.method private final B()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->d()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/g30;->p(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h0(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->h()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/t10;->b(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->I:Z

    if-eqz v4, :cond_5

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->I:Z

    :cond_5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v4

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->H:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->n:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/c30;

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_8

    if-ltz v4, :cond_7

    if-nez v4, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v9, v7, v2

    if-lez v9, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->n:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/c30;

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_9

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/c30;

    :cond_9
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->H:I

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iput-wide v0, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->f()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->p:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->b0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->q:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->l:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->J(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->n:Lcom/google/ads/interactivemedia/v3/internal/rd;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->N:Lcom/google/ads/interactivemedia/v3/internal/q10;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/g30;->a0(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->b0()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/q10;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/t10;->c()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->n:Lcom/google/ads/interactivemedia/v3/internal/rd;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/rd;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:F

    invoke-direct {v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rd;-><init>(FF)V

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/t10;->a(Lcom/google/ads/interactivemedia/v3/internal/rd;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->n:Lcom/google/ads/interactivemedia/v3/internal/rd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/t10;->c()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/g30;->k(Lcom/google/ads/interactivemedia/v3/internal/rd;FZZ)V

    :cond_c
    return-void
.end method

.method private final D(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;J)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->J(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->d:Lcom/google/ads/interactivemedia/v3/internal/rd;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/v30;->n:Lcom/google/ads/interactivemedia/v3/internal/rd;

    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/t10;->c()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/rd;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/t10;->a(Lcom/google/ads/interactivemedia/v3/internal/rd;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->j:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->N:Lcom/google/ads/interactivemedia/v3/internal/q10;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->j:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fl;->j:Lcom/google/ads/interactivemedia/v3/internal/z;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/q10;->d(Lcom/google/ads/interactivemedia/v3/internal/z;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->N:Lcom/google/ads/interactivemedia/v3/internal/q10;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/g30;->a0(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/q10;->e(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->j:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fl;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p3, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->j:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {p3, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object p2

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/fl;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->N:Lcom/google/ads/interactivemedia/v3/internal/q10;

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/q10;->e(J)V

    :cond_5
    return-void
.end method

.method private final E()Z
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->f()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->c()J

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

.method private static F(Lcom/google/ads/interactivemedia/v3/internal/n10;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->u()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final G()Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/k30;->e:J

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static H(Lcom/google/ads/interactivemedia/v3/internal/v30;Lcom/google/ads/interactivemedia/v3/internal/uk;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final I()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final J(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->j:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->j:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fl;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->j:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/fl;->h:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fl;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static K(Lcom/google/ads/interactivemedia/v3/internal/tc0;)[Lcom/google/ads/interactivemedia/v3/internal/q90;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/q90;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->k(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final L(Lcom/google/ads/interactivemedia/v3/internal/y30;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/y30;->c()Lcom/google/ads/interactivemedia/v3/internal/x30;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/y30;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/y30;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/x30;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/y30;->e(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/y30;->e(Z)V

    throw v1
.end method

.method private static final M(Lcom/google/ads/interactivemedia/v3/internal/n10;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->f()V

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xb0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/xb0;

    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic O(Lcom/google/ads/interactivemedia/v3/internal/g30;)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    return-object p0
.end method

.method static Q(Lcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;IZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/sl;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/sl;->b()I

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

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/sl;->i(ILcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/fl;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/google/ads/interactivemedia/v3/internal/g30;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->C:Z

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/n10;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/n10;->u()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/t10;->d(Lcom/google/ads/interactivemedia/v3/internal/n10;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/n10;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/n10;->i()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/n10;->G()V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->E:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->E:I

    return-void
.end method

.method private final a0(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->j:Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->j:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/fl;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fl;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->j:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/fl;->h:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fl;->f:J

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->K(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->j:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fl;->e:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final b()V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xz;->g()V

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x2

    const/4 v8, 0x0

    if-nez v0, :cond_1a

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->q:Lcom/google/ads/interactivemedia/v3/internal/u30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    iget-wide v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->n(J)V

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    iget-wide v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/m30;->i(JLcom/google/ads/interactivemedia/v3/internal/v30;)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->c:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->d:Lcom/google/ads/interactivemedia/v3/internal/yc0;

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->L:Lcom/google/ads/interactivemedia/v3/internal/r10;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/r10;->f()Lcom/google/ads/interactivemedia/v3/internal/fd0;

    move-result-object v19

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->q:Lcom/google/ads/interactivemedia/v3/internal/u30;

    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->e:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/m30;->u([Lcom/google/ads/interactivemedia/v3/internal/n10;Lcom/google/ads/interactivemedia/v3/internal/yc0;Lcom/google/ads/interactivemedia/v3/internal/fd0;Lcom/google/ads/interactivemedia/v3/internal/u30;Lcom/google/ads/interactivemedia/v3/internal/k30;Lcom/google/ads/interactivemedia/v3/internal/zc0;)Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    invoke-interface {v2, v10, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->o(Lcom/google/ads/interactivemedia/v3/internal/la0;J)V

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v2

    if-ne v2, v1, :cond_1

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    invoke-direct {v10, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->p(J)V

    :cond_1
    invoke-direct {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/g30;->g(Z)V

    :cond_2
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->y:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->E()Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->y:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->z()V

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->l()V

    :goto_0
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->h()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->w:Z

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->h()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v4, v3

    if-ge v2, v15, :cond_7

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->c:[Lcom/google/ads/interactivemedia/v3/internal/ab0;

    aget-object v4, v4, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/n10;->F()Lcom/google/ads/interactivemedia/v3/internal/ab0;

    move-result-object v5

    if-ne v5, v4, :cond_10

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/n10;->j()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    if-nez v1, :cond_8

    iget-wide v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/j30;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_10

    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->i()Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-result-object v7

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->e()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/j30;->i()Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-result-object v6

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v8, v5

    move-object v9, v6

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/g30;->D(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;J)V

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->d()J

    move-result-wide v0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/j30;->d()J

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v15, :cond_10

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n10;->F()Lcom/google/ads/interactivemedia/v3/internal/ab0;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->M(Lcom/google/ads/interactivemedia/v3/internal/n10;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v1, v1

    if-ge v0, v15, :cond_10

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/zc0;->b(I)Z

    move-result v1

    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zc0;->b(I)Z

    move-result v2

    if-eqz v1, :cond_c

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/n10;->k()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->c:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zc0;->b:[Lcom/google/ads/interactivemedia/v3/internal/b40;

    aget-object v1, v1, v0

    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/internal/zc0;->b:[Lcom/google/ads/interactivemedia/v3/internal/b40;

    aget-object v3, v3, v0

    if-eqz v2, :cond_b

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/b40;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    aget-object v1, v1, v0

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/j30;->d()J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->M(Lcom/google/ads/interactivemedia/v3/internal/n10;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/k30;->h:Z

    if-nez v1, :cond_e

    iget-boolean v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->w:Z

    if-eqz v1, :cond_10

    :cond_e
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v3, v2

    if-ge v1, v15, :cond_10

    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->c:[Lcom/google/ads/interactivemedia/v3/internal/ab0;

    aget-object v3, v3, v1

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n10;->F()Lcom/google/ads/interactivemedia/v3/internal/ab0;

    move-result-object v4

    if-ne v4, v3, :cond_f

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n10;->j()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/k30;->e:J

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->M(Lcom/google/ads/interactivemedia/v3/internal/n10;)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->h()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    if-eq v1, v0, :cond_17

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->g:Z

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->h()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->i()Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v5, v4

    if-ge v2, v15, :cond_16

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/g30;->F(Lcom/google/ads/interactivemedia/v3/internal/n10;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/n10;->F()Lcom/google/ads/interactivemedia/v3/internal/ab0;

    move-result-object v5

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->c:[Lcom/google/ads/interactivemedia/v3/internal/ab0;

    aget-object v6, v6, v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zc0;->b(I)Z

    move-result v7

    if-eqz v7, :cond_12

    if-ne v5, v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/n10;->k()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/g30;->K(Lcom/google/ads/interactivemedia/v3/internal/tc0;)[Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v21

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->c:[Lcom/google/ads/interactivemedia/v3/internal/ab0;

    aget-object v22, v5, v2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->d()J

    move-result-wide v23

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->c()J

    move-result-wide v25

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/n10;->Q([Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/ab0;JJ)V

    goto :goto_8

    :cond_13
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/n10;->q()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-direct {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/g30;->a(Lcom/google/ads/interactivemedia/v3/internal/n10;)V

    goto :goto_8

    :cond_14
    const/4 v3, 0x1

    :cond_15
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    if-nez v3, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->d()V

    :cond_17
    :goto_9
    const/4 v0, 0x0

    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->I()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->w:Z

    if-nez v1, :cond_1a

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-wide v2, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->d()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1a

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->g:Z

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->m()V

    :cond_18
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->d()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    if-ne v4, v3, :cond_19

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->e:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/n6;->e:I

    if-eq v1, v2, :cond_19

    const/4 v1, 0x1

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    :goto_b
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/k30;->c:J

    const/4 v9, 0x1

    xor-int/lit8 v8, v1, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v6

    const/4 v13, 0x1

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h0(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v0

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->o()V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->B()V

    const/4 v0, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a

    :cond_1a
    :goto_c
    const/4 v13, 0x1

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    if-eq v0, v13, :cond_43

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    goto/16 :goto_26

    :cond_1b
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    const-wide/16 v2, 0xa

    if-nez v0, :cond_1c

    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/g30;->r(JJ)V

    return-void

    :cond_1c
    const-string v4, "doSomeWork"

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/d1;->f(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->B()V

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long v7, v7, v5

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    iget-object v9, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v13, v9, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    iget-wide v2, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->l:J

    sub-long/2addr v13, v2

    invoke-interface {v4, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->f(J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x1

    :goto_d
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v13, v4

    if-ge v2, v15, :cond_25

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/g30;->F(Lcom/google/ads/interactivemedia/v3/internal/n10;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_14

    :cond_1d
    iget-wide v13, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    invoke-virtual {v4, v13, v14, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/n10;->p(JJ)V

    if-eqz v3, :cond_1e

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/n10;->q()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->c:[Lcom/google/ads/interactivemedia/v3/internal/ab0;

    aget-object v13, v13, v2

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/n10;->F()Lcom/google/ads/interactivemedia/v3/internal/ab0;

    move-result-object v14

    if-eq v13, v14, :cond_1f

    const/4 v13, 0x1

    goto :goto_f

    :cond_1f
    const/4 v13, 0x0

    :goto_f
    if-nez v13, :cond_20

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/n10;->j()Z

    move-result v14

    if-eqz v14, :cond_20

    const/4 v14, 0x1

    goto :goto_10

    :cond_20
    const/4 v14, 0x0

    :goto_10
    if-nez v13, :cond_22

    if-nez v14, :cond_22

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/n10;->r()Z

    move-result v13

    if-nez v13, :cond_22

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/n10;->q()Z

    move-result v13

    if-eqz v13, :cond_21

    goto :goto_11

    :cond_21
    const/4 v13, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v13, 0x1

    :goto_12
    if-eqz v9, :cond_23

    if-eqz v13, :cond_23

    const/4 v9, 0x1

    goto :goto_13

    :cond_23
    const/4 v9, 0x0

    :goto_13
    if-nez v13, :cond_24

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/n10;->J()V

    :cond_24
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_25
    move v2, v9

    move v9, v3

    goto :goto_15

    :cond_26
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->k()V

    const/4 v2, 0x1

    const/4 v9, 0x1

    :goto_15
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/k30;->e:J

    const/4 v7, 0x3

    if-eqz v9, :cond_29

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    if-eqz v8, :cond_29

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v3, v8

    if-eqz v13, :cond_27

    iget-object v8, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v8, v8, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    cmp-long v13, v3, v8

    if-gtz v13, :cond_29

    :cond_27
    iget-boolean v3, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->w:Z

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    iput-boolean v3, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->w:Z

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->m:I

    const/4 v8, 0x5

    invoke-direct {v10, v3, v4, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/g30;->u(ZIZI)V

    goto :goto_16

    :cond_28
    const/4 v3, 0x0

    :goto_16
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/k30;->h:Z

    if-eqz v4, :cond_2a

    invoke-direct {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->v(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->y()V

    goto/16 :goto_1f

    :cond_29
    const/4 v3, 0x0

    :cond_2a
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    if-ne v8, v15, :cond_31

    iget v8, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->E:I

    if-nez v8, :cond_2b

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->G()Z

    move-result v4

    if-eqz v4, :cond_31

    goto/16 :goto_1a

    :cond_2b
    if-nez v2, :cond_2c

    goto/16 :goto_1b

    :cond_2c
    iget-boolean v8, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->g:Z

    if-eqz v8, :cond_30

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v8, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v8

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-direct {v10, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/g30;->J(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->N:Lcom/google/ads/interactivemedia/v3/internal/q10;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/q10;->b()J

    move-result-wide v8

    move-wide/from16 v27, v8

    goto :goto_17

    :cond_2d
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    :goto_17
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/m30;->f()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/j30;->q()Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v4, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-boolean v8, v8, Lcom/google/ads/interactivemedia/v3/internal/k30;->h:Z

    if-eqz v8, :cond_2e

    const/4 v9, 0x1

    goto :goto_18

    :cond_2e
    const/4 v9, 0x0

    :goto_18
    iget-object v8, v4, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    if-nez v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_19

    :cond_2f
    const/4 v4, 0x0

    :goto_19
    if-nez v9, :cond_30

    if-nez v4, :cond_30

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->L:Lcom/google/ads/interactivemedia/v3/internal/r10;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->b0()J

    move-result-wide v23

    iget-object v8, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/t10;->c()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v8

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:F

    iget-boolean v9, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->x:Z

    move-object/from16 v22, v4

    move/from16 v25, v8

    move/from16 v26, v9

    invoke-virtual/range {v22 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/r10;->e(JFZJ)Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_30
    :goto_1a
    invoke-direct {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/g30;->v(I)V

    const/4 v2, 0x0

    iput-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->J:Lcom/google/ads/interactivemedia/v3/internal/ev;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->I()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->w()V

    goto :goto_1f

    :cond_31
    :goto_1b
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    if-ne v4, v7, :cond_36

    iget v4, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->E:I

    if-nez v4, :cond_32

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->G()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_1c

    :cond_32
    if-nez v2, :cond_36

    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->I()Z

    move-result v2

    iput-boolean v2, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->x:Z

    invoke-direct {v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/g30;->v(I)V

    iget-boolean v2, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->x:Z

    if-eqz v2, :cond_35

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v2

    :goto_1d
    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->i()Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-result-object v4

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    array-length v8, v4

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_33

    aget-object v13, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_33
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v2

    goto :goto_1d

    :cond_34
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->N:Lcom/google/ads/interactivemedia/v3/internal/q10;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/q10;->c()V

    :cond_35
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->y()V

    :cond_36
    :goto_1f
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    if-ne v2, v15, :cond_3b

    const/4 v8, 0x0

    :goto_20
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v4, v2

    if-ge v8, v15, :cond_38

    aget-object v2, v2, v8

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->F(Lcom/google/ads/interactivemedia/v3/internal/n10;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n10;->F()Lcom/google/ads/interactivemedia/v3/internal/ab0;

    move-result-object v2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->c:[Lcom/google/ads/interactivemedia/v3/internal/ab0;

    aget-object v4, v4, v8

    if-ne v2, v4, :cond_37

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n10;->J()V

    :cond_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_38
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->g:Z

    if-nez v2, :cond_3b

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->q:J

    const-wide/32 v13, 0x7a120

    cmp-long v0, v8, v13

    if-gez v0, :cond_3b

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->E()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-wide v8, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->K:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v13

    if-nez v0, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->K:J

    goto :goto_21

    :cond_39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v13, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->K:J

    sub-long/2addr v8, v13

    const-wide/16 v13, 0xfa0

    cmp-long v0, v8, v13

    if-gez v0, :cond_3a

    goto :goto_21

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->K:J

    :goto_21
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->I()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    if-ne v0, v7, :cond_3c

    const/4 v9, 0x1

    goto :goto_22

    :cond_3c
    const/4 v9, 0x0

    :goto_22
    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->D:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->C:Z

    if-eqz v0, :cond_3d

    if-eqz v9, :cond_3d

    const/4 v0, 0x1

    goto :goto_23

    :cond_3d
    const/4 v0, 0x0

    :goto_23
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-boolean v4, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->o:Z

    if-eq v4, v0, :cond_3e

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-object/from16 v22, v4

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-object/from16 v23, v8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-object/from16 v24, v8

    iget-wide v13, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->c:J

    move-wide/from16 v25, v13

    iget-wide v13, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->d:J

    move-wide/from16 v27, v13

    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    move/from16 v29, v8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-object/from16 v30, v8

    iget-boolean v8, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->g:Z

    move/from16 v31, v8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->h:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    move-object/from16 v32, v8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->i:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-object/from16 v33, v8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->j:Ljava/util/List;

    move-object/from16 v34, v8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->k:Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-object/from16 v35, v8

    iget-boolean v8, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->l:Z

    move/from16 v36, v8

    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->m:I

    move/from16 v37, v8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->n:Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-object/from16 v38, v8

    iget-wide v13, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->p:J

    move-wide/from16 v39, v13

    iget-wide v13, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->q:J

    move-wide/from16 v41, v13

    iget-wide v13, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    move-wide/from16 v43, v13

    move/from16 v45, v0

    invoke-direct/range {v22 .. v45}, Lcom/google/ads/interactivemedia/v3/internal/v30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;JJILcom/google/ads/interactivemedia/v3/internal/ev;ZLcom/google/ads/interactivemedia/v3/internal/gb0;Lcom/google/ads/interactivemedia/v3/internal/zc0;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/na0;ZILcom/google/ads/interactivemedia/v3/internal/rd;JJJZ)V

    iput-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    :cond_3e
    iput-boolean v3, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->C:Z

    if-nez v0, :cond_42

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    if-ne v0, v1, :cond_3f

    goto :goto_25

    :cond_3f
    if-nez v9, :cond_41

    if-ne v0, v15, :cond_40

    goto :goto_24

    :cond_40
    if-ne v0, v7, :cond_42

    iget v0, v10, Lcom/google/ads/interactivemedia/v3/internal/g30;->E:I

    if-eqz v0, :cond_42

    invoke-direct {v10, v11, v12, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/g30;->r(JJ)V

    goto :goto_25

    :cond_41
    :goto_24
    const-wide/16 v0, 0xa

    invoke-direct {v10, v11, v12, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->r(JJ)V

    :cond_42
    :goto_25
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/d1;->g()V

    :cond_43
    :goto_26
    return-void
.end method

.method private final b0()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->p:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->c0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final c0(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->f()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/j30;->e(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->e([Z)V

    return-void
.end method

.method private final d0(Lcom/google/ads/interactivemedia/v3/internal/na0;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->h()Lcom/google/ads/interactivemedia/v3/internal/j30;

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

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/g30;->e0(Lcom/google/ads/interactivemedia/v3/internal/na0;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final e([Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->h()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->i()Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zc0;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->b:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/n10;->d()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zc0;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    aget-object v8, v8, v4

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/g30;->F(Lcom/google/ads/interactivemedia/v3/internal/n10;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/m30;->h()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/j30;->i()Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-result-object v10

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/zc0;->b:[Lcom/google/ads/interactivemedia/v3/internal/b40;

    aget-object v11, v11, v4

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    aget-object v10, v10, v4

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/g30;->K(Lcom/google/ads/interactivemedia/v3/internal/tc0;)[Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->I()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->E:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->E:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->b:Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/j30;->c:[Lcom/google/ads/interactivemedia/v3/internal/ab0;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/j30;->d()J

    move-result-wide v17

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/j30;->c()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    invoke-virtual/range {v9 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/n10;->H(Lcom/google/ads/interactivemedia/v3/internal/b40;[Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/ab0;JZZJJ)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/z20;

    invoke-direct {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/z20;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g30;)V

    const/16 v7, 0xb

    invoke-interface {v8, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/x30;->b(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/t10;->e(Lcom/google/ads/interactivemedia/v3/internal/n10;)V

    if-eqz v21, :cond_6

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/n10;->h()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->g:Z

    return-void
.end method

.method private final e0(Lcom/google/ads/interactivemedia/v3/internal/na0;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->x:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget p5, p5, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->v(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/n6;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/j30;->f(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    invoke-direct {p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/g30;->a(Lcom/google/ads/interactivemedia/v3/internal/n10;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->d()Lcom/google/ads/interactivemedia/v3/internal/j30;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->p(Lcom/google/ads/interactivemedia/v3/internal/j30;)Z

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->s()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->d()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->p(Lcom/google/ads/interactivemedia/v3/internal/j30;)Z

    iget-boolean p1, v2, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/k30;->b(J)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object p1

    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lcom/google/ads/interactivemedia/v3/internal/j30;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->q(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    iget-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->l:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->f(J)V

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/g30;->p(J)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->l()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->l()V

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/g30;->p(J)V

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->g(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->h(I)V

    return-wide p2
.end method

.method private final f(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ev;->c(Ljava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ev;->a(Lcom/google/ads/interactivemedia/v3/internal/n6;)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->x(ZZ)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/v30;->d(Lcom/google/ads/interactivemedia/v3/internal/ev;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    return-void
.end method

.method private final f0(Lcom/google/ads/interactivemedia/v3/internal/sl;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/v30;->h()Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->A:Z

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->g(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->j:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/sl;->k(Lcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->k(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(I)I

    move-result p1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->g()V

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final g(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->f()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->k:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/n6;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/v30;->a(Lcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->b()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->p:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->b0()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->q:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->i()Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->L:Lcom/google/ads/interactivemedia/v3/internal/r10;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/r10;->g([Lcom/google/ads/interactivemedia/v3/internal/n10;[Lcom/google/ads/interactivemedia/v3/internal/tc0;)V

    :cond_4
    return-void
.end method

.method private static g0(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/f30;IZLcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/f30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/f30;->b:I

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/f30;->c:J

    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/sl;->k(Lcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/sl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    move-object/from16 v11, p4

    invoke-virtual {v10, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fl;->n:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v1

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/f30;->c:J

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/sl;->k(Lcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v2, p2

    move v3, p3

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/g30;->Q(Lcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;IZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/sl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v0

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/sl;->k(Lcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/sl;Z)V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->F:Lcom/google/ads/interactivemedia/v3/internal/f30;

    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    iget v3, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->z:I

    iget-boolean v9, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->A:Z

    iget-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->j:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object v13, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v1

    const/4 v6, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/e30;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/v30;->h()Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-result-object v19

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/e30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/na0;JJZZZ)V

    move-object v7, v0

    const/4 v5, 0x1

    const/4 v11, 0x4

    goto/16 :goto_11

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-static {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/g30;->H(Lcom/google/ads/interactivemedia/v3/internal/v30;Lcom/google/ads/interactivemedia/v3/internal/uk;)Z

    move-result v15

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->c:J

    :goto_1
    move-wide/from16 v23, v4

    if-eqz v7, :cond_6

    move-object v5, v1

    move-object/from16 v1, p1

    const/4 v4, 0x0

    move-object v2, v7

    const/4 v11, 0x1

    move v4, v9

    move-object/from16 v27, v5

    const/4 v11, -0x1

    move-object v5, v10

    const/4 v11, 0x4

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/g30;->g0(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/f30;IZLcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/sl;->g(Z)I

    move-result v1

    move-wide/from16 v2, v23

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/f30;->c:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v1

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    move-wide/from16 v1, v23

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x1

    const/4 v5, -0x1

    :goto_2
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    if-ne v3, v11, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    move v6, v4

    move v4, v3

    move-wide v2, v1

    move v1, v5

    const/4 v5, 0x0

    :goto_4
    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v7, v27

    :goto_5
    move v4, v1

    const/4 v1, -0x1

    goto/16 :goto_a

    :cond_6
    move-object/from16 v27, v1

    const/4 v11, 0x4

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/sl;->g(Z)I

    move-result v5

    :goto_6
    move-object/from16 v7, v27

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-object v1, v10

    move-object v2, v13

    move v4, v9

    move-object v5, v14

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/g30;->Q(Lcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;IZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/sl;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/sl;->g(Z)I

    move-result v1

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v12, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    const/4 v4, 0x0

    :goto_7
    move/from16 v34, v4

    move-wide/from16 v2, v23

    move-object/from16 v7, v27

    const/16 v33, 0x0

    const/16 v35, 0x0

    goto :goto_5

    :cond_9
    cmp-long v1, v23, v16

    if-nez v1, :cond_a

    invoke-virtual {v12, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v1

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    goto :goto_6

    :cond_a
    if-eqz v15, :cond_c

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-object/from16 v7, v27

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    invoke-virtual {v1, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fl;->n:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    iget-wide v1, v13, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:J

    invoke-virtual {v12, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v3

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    add-long v5, v23, v1

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/sl;->k(Lcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_8

    :cond_b
    move-wide/from16 v2, v23

    :goto_8
    const/4 v1, -0x1

    const/4 v4, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v7, v27

    const/4 v5, -0x1

    :goto_9
    move v4, v5

    move-wide/from16 v2, v23

    const/4 v1, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_a
    if-eq v4, v1, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/sl;->k(Lcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v31, v16

    goto :goto_b

    :cond_d
    move-wide/from16 v31, v2

    :goto_b
    invoke-virtual {v8, v12, v14, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/m30;->k(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-result-object v1

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v12, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v5

    if-nez v15, :cond_11

    cmp-long v6, v23, v31

    if-nez v6, :cond_11

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/uk;->i(I)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/uk;->i(I)V

    :cond_11
    :goto_d
    const/4 v5, 0x1

    if-eq v5, v4, :cond_12

    goto :goto_e

    :cond_12
    move-object v1, v7

    :goto_e
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/n6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    goto :goto_f

    :cond_13
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->c:I

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    invoke-virtual {v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(I)I

    move-result v2

    if-ne v0, v2, :cond_14

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/uk;->g()V

    :cond_14
    const-wide/16 v29, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    move-wide/from16 v29, v2

    :goto_10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/e30;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/e30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/na0;JJZZZ)V

    move-object v7, v0

    :goto_11
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/e30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v9, v7, Lcom/google/ads/interactivemedia/v3/internal/e30;->c:J

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/e30;->d:Z

    iget-wide v13, v7, Lcom/google/ads/interactivemedia/v3/internal/e30;->b:J

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/n6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_16

    goto :goto_12

    :cond_16
    const/16 v20, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/16 v20, 0x1

    :goto_13
    const/16 v22, 0x3

    :try_start_0
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/e30;->e:Z

    if-eqz v1, :cond_19

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    if-eq v1, v5, :cond_18

    invoke-direct {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/g30;->v(I)V

    :cond_18
    const/4 v3, 0x0

    invoke-direct {v15, v3, v3, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/g30;->n(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_14

    :cond_19
    const/4 v3, 0x0

    :goto_14
    if-nez v20, :cond_20

    :try_start_1
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    iget-wide v3, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->h()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    const-wide/high16 v23, -0x8000000000000000L

    if-nez v0, :cond_1a

    move-wide/from16 v27, v9

    const-wide/16 v5, 0x0

    goto :goto_17

    :cond_1a
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->c()J

    move-result-wide v18

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    if-nez v2, :cond_1b

    move-wide/from16 v27, v9

    move-wide/from16 v5, v18

    goto :goto_17

    :cond_1b
    move-wide/from16 v5, v18

    const/4 v2, 0x0

    :goto_15
    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v27, v9

    :try_start_2
    array-length v9, v11

    const/4 v9, 0x2

    if-ge v2, v9, :cond_1f

    aget-object v9, v11, v2

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/g30;->F(Lcom/google/ads/interactivemedia/v3/internal/n10;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    aget-object v9, v9, v2

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/n10;->F()Lcom/google/ads/interactivemedia/v3/internal/ab0;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->c:[Lcom/google/ads/interactivemedia/v3/internal/ab0;

    aget-object v10, v10, v2

    if-eq v9, v10, :cond_1c

    goto :goto_16

    :cond_1c
    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    aget-object v9, v9, v2

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/n10;->z()J

    move-result-wide v9

    cmp-long v11, v9, v23

    if-nez v11, :cond_1d

    move-wide/from16 v5, v23

    goto :goto_17

    :cond_1d
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1e
    :goto_16
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, v27

    goto :goto_15

    :cond_1f
    :goto_17
    move-object/from16 v2, p1

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/m30;->r(Lcom/google/ads/interactivemedia/v3/internal/sl;JJ)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-direct {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/g30;->s(Z)V

    goto :goto_1a

    :catchall_0
    move-exception v0

    :goto_18
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1f

    :catchall_1
    move-exception v0

    move-wide/from16 v27, v9

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_20
    move-wide/from16 v27, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    :goto_19
    if-eqz v1, :cond_22

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/n6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    invoke-virtual {v2, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/m30;->j(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/k30;)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->p()V

    :cond_21
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    goto :goto_19

    :cond_22
    invoke-direct {v15, v8, v13, v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->d0(Lcom/google/ads/interactivemedia/v3/internal/na0;JZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v13, v0

    :cond_23
    :goto_1a
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/e30;->f:Z

    if-eq v9, v0, :cond_24

    move-wide/from16 v6, v16

    goto :goto_1b

    :cond_24
    move-wide v6, v13

    :goto_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/g30;->D(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;J)V

    if-nez v20, :cond_26

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->c:J

    cmp-long v2, v27, v0

    if-eqz v2, :cond_25

    goto :goto_1c

    :cond_25
    move-object v13, v10

    goto :goto_1e

    :cond_26
    :goto_1c
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    if-eqz v20, :cond_27

    if-eqz p2, :cond_27

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:Z

    if-nez v0, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v9, 0x0

    :goto_1d
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->d:J

    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    const/16 v22, 0x4

    :cond_28
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide/from16 v5, v27

    move-object v13, v10

    move/from16 v10, v22

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h0(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v0

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    :goto_1e
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->o()V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-direct {v15, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->q(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/sl;)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/v30;->f(Lcom/google/ads/interactivemedia/v3/internal/sl;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v0

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v13, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->F:Lcom/google/ads/interactivemedia/v3/internal/f30;

    :cond_29
    invoke-direct {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/g30;->g(Z)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_1f

    :catchall_3
    move-exception v0

    move-wide/from16 v27, v9

    goto/16 :goto_18

    :goto_1f
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/e30;->f:Z

    if-eq v9, v1, :cond_2a

    move-wide/from16 v6, v16

    goto :goto_20

    :cond_2a
    move-wide v6, v13

    :goto_20
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/g30;->D(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;J)V

    if-nez v20, :cond_2c

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->c:J

    cmp-long v3, v27, v1

    if-eqz v3, :cond_2b

    goto :goto_21

    :cond_2b
    move-object v13, v10

    goto :goto_23

    :cond_2c
    :goto_21
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    if-eqz v20, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:Z

    if-nez v1, :cond_2d

    goto :goto_22

    :cond_2d
    const/4 v9, 0x0

    :goto_22
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->d:J

    invoke-virtual {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    const/16 v22, 0x4

    :cond_2e
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide/from16 v5, v27

    move-object v13, v10

    move/from16 v10, v22

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h0(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v1

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    :goto_23
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->o()V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-direct {v15, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->q(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/sl;)V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/v30;->f(Lcom/google/ads/interactivemedia/v3/internal/sl;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v1

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v1

    if-nez v1, :cond_2f

    iput-object v13, v15, Lcom/google/ads/interactivemedia/v3/internal/g30;->F:Lcom/google/ads/interactivemedia/v3/internal/f30;

    :cond_2f
    invoke-direct {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/g30;->g(Z)V

    throw v0
.end method

.method private final h0(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/v30;
    .locals 16
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->I:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/n6;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->I:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->o()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->h:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->i:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->q:Lcom/google/ads/interactivemedia/v3/internal/u30;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/u30;->h()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/gb0;->d:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->h()Lcom/google/ads/interactivemedia/v3/internal/gb0;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->e:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->i()Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-result-object v8

    :goto_3
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/cf;-><init>()V

    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->k(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v14

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/q90;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ao;

    new-array v15, v3, [Lcom/google/ads/interactivemedia/v3/internal/an;

    invoke-direct {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/cf;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/cf;->f(Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cf;->d()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v3

    goto :goto_6

    :cond_7
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:I

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v9, v4, Lcom/google/ads/interactivemedia/v3/internal/k30;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/k30;->a(J)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object v4

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    :cond_8
    move-object v13, v3

    goto :goto_7

    :cond_9
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/n6;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/gb0;->d:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->e:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

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

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/d30;->d(I)V

    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->b0()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/v30;->b(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJJLcom/google/ads/interactivemedia/v3/internal/gb0;Lcom/google/ads/interactivemedia/v3/internal/zc0;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v1

    return-object v1
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/rd;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->k(Lcom/google/ads/interactivemedia/v3/internal/rd;FZZ)V

    return-void
.end method

.method private final k(Lcom/google/ads/interactivemedia/v3/internal/rd;FZZ)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/d30;->a(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/v30;->c:J

    iget-wide v6, v14, Lcom/google/ads/interactivemedia/v3/internal/v30;->d:J

    iget v8, v14, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    iget-object v9, v14, Lcom/google/ads/interactivemedia/v3/internal/v30;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iget-boolean v10, v14, Lcom/google/ads/interactivemedia/v3/internal/v30;->g:Z

    iget-object v11, v14, Lcom/google/ads/interactivemedia/v3/internal/v30;->h:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/v30;->i:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/ads/interactivemedia/v3/internal/v30;->j:Ljava/util/List;

    move-object/from16 v25, p3

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/v30;->k:Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->o:Z

    move/from16 v24, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/v30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;JJILcom/google/ads/interactivemedia/v3/internal/ev;ZLcom/google/ads/interactivemedia/v3/internal/gb0;Lcom/google/ads/interactivemedia/v3/internal/zc0;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/na0;ZILcom/google/ads/interactivemedia/v3/internal/rd;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:F

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/j30;->i()Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-result-object v5

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->h(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v3, v2

    :goto_2
    const/4 v3, 0x2

    if-ge v4, v3, :cond_6

    aget-object v3, v2, v4

    if-eqz v3, :cond_5

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:F

    move/from16 v6, p2

    invoke-virtual {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/n10;->g(FF)V

    goto :goto_3

    :cond_5
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final l()V
    .locals 8

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->f()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->c()J

    move-result-wide v4

    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/g30;->c0(J)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->L:Lcom/google/ads/interactivemedia/v3/internal/r10;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/t10;->c()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:F

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/r10;->h(JF)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/32 v6, 0x7a120

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->l:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->f(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->L:Lcom/google/ads/interactivemedia/v3/internal/r10;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/t10;->c()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:F

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/r10;->h(JF)Z

    move-result v0

    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->y:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->f()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->k(J)V

    :cond_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->z()V

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d30;->c(Lcom/google/ads/interactivemedia/v3/internal/v30;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d30;->e(Lcom/google/ads/interactivemedia/v3/internal/d30;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->M:Lcom/google/ads/interactivemedia/v3/internal/h20;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/h20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->E(Lcom/google/ads/interactivemedia/v3/internal/d30;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/d30;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/v30;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    :cond_0
    return-void
.end method

.method private final n(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xz;->g()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->J:Lcom/google/ads/interactivemedia/v3/internal/ev;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->x:Z

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/t10;->h()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v0, v4

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    const/4 v7, 0x2

    if-ge v5, v7, :cond_0

    aget-object v0, v4, v5

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->a(Lcom/google/ads/interactivemedia/v3/internal/n10;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v6, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v0, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_2

    aget-object v0, v4, v5

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v6, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->E:I

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/g30;->H(Lcom/google/ads/interactivemedia/v3/internal/v30;Lcom/google/ads/interactivemedia/v3/internal/uk;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->c:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->F:Lcom/google/ads/interactivemedia/v3/internal/f30;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->f0(Lcom/google/ads/interactivemedia/v3/internal/sl;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/n6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    move-wide v7, v9

    goto :goto_8

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    move-wide v7, v9

    goto :goto_7

    :cond_6
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/m30;->l()V

    iput-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->y:Z

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget v11, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    if-eqz p4, :cond_7

    goto :goto_9

    :cond_7
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    :goto_9
    move-object v12, v2

    if-eqz v0, :cond_8

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/gb0;->d:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    goto :goto_a

    :cond_8
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->h:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    :goto_a
    move-object v14, v2

    if-eqz v0, :cond_9

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->e:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    goto :goto_b

    :cond_9
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->i:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    :goto_b
    move-object v15, v2

    if-eqz v0, :cond_a

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    goto :goto_c

    :cond_a
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->j:Ljava/util/List;

    :goto_c
    move-object/from16 v16, v0

    const/4 v13, 0x0

    iget-boolean v0, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->l:Z

    move/from16 v18, v0

    iget v0, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->m:I

    move/from16 v19, v0

    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/v30;->n:Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/v30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;JJILcom/google/ads/interactivemedia/v3/internal/ev;ZLcom/google/ads/interactivemedia/v3/internal/gb0;Lcom/google/ads/interactivemedia/v3/internal/zc0;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/na0;ZILcom/google/ads/interactivemedia/v3/internal/rd;JJJZ)V

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/g30;->q:Lcom/google/ads/interactivemedia/v3/internal/u30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->f()V

    :cond_b
    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/k30;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->v:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->w:Z

    return-void
.end method

.method private final p(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->f(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/t10;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->F(Lcom/google/ads/interactivemedia/v3/internal/n10;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/n10;->e(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->i()Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final q(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/sl;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/c30;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    add-long/2addr p1, p3

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xz;->i(J)V

    return-void
.end method

.method private final s(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/g30;->e0(Lcom/google/ads/interactivemedia/v3/internal/na0;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->c:J

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h0(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    :cond_0
    return-void
.end method

.method private final t(Lcom/google/ads/interactivemedia/v3/internal/y30;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/y30;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->i:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->L(Lcom/google/ads/interactivemedia/v3/internal/y30;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->h(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    const/16 v1, 0xf

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/xy;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->a()V

    return-void
.end method

.method private final u(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/d30;->a(I)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/d30;->b(I)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/v30;->c(ZI)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->x:Z

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->i()Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-result-object p3

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->y()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->B()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->w()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/xz;->h(I)V

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/xz;->h(I)V

    :cond_4
    return-void
.end method

.method private final v(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->K:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/v30;->e(I)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    :cond_1
    return-void
.end method

.method private final w()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->x:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/t10;->g()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->F(Lcom/google/ads/interactivemedia/v3/internal/n10;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n10;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final x(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->B:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->n(ZZZZ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/d30;->a(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->L:Lcom/google/ads/interactivemedia/v3/internal/r10;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/r10;->d()V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->v(I)V

    return-void
.end method

.method private final y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/t10;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/g30;->F(Lcom/google/ads/interactivemedia/v3/internal/n10;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/n10;->u()I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/n10;->i()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final z()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->f()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->y:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->g:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-object v5, v2

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->c:J

    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->d:J

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->h:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->i:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->j:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->k:Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->l:Z

    move/from16 v19, v3

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->m:I

    move/from16 v20, v3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->n:Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->p:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->q:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    move-wide/from16 v26, v3

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->o:Z

    move/from16 v28, v1

    invoke-direct/range {v5 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/v30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;JJILcom/google/ads/interactivemedia/v3/internal/ev;ZLcom/google/ads/interactivemedia/v3/internal/gb0;Lcom/google/ads/interactivemedia/v3/internal/zc0;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/na0;ZILcom/google/ads/interactivemedia/v3/internal/rd;JJJZ)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    :cond_2
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/rd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/xy;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->a()V

    return-void
.end method

.method public final N()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->i:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic P()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final synthetic R(Lcom/google/ads/interactivemedia/v3/internal/y30;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->L(Lcom/google/ads/interactivemedia/v3/internal/y30;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->h(I)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->h(I)V

    return-void
.end method

.method public final U(Lcom/google/ads/interactivemedia/v3/internal/sl;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/f30;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/f30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sl;IJ)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/xy;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->a()V

    return-void
.end method

.method public final declared-synchronized V(Lcom/google/ads/interactivemedia/v3/internal/y30;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    const/16 v1, 0xe

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/xy;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/y30;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xz;->d(II)Lcom/google/ads/interactivemedia/v3/internal/xy;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->a()V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/xy;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wz;->a()V

    return-void
.end method

.method public final declared-synchronized Y()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    const/4 v2, 0x7

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/xz;->h(I)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->P()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    :try_start_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v2, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    monitor-exit p0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->u:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_2
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/cb0;)V
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ma0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/xy;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->a()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, -0x1

    const/4 v10, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    invoke-direct {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/g30;->s(Z)V

    goto/16 :goto_1c

    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v15, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->D:Z

    if-eq v1, v2, :cond_2f

    iput-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->D:Z

    if-nez v1, :cond_2f

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->o:Z

    if-eqz v1, :cond_2f

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/xz;->h(I)V

    goto/16 :goto_1c

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->o()V

    iget-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->w:Z

    if-eqz v1, :cond_2f

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->h()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v2

    if-eq v1, v2, :cond_2f

    invoke-direct {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/g30;->s(Z)V

    invoke-direct {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/g30;->g(Z)V

    goto/16 :goto_1c

    :pswitch_3
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->q:Lcom/google/ads/interactivemedia/v3/internal/u30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/u30;->b()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v1

    invoke-direct {v11, v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h(Lcom/google/ads/interactivemedia/v3/internal/sl;Z)V

    goto/16 :goto_1c

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/db0;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/d30;->a(I)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->q:Lcom/google/ads/interactivemedia/v3/internal/u30;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/u30;->l(Lcom/google/ads/interactivemedia/v3/internal/db0;)Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v1

    invoke-direct {v11, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h(Lcom/google/ads/interactivemedia/v3/internal/sl;Z)V

    goto/16 :goto_1c

    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/db0;

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    invoke-virtual {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/d30;->a(I)V

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->q:Lcom/google/ads/interactivemedia/v3/internal/u30;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/u30;->j(IILcom/google/ads/interactivemedia/v3/internal/db0;)Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v1

    invoke-direct {v11, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h(Lcom/google/ads/interactivemedia/v3/internal/sl;Z)V

    goto/16 :goto_1c

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/b30;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/d30;->a(I)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->q:Lcom/google/ads/interactivemedia/v3/internal/u30;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/u30;->o()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v1

    invoke-direct {v11, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h(Lcom/google/ads/interactivemedia/v3/internal/sl;Z)V

    goto/16 :goto_1c

    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/a30;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    invoke-virtual {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/d30;->a(I)V

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->q:Lcom/google/ads/interactivemedia/v3/internal/u30;

    if-ne v1, v3, :cond_2

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/u30;->a()I

    move-result v1

    :cond_2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/a30;->c(Lcom/google/ads/interactivemedia/v3/internal/a30;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/a30;->d(Lcom/google/ads/interactivemedia/v3/internal/a30;)Lcom/google/ads/interactivemedia/v3/internal/db0;

    move-result-object v2

    invoke-virtual {v4, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/u30;->i(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/db0;)Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v1

    invoke-direct {v11, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h(Lcom/google/ads/interactivemedia/v3/internal/sl;Z)V

    goto/16 :goto_1c

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/a30;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/d30;->a(I)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a30;->a(Lcom/google/ads/interactivemedia/v3/internal/a30;)I

    move-result v2

    if-eq v2, v3, :cond_3

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/f30;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/z30;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a30;->c(Lcom/google/ads/interactivemedia/v3/internal/a30;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a30;->d(Lcom/google/ads/interactivemedia/v3/internal/a30;)Lcom/google/ads/interactivemedia/v3/internal/db0;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/z30;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/db0;)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a30;->a(Lcom/google/ads/interactivemedia/v3/internal/a30;)I

    move-result v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a30;->b(Lcom/google/ads/interactivemedia/v3/internal/a30;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/f30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sl;IJ)V

    iput-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->F:Lcom/google/ads/interactivemedia/v3/internal/f30;

    :cond_3
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->q:Lcom/google/ads/interactivemedia/v3/internal/u30;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a30;->c(Lcom/google/ads/interactivemedia/v3/internal/a30;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a30;->d(Lcom/google/ads/interactivemedia/v3/internal/a30;)Lcom/google/ads/interactivemedia/v3/internal/db0;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/u30;->k(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/db0;)Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v1

    invoke-direct {v11, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h(Lcom/google/ads/interactivemedia/v3/internal/sl;Z)V

    goto/16 :goto_1c

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/rd;

    invoke-direct {v11, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/g30;->j(Lcom/google/ads/interactivemedia/v3/internal/rd;Z)V

    goto/16 :goto_1c

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/y30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/y30;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/y30;->e(Z)V

    goto/16 :goto_1c

    :cond_4
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->o:Lcom/google/ads/interactivemedia/v3/internal/ct;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ct;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/y20;

    invoke-direct {v3, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/y20;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g30;Lcom/google/ads/interactivemedia/v3/internal/y30;)V

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xz;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/y30;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->t(Lcom/google/ads/interactivemedia/v3/internal/y30;)V

    goto/16 :goto_1c

    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->B:Z

    if-eq v3, v2, :cond_7

    iput-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->B:Z

    if-nez v2, :cond_7

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v3, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_7

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/g30;->F(Lcom/google/ads/interactivemedia/v3/internal/n10;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/n10;->d()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_2f

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/nl; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/cz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/sb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->A:Z

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->t(Lcom/google/ads/interactivemedia/v3/internal/sl;Z)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/g30;->s(Z)V

    :cond_9
    invoke-direct {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/g30;->g(Z)V

    goto/16 :goto_1c

    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->z:I

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->s(Lcom/google/ads/interactivemedia/v3/internal/sl;I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/g30;->s(Z)V

    :cond_a
    invoke-direct {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/g30;->g(Z)V

    goto/16 :goto_1c

    :pswitch_f
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/t10;->c()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:F

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v2

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/m30;->h()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v3

    const/4 v4, 0x1

    :goto_5
    if-eqz v2, :cond_2f

    iget-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    if-nez v5, :cond_b

    goto/16 :goto_1c

    :cond_b
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->j(F)Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->i()Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    array-length v7, v7

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    array-length v8, v8

    if-eq v7, v8, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_6
    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    array-length v8, v8

    if-ge v7, v8, :cond_d

    invoke-virtual {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zc0;->a(Lcom/google/ads/interactivemedia/v3/internal/zc0;I)Z

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    if-ne v2, v3, :cond_e

    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    const/4 v5, 0x1

    :goto_7
    and-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/j30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v2

    goto :goto_5

    :cond_f
    :goto_8
    if-eqz v4, :cond_15

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v9

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/m30;->p(Lcom/google/ads/interactivemedia/v3/internal/j30;)Z

    move-result v20

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v1, v1

    new-array v7, v10, [Z

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-wide/from16 v18, v1

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/j30;->a(Lcom/google/ads/interactivemedia/v3/internal/zc0;JZ[Z)J

    move-result-wide v5

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    if-eq v2, v13, :cond_10

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_10

    const/16 v16, 0x1

    goto :goto_9

    :cond_10
    const/16 v16, 0x0

    :goto_9
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->c:J

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->d:J

    const/16 v19, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v20, v3

    move-wide v3, v5

    move-wide v14, v5

    move-wide/from16 v5, v20

    move-object/from16 v20, v7

    move-wide v7, v12

    move-object v12, v9

    move/from16 v9, v16

    const/4 v13, 0x2

    move/from16 v10, v19

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h0(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    if-eqz v16, :cond_11

    invoke-direct {v11, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/g30;->p(J)V

    :cond_11
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v1, v1

    new-array v1, v13, [Z

    const/4 v2, 0x0

    :goto_a
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->a:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    array-length v4, v3

    if-ge v2, v13, :cond_14

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/g30;->F(Lcom/google/ads/interactivemedia/v3/internal/n10;)Z

    move-result v4

    aput-boolean v4, v1, v2

    iget-object v5, v12, Lcom/google/ads/interactivemedia/v3/internal/j30;->c:[Lcom/google/ads/interactivemedia/v3/internal/ab0;

    aget-object v5, v5, v2

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/n10;->F()Lcom/google/ads/interactivemedia/v3/internal/ab0;

    move-result-object v4

    if-eq v5, v4, :cond_12

    invoke-direct {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/g30;->a(Lcom/google/ads/interactivemedia/v3/internal/n10;)V

    goto :goto_b

    :cond_12
    aget-boolean v4, v20, v2

    if-eqz v4, :cond_13

    iget-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/n10;->e(J)V

    :cond_13
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->e([Z)V

    goto :goto_c

    :cond_15
    const/4 v13, 0x2

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->p(Lcom/google/ads/interactivemedia/v3/internal/j30;)Z

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    if-eqz v1, :cond_16

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    iget-wide v6, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/j30;->e(J)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/j30;->r(Lcom/google/ads/interactivemedia/v3/internal/zc0;J)J

    :cond_16
    :goto_c
    const/4 v1, 0x1

    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->g(Z)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2f

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->l()V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->B()V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/xz;->h(I)V

    goto/16 :goto_1c

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ma0;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->o(Lcom/google/ads/interactivemedia/v3/internal/ma0;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    iget-wide v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->G:J

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/m30;->n(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->l()V

    goto/16 :goto_1c

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ma0;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->o(Lcom/google/ads/interactivemedia/v3/internal/ma0;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->f()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/t10;->c()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:F

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/j30;->l(FLcom/google/ads/interactivemedia/v3/internal/sl;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->i()Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->A(Lcom/google/ads/interactivemedia/v3/internal/zc0;)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v2

    if-ne v1, v2, :cond_17

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    invoke-direct {v11, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/g30;->p(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->d()V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h0(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->l()V

    goto/16 :goto_1c

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v11, v2, v1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->n(ZZZZ)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->L:Lcom/google/ads/interactivemedia/v3/internal/r10;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/r10;->c()V

    invoke-direct {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->v(I)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/nl; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/cz; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/sb; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->u:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->x(ZZ)V

    goto/16 :goto_1c

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/c40;

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->r:Lcom/google/ads/interactivemedia/v3/internal/c40;

    goto/16 :goto_1c

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/rd;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/t10;->a(Lcom/google/ads/interactivemedia/v3/internal/rd;)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->m:Lcom/google/ads/interactivemedia/v3/internal/t10;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/t10;->c()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->j(Lcom/google/ads/interactivemedia/v3/internal/rd;Z)V

    goto/16 :goto_1c

    :pswitch_16
    const/4 v13, 0x2

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/f30;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/d30;->a(I)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget v6, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->z:I

    iget-boolean v7, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->A:Z

    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->j:Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-object v5, v1

    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/g30;->g0(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/f30;IZLcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/uk;)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_18

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-direct {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/g30;->f0(Lcom/google/ads/interactivemedia/v3/internal/sl;)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    move v12, v3

    move-wide v14, v6

    goto :goto_f

    :cond_18
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/f30;->c:J

    cmp-long v12, v14, v6

    if-nez v12, :cond_19

    move-wide v14, v6

    goto :goto_d

    :cond_19
    move-wide v14, v9

    :goto_d
    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    iget-object v13, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v12, v13, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/m30;->k(Lcom/google/ads/interactivemedia/v3/internal/sl;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v6, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/sl;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/uk;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(I)I

    move-result v6

    if-ne v6, v3, :cond_1a

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->g()V

    :cond_1a
    move-wide v9, v4

    const/4 v12, 0x1

    goto :goto_f

    :cond_1b
    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/f30;->c:J
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/nl; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/cz; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/sb; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v3, v12, v6

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    move v12, v3

    :goto_f
    :try_start_5
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v3

    if-eqz v3, :cond_1d

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->F:Lcom/google/ads/interactivemedia/v3/internal/f30;

    goto :goto_10

    :cond_1d
    if-nez v2, :cond_1f

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1e

    const/4 v1, 0x4

    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->v(I)V

    :cond_1e
    const/4 v1, 0x0

    invoke-direct {v11, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->n(ZZZZ)V

    :goto_10
    move-wide/from16 v19, v9

    move v9, v12

    goto/16 :goto_14

    :cond_1f
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/n6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m30;->g()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    if-eqz v2, :cond_20

    cmp-long v2, v9, v4

    if-eqz v2, :cond_20

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->r:Lcom/google/ads/interactivemedia/v3/internal/c40;

    invoke-interface {v1, v9, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->g(JLcom/google/ads/interactivemedia/v3/internal/c40;)J

    move-result-wide v1

    goto :goto_11

    :cond_20
    move-wide v1, v9

    :goto_11
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v3

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_23

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_21

    const/4 v5, 0x3

    if-ne v4, v5, :cond_23

    :cond_21
    iget-wide v9, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->r:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v13, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide v5, v14

    move-wide v7, v9

    move v9, v12

    move v10, v13

    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h0(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v1
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/nl; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/cz; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/sb; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_15

    :cond_22
    move-wide v1, v9

    :cond_23
    :try_start_7
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/v30;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_24

    const/4 v3, 0x1

    goto :goto_12

    :cond_24
    const/4 v3, 0x0

    :goto_12
    invoke-direct {v11, v8, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/g30;->d0(Lcom/google/ads/interactivemedia/v3/internal/na0;JZ)J

    move-result-wide v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v1, v9, v19

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_13

    :cond_25
    const/4 v1, 0x0

    :goto_13
    or-int v9, v12, v1

    :try_start_8
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v8

    move-wide v6, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/g30;->D(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/na0;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_14
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide/from16 v3, v19

    move-wide v5, v14

    move-wide/from16 v7, v19

    :try_start_9
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h0(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v1

    :goto_15
    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-wide/from16 v19, v9

    move v9, v12

    :goto_16
    move-object v12, v1

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide/from16 v3, v19

    move-wide v5, v14

    move-wide/from16 v7, v19

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/g30;->h0(Lcom/google/ads/interactivemedia/v3/internal/na0;JJJZI)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    throw v12

    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->b()V

    goto/16 :goto_1c

    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_17

    :cond_26
    const/4 v2, 0x0

    :goto_17
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/g30;->u(ZIZI)V

    goto/16 :goto_1c

    :pswitch_19
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->t:Lcom/google/ads/interactivemedia/v3/internal/d30;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/d30;->a(I)V

    const/4 v1, 0x0

    invoke-direct {v11, v1, v1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->n(ZZZZ)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->L:Lcom/google/ads/interactivemedia/v3/internal/r10;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/r10;->b()V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_27

    const/4 v10, 0x2

    goto :goto_18

    :cond_27
    const/4 v10, 0x4

    :goto_18
    invoke-direct {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/g30;->v(I)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->q:Lcom/google/ads/interactivemedia/v3/internal/u30;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->f:Lcom/google/ads/interactivemedia/v3/internal/ed0;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hd0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/u30;->e(Lcom/google/ads/interactivemedia/v3/internal/y00;)V

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xz;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xz;->h(I)V
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/nl; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/cz; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/sb; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move-object v1, v0

    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_29

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_28

    goto :goto_19

    :cond_28
    const/16 v12, 0x3e8

    goto :goto_1a

    :cond_29
    :goto_19
    const/16 v12, 0x3ec

    :goto_1a
    invoke-static {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/ev;->d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->x(ZZ)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/v30;->d(Lcom/google/ads/interactivemedia/v3/internal/ev;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->f(Ljava/io/IOException;I)V

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->f(Ljava/io/IOException;I)V

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cz;->a:I

    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->f(Ljava/io/IOException;I)V

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/as;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/as;->a:Z

    if-eq v3, v2, :cond_2a

    const/16 v12, 0xbbb

    goto :goto_1b

    :cond_2a
    const/16 v12, 0xbb9

    goto :goto_1b

    :cond_2b
    const/4 v4, 0x4

    if-ne v2, v4, :cond_2d

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/as;->a:Z

    if-eq v3, v2, :cond_2c

    const/16 v12, 0xbbc

    goto :goto_1b

    :cond_2c
    const/16 v12, 0xbba

    goto :goto_1b

    :cond_2d
    const/16 v12, 0x3e8

    :goto_1b
    invoke-direct {v11, v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/g30;->f(Ljava/io/IOException;I)V

    goto :goto_1c

    :catch_5
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nl;->a:I

    invoke-direct {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->f(Ljava/io/IOException;I)V

    goto :goto_1c

    :catch_6
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->p:Lcom/google/ads/interactivemedia/v3/internal/m30;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->h()Lcom/google/ads/interactivemedia/v3/internal/j30;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ev;->a(Lcom/google/ads/interactivemedia/v3/internal/n6;)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v1

    :cond_2e
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ev;->i:Z

    if-eqz v2, :cond_30

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->J:Lcom/google/ads/interactivemedia/v3/internal/ev;

    if-nez v2, :cond_30

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->J:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    const/16 v3, 0x19

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/xy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->j(Lcom/google/ads/interactivemedia/v3/internal/xy;)V

    :cond_2f
    :goto_1c
    const/4 v3, 0x1

    goto :goto_1d

    :cond_30
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->J:Lcom/google/ads/interactivemedia/v3/internal/ev;

    if-eqz v2, :cond_31

    const/4 v3, 0x1

    :try_start_a
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->J:Lcom/google/ads/interactivemedia/v3/internal/ev;

    :cond_31
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/g30;->x(ZZ)V

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/v30;->d(Lcom/google/ads/interactivemedia/v3/internal/ev;)Lcom/google/ads/interactivemedia/v3/internal/v30;

    move-result-object v1

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/g30;->s:Lcom/google/ads/interactivemedia/v3/internal/v30;

    :goto_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->m()V

    return v3

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

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/ma0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g30;->g:Lcom/google/ads/interactivemedia/v3/internal/hz;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/xy;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->a()V

    return-void
.end method
