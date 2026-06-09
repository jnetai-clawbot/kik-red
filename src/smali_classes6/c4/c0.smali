.class public final Lc4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/c0$b;,
        Lc4/c0$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh5/w;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Lc4/d0$c;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc4/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Lc4/b0;

.field private k:Lc4/a0;

.field private l:Lt3/j;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lc4/d0;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(ILh5/g0;Lc4/d0$c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc4/c0;->f:Lc4/d0$c;

    const p3, 0x1b8a0

    iput p3, p0, Lc4/c0;->b:I

    iput p1, p0, Lc4/c0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc4/c0;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc4/c0;->c:Ljava/util/List;

    :goto_1
    new-instance p1, Lh5/w;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lh5/w;-><init>([BI)V

    iput-object p1, p0, Lc4/c0;->d:Lh5/w;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lc4/c0;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lc4/c0;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lc4/c0;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lc4/c0;->e:Landroid/util/SparseIntArray;

    new-instance v0, Lc4/b0;

    invoke-direct {v0}, Lc4/b0;-><init>()V

    iput-object v0, p0, Lc4/c0;->j:Lc4/b0;

    const/4 v0, -0x1

    iput v0, p0, Lc4/c0;->s:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lc4/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/d0;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lc4/c0;->g:Landroid/util/SparseArray;

    new-instance p2, Lc4/y;

    new-instance v0, Lc4/c0$a;

    invoke-direct {v0, p0}, Lc4/c0$a;-><init>(Lc4/c0;)V

    invoke-direct {p2, v0}, Lc4/y;-><init>(Lc4/x;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc4/c0;->q:Lc4/d0;

    return-void
.end method

.method static synthetic b(Lc4/c0;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lc4/c0;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic e(Lc4/c0;)I
    .locals 0

    iget p0, p0, Lc4/c0;->m:I

    return p0
.end method

.method static synthetic f(Lc4/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lc4/c0;->n:Z

    return p0
.end method

.method static synthetic h(Lc4/c0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/c0;->n:Z

    return-void
.end method

.method static synthetic i(Lc4/c0;I)I
    .locals 0

    iput p1, p0, Lc4/c0;->m:I

    return p1
.end method

.method static synthetic j(Lc4/c0;)I
    .locals 2

    iget v0, p0, Lc4/c0;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc4/c0;->m:I

    return v0
.end method

.method static synthetic k(Lc4/c0;)I
    .locals 0

    iget p0, p0, Lc4/c0;->a:I

    return p0
.end method

.method static synthetic l(Lc4/c0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc4/c0;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lc4/c0;I)I
    .locals 0

    iput p1, p0, Lc4/c0;->s:I

    return p1
.end method

.method static synthetic n(Lc4/c0;)Lc4/d0;
    .locals 0

    iget-object p0, p0, Lc4/c0;->q:Lc4/d0;

    return-object p0
.end method

.method static synthetic o(Lc4/c0;Lc4/d0;)Lc4/d0;
    .locals 0

    iput-object p1, p0, Lc4/c0;->q:Lc4/d0;

    return-object p1
.end method

.method static synthetic p(Lc4/c0;)Lc4/d0$c;
    .locals 0

    iget-object p0, p0, Lc4/c0;->f:Lc4/d0$c;

    return-object p0
.end method

.method static synthetic q(Lc4/c0;)Lt3/j;
    .locals 0

    iget-object p0, p0, Lc4/c0;->l:Lt3/j;

    return-object p0
.end method

.method static synthetic r(Lc4/c0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lc4/c0;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic s(Lc4/c0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lc4/c0;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 10

    iget p1, p0, Lc4/c0;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lh5/a;->e(Z)V

    iget-object p1, p0, Lc4/c0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_5

    iget-object v4, p0, Lc4/c0;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/g0;

    invoke-virtual {v4}, Lh5/g0;->e()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, Lh5/g0;->c()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    if-eqz v7, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, p3, p4}, Lh5/g0;->f(J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc4/c0;->k:Lc4/a0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Lt3/a;->f(J)V

    :cond_6
    iget-object p1, p0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {p1, v0}, Lh5/w;->I(I)V

    iget-object p1, p0, Lc4/c0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_4
    iget-object p2, p0, Lc4/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lc4/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4/d0;

    invoke-interface {p2}, Lc4/d0;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v0, p0, Lc4/c0;->r:I

    return-void
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lt3/i;->getLength()J

    move-result-wide v11

    iget-boolean v3, v0, Lc4/c0;->n:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    cmp-long v3, v11, v13

    if-eqz v3, :cond_0

    iget v3, v0, Lc4/c0;->a:I

    if-eq v3, v15, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lc4/c0;->j:Lc4/b0;

    invoke-virtual {v3}, Lc4/b0;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lc4/c0;->j:Lc4/b0;

    iget v4, v0, Lc4/c0;->s:I

    invoke-virtual {v3, v1, v2, v4}, Lc4/b0;->e(Lt3/i;Lt3/u;I)I

    move-result v1

    return v1

    :cond_1
    iget-boolean v3, v0, Lc4/c0;->o:Z

    if-nez v3, :cond_3

    iput-boolean v9, v0, Lc4/c0;->o:Z

    iget-object v3, v0, Lc4/c0;->j:Lc4/b0;

    invoke-virtual {v3}, Lc4/b0;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    new-instance v7, Lc4/a0;

    iget-object v3, v0, Lc4/c0;->j:Lc4/b0;

    invoke-virtual {v3}, Lc4/b0;->c()Lh5/g0;

    move-result-object v4

    iget-object v3, v0, Lc4/c0;->j:Lc4/b0;

    invoke-virtual {v3}, Lc4/b0;->b()J

    move-result-wide v5

    iget v8, v0, Lc4/c0;->s:I

    iget v3, v0, Lc4/c0;->b:I

    move/from16 v16, v3

    move-object v3, v7

    move-object v13, v7

    move v14, v8

    move-wide v7, v11

    const/4 v15, 0x1

    move v9, v14

    const/4 v14, 0x0

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lc4/a0;-><init>(Lh5/g0;JJII)V

    iput-object v13, v0, Lc4/c0;->k:Lc4/a0;

    iget-object v3, v0, Lc4/c0;->l:Lt3/j;

    invoke-virtual {v13}, Lt3/a;->a()Lt3/v;

    move-result-object v4

    invoke-interface {v3, v4}, Lt3/j;->e(Lt3/v;)V

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v3, v0, Lc4/c0;->l:Lt3/j;

    new-instance v4, Lt3/v$b;

    iget-object v5, v0, Lc4/c0;->j:Lc4/b0;

    invoke-virtual {v5}, Lc4/b0;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lt3/v$b;-><init>(J)V

    invoke-interface {v3, v4}, Lt3/j;->e(Lt3/v;)V

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_1
    iget-boolean v3, v0, Lc4/c0;->p:Z

    if-eqz v3, :cond_4

    iput-boolean v14, v0, Lc4/c0;->p:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Lc4/c0;->a(JJ)V

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_4

    iput-wide v3, v2, Lt3/u;->a:J

    return v15

    :cond_4
    iget-object v3, v0, Lc4/c0;->k:Lc4/a0;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lt3/a;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lc4/c0;->k:Lc4/a0;

    invoke-virtual {v3, v1, v2}, Lt3/a;->b(Lt3/i;Lt3/u;)I

    move-result v1

    return v1

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x1

    :cond_6
    iget-object v2, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    iget-object v3, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->e()I

    move-result v3

    rsub-int v3, v3, 0x24b8

    const/16 v4, 0xbc

    if-ge v3, v4, :cond_8

    iget-object v3, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->a()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v5, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->e()I

    move-result v5

    invoke-static {v2, v5, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget-object v5, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v5, v2, v3}, Lh5/w;->J([BI)V

    :cond_8
    :goto_2
    iget-object v3, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->a()I

    move-result v3

    const/4 v5, -0x1

    if-ge v3, v4, :cond_a

    iget-object v3, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->f()I

    move-result v3

    rsub-int v6, v3, 0x24b8

    invoke-interface {v1, v2, v3, v6}, Lt3/i;->read([BII)I

    move-result v6

    if-ne v6, v5, :cond_9

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    iget-object v5, v0, Lc4/c0;->d:Lh5/w;

    add-int/2addr v3, v6

    invoke-virtual {v5, v3}, Lh5/w;->K(I)V

    goto :goto_2

    :cond_a
    const/4 v10, 0x1

    :goto_3
    if-nez v10, :cond_b

    return v5

    :cond_b
    iget-object v1, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->e()I

    move-result v1

    iget-object v2, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->f()I

    move-result v2

    iget-object v3, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v3

    move v4, v1

    :goto_4
    if-ge v4, v2, :cond_c

    aget-byte v5, v3, v4

    const/16 v6, 0x47

    if-eq v5, v6, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    iget-object v3, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v3, v4}, Lh5/w;->L(I)V

    add-int/lit16 v3, v4, 0xbc

    const/4 v5, 0x0

    if-le v3, v2, :cond_e

    iget v2, v0, Lc4/c0;->r:I

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    iput v4, v0, Lc4/c0;->r:I

    iget v1, v0, Lc4/c0;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    const/16 v1, 0x178

    if-gt v4, v1, :cond_d

    goto :goto_5

    :cond_d
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_e
    iput v14, v0, Lc4/c0;->r:I

    :cond_f
    :goto_5
    iget-object v1, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->f()I

    move-result v1

    if-le v3, v1, :cond_10

    return v14

    :cond_10
    iget-object v2, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v2

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_11

    iget-object v1, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v1, v3}, Lh5/w;->L(I)V

    return v14

    :cond_11
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_12

    const/4 v10, 0x1

    goto :goto_6

    :cond_12
    const/4 v10, 0x0

    :goto_6
    or-int/lit8 v4, v10, 0x0

    const v6, 0x1fff00

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_13

    const/4 v10, 0x1

    goto :goto_7

    :cond_13
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_15

    iget-object v5, v0, Lc4/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4/d0;

    :cond_15
    if-nez v5, :cond_16

    iget-object v1, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v1, v3}, Lh5/w;->L(I)V

    return v14

    :cond_16
    iget v7, v0, Lc4/c0;->a:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_18

    and-int/lit8 v2, v2, 0xf

    iget-object v7, v0, Lc4/c0;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v8, v0, Lc4/c0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v2, :cond_17

    iget-object v1, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v1, v3}, Lh5/w;->L(I)V

    return v14

    :cond_17
    add-int/2addr v7, v15

    and-int/lit8 v7, v7, 0xf

    if-eq v2, v7, :cond_18

    invoke-interface {v5}, Lc4/d0;->a()V

    :cond_18
    if-eqz v10, :cond_1a

    iget-object v2, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->A()I

    move-result v2

    iget-object v7, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v7}, Lh5/w;->A()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_19

    const/4 v10, 0x2

    goto :goto_9

    :cond_19
    const/4 v10, 0x0

    :goto_9
    or-int/2addr v4, v10

    iget-object v7, v0, Lc4/c0;->d:Lh5/w;

    sub-int/2addr v2, v15

    invoke-virtual {v7, v2}, Lh5/w;->M(I)V

    :cond_1a
    iget-boolean v2, v0, Lc4/c0;->n:Z

    iget v7, v0, Lc4/c0;->a:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1c

    if-nez v2, :cond_1c

    iget-object v7, v0, Lc4/c0;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v10, 0x0

    goto :goto_b

    :cond_1c
    :goto_a
    const/4 v10, 0x1

    :goto_b
    if-eqz v10, :cond_1d

    iget-object v6, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v6, v3}, Lh5/w;->K(I)V

    iget-object v6, v0, Lc4/c0;->d:Lh5/w;

    invoke-interface {v5, v6, v4}, Lc4/d0;->b(Lh5/w;I)V

    iget-object v4, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v4, v1}, Lh5/w;->K(I)V

    :cond_1d
    iget v1, v0, Lc4/c0;->a:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1e

    if-nez v2, :cond_1e

    iget-boolean v1, v0, Lc4/c0;->n:Z

    if-eqz v1, :cond_1e

    const-wide/16 v1, -0x1

    cmp-long v4, v11, v1

    if-eqz v4, :cond_1e

    iput-boolean v15, v0, Lc4/c0;->p:Z

    :cond_1e
    iget-object v1, v0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v1, v3}, Lh5/w;->L(I)V

    return v14
.end method

.method public final d(Lt3/j;)V
    .locals 0

    iput-object p1, p0, Lc4/c0;->l:Lt3/j;

    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc4/c0;->d:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    check-cast p1, Lt3/e;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lt3/e;->h([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lt3/e;->p(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
