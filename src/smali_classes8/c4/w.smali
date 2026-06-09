.class public final Lc4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/w$a;
    }
.end annotation


# instance fields
.field private final a:Lh5/g0;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc4/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh5/w;

.field private final d:Lc4/v;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lc4/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lt3/j;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lh5/g0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lh5/g0;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc4/w;->a:Lh5/g0;

    new-instance v0, Lh5/w;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lh5/w;-><init>(I)V

    iput-object v0, p0, Lc4/w;->c:Lh5/w;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc4/w;->b:Landroid/util/SparseArray;

    new-instance v0, Lc4/v;

    invoke-direct {v0}, Lc4/v;-><init>()V

    iput-object v0, p0, Lc4/w;->d:Lc4/v;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    iget-object p1, p0, Lc4/w;->a:Lh5/g0;

    invoke-virtual {p1}, Lh5/g0;->e()J

    move-result-wide p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lc4/w;->a:Lh5/g0;

    invoke-virtual {p1}, Lh5/g0;->c()J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    cmp-long v2, p1, p3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move p1, v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lc4/w;->a:Lh5/g0;

    invoke-virtual {p1, p3, p4}, Lh5/g0;->f(J)V

    :cond_3
    iget-object p1, p0, Lc4/w;->i:Lc4/u;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lt3/a;->f(J)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lc4/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lc4/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/w$a;

    invoke-virtual {p1}, Lc4/w$a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lc4/w;->j:Lt3/j;

    invoke-static {v3}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lt3/i;->getLength()J

    move-result-wide v10

    const/4 v12, 0x1

    const-wide/16 v13, -0x1

    cmp-long v15, v10, v13

    if-eqz v15, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v0, Lc4/w;->d:Lc4/v;

    invoke-virtual {v4}, Lc4/v;->d()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v0, Lc4/w;->d:Lc4/v;

    invoke-virtual {v3, v1, v2}, Lc4/v;->f(Lt3/i;Lt3/u;)I

    move-result v1

    return v1

    :cond_1
    iget-boolean v4, v0, Lc4/w;->k:Z

    if-nez v4, :cond_3

    iput-boolean v12, v0, Lc4/w;->k:Z

    iget-object v4, v0, Lc4/w;->d:Lc4/v;

    invoke-virtual {v4}, Lc4/v;->b()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    new-instance v8, Lc4/u;

    iget-object v4, v0, Lc4/w;->d:Lc4/v;

    invoke-virtual {v4}, Lc4/v;->c()Lh5/g0;

    move-result-object v5

    iget-object v4, v0, Lc4/w;->d:Lc4/v;

    invoke-virtual {v4}, Lc4/v;->b()J

    move-result-wide v6

    move-object v4, v8

    move-object v3, v8

    move-wide v8, v10

    invoke-direct/range {v4 .. v9}, Lc4/u;-><init>(Lh5/g0;JJ)V

    iput-object v3, v0, Lc4/w;->i:Lc4/u;

    iget-object v4, v0, Lc4/w;->j:Lt3/j;

    invoke-virtual {v3}, Lt3/a;->a()Lt3/v;

    move-result-object v3

    invoke-interface {v4, v3}, Lt3/j;->e(Lt3/v;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lc4/w;->j:Lt3/j;

    new-instance v4, Lt3/v$b;

    iget-object v5, v0, Lc4/w;->d:Lc4/v;

    invoke-virtual {v5}, Lc4/v;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lt3/v$b;-><init>(J)V

    invoke-interface {v3, v4}, Lt3/j;->e(Lt3/v;)V

    :cond_3
    :goto_1
    iget-object v3, v0, Lc4/w;->i:Lc4/u;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lt3/a;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lc4/w;->i:Lc4/u;

    invoke-virtual {v3, v1, v2}, Lt3/a;->b(Lt3/i;Lt3/u;)I

    move-result v1

    return v1

    :cond_4
    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    if-eqz v15, :cond_5

    invoke-interface/range {p1 .. p1}, Lt3/i;->l()J

    move-result-wide v2

    sub-long/2addr v10, v2

    goto :goto_2

    :cond_5
    move-wide v10, v13

    :goto_2
    const/4 v2, -0x1

    cmp-long v3, v10, v13

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x4

    cmp-long v5, v10, v3

    if-gez v5, :cond_6

    return v2

    :cond_6
    iget-object v3, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v12}, Lt3/i;->h([BIIZ)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v3, v5}, Lh5/w;->L(I)V

    iget-object v3, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->k()I

    move-result v3

    const/16 v4, 0x1b9

    if-ne v3, v4, :cond_8

    return v2

    :cond_8
    const/16 v2, 0x1ba

    if-ne v3, v2, :cond_9

    iget-object v2, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v1, v2, v5, v3}, Lt3/i;->f([BII)V

    iget-object v2, v0, Lc4/w;->c:Lh5/w;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lh5/w;->L(I)V

    iget-object v2, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->A()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-interface {v1, v2}, Lt3/i;->p(I)V

    return v5

    :cond_9
    const/16 v2, 0x1bb

    const/4 v4, 0x2

    const/4 v6, 0x6

    if-ne v3, v2, :cond_a

    iget-object v2, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    invoke-interface {v1, v2, v5, v4}, Lt3/i;->f([BII)V

    iget-object v2, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v2, v5}, Lh5/w;->L(I)V

    iget-object v2, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->G()I

    move-result v2

    add-int/2addr v2, v6

    invoke-interface {v1, v2}, Lt3/i;->p(I)V

    return v5

    :cond_a
    and-int/lit16 v2, v3, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v12, :cond_b

    invoke-interface {v1, v12}, Lt3/i;->p(I)V

    return v5

    :cond_b
    and-int/lit16 v2, v3, 0xff

    iget-object v3, v0, Lc4/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/w$a;

    iget-boolean v5, v0, Lc4/w;->e:Z

    if-nez v5, :cond_11

    if-nez v3, :cond_f

    const/16 v5, 0xbd

    const/4 v7, 0x0

    if-ne v2, v5, :cond_c

    new-instance v5, Lc4/b;

    invoke-direct {v5, v7}, Lc4/b;-><init>(Ljava/lang/String;)V

    iput-boolean v12, v0, Lc4/w;->f:Z

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v7

    iput-wide v7, v0, Lc4/w;->h:J

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_c
    and-int/lit16 v5, v2, 0xe0

    const/16 v8, 0xc0

    if-ne v5, v8, :cond_d

    new-instance v5, Lc4/q;

    invoke-direct {v5, v7}, Lc4/q;-><init>(Ljava/lang/String;)V

    iput-boolean v12, v0, Lc4/w;->f:Z

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v7

    iput-wide v7, v0, Lc4/w;->h:J

    goto :goto_3

    :cond_d
    and-int/lit16 v5, v2, 0xf0

    const/16 v8, 0xe0

    if-ne v5, v8, :cond_e

    new-instance v5, Lc4/k;

    invoke-direct {v5, v7}, Lc4/k;-><init>(Lc4/f0;)V

    iput-boolean v12, v0, Lc4/w;->g:Z

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v7

    iput-wide v7, v0, Lc4/w;->h:J

    goto :goto_3

    :cond_e
    :goto_4
    if-eqz v7, :cond_f

    new-instance v3, Lc4/d0$d;

    const/16 v5, 0x100

    invoke-direct {v3, v2, v5}, Lc4/d0$d;-><init>(II)V

    iget-object v5, v0, Lc4/w;->j:Lt3/j;

    invoke-interface {v7, v5, v3}, Lc4/j;->e(Lt3/j;Lc4/d0$d;)V

    new-instance v3, Lc4/w$a;

    iget-object v5, v0, Lc4/w;->a:Lh5/g0;

    invoke-direct {v3, v7, v5}, Lc4/w$a;-><init>(Lc4/j;Lh5/g0;)V

    iget-object v5, v0, Lc4/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_f
    iget-boolean v2, v0, Lc4/w;->f:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lc4/w;->g:Z

    if-eqz v2, :cond_10

    iget-wide v7, v0, Lc4/w;->h:J

    const-wide/16 v9, 0x2000

    add-long/2addr v7, v9

    goto :goto_5

    :cond_10
    const-wide/32 v7, 0x100000

    :goto_5
    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-lez v2, :cond_11

    iput-boolean v12, v0, Lc4/w;->e:Z

    iget-object v2, v0, Lc4/w;->j:Lt3/j;

    invoke-interface {v2}, Lt3/j;->a()V

    :cond_11
    iget-object v2, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5, v4}, Lt3/i;->f([BII)V

    iget-object v2, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v2, v5}, Lh5/w;->L(I)V

    iget-object v2, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->G()I

    move-result v2

    add-int/2addr v2, v6

    if-nez v3, :cond_12

    invoke-interface {v1, v2}, Lt3/i;->p(I)V

    goto :goto_6

    :cond_12
    iget-object v4, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v4, v2}, Lh5/w;->I(I)V

    iget-object v4, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v4}, Lh5/w;->d()[B

    move-result-object v4

    invoke-interface {v1, v4, v5, v2}, Lt3/i;->readFully([BII)V

    iget-object v1, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v1, v6}, Lh5/w;->L(I)V

    iget-object v1, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v3, v1}, Lc4/w$a;->a(Lh5/w;)V

    iget-object v1, v0, Lc4/w;->c:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/w;->K(I)V

    :goto_6
    return v5
.end method

.method public final d(Lt3/j;)V
    .locals 0

    iput-object p1, p0, Lc4/w;->j:Lt3/j;

    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lt3/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lt3/e;->h([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lt3/e;->k(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Lt3/e;->h([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
