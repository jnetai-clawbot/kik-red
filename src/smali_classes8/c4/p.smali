.class public final Lc4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/j;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lh5/w;

.field private final c:Lh5/v;

.field private d:Lt3/x;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/exoplayer2/Format;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/p;->a:Ljava/lang/String;

    new-instance p1, Lh5/w;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lc4/p;->b:Lh5/w;

    new-instance v0, Lh5/v;

    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lh5/v;-><init>([BI)V

    iput-object v0, p0, Lc4/p;->c:Lh5/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/p;->k:J

    return-void
.end method

.method private static f(Lh5/v;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lh5/v;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lh5/v;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private g(Lh5/v;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-virtual {p1}, Lh5/v;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lp3/a;->e(Lh5/v;Z)Lp3/a$a;

    move-result-object v1

    iget-object v2, v1, Lp3/a$a;->c:Ljava/lang/String;

    iput-object v2, p0, Lc4/p;->u:Ljava/lang/String;

    iget v2, v1, Lp3/a$a;->a:I

    iput v2, p0, Lc4/p;->r:I

    iget v1, v1, Lp3/a$a;->b:I

    iput v1, p0, Lc4/p;->t:I

    invoke-virtual {p1}, Lh5/v;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc4/p;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lc4/p;->k:J

    iput-boolean v0, p0, Lc4/p;->l:Z

    return-void
.end method

.method public final b(Lh5/w;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lc4/p;->d:Lt3/x;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    if-lez v0, :cond_1e

    iget v0, p0, Lc4/p;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_19

    if-ne v0, v1, :cond_18

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    iget v3, p0, Lc4/p;->i:I

    iget v6, p0, Lc4/p;->h:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lc4/p;->c:Lh5/v;

    iget-object v3, v3, Lh5/v;->a:[B

    iget v6, p0, Lc4/p;->h:I

    invoke-virtual {p1, v3, v6, v0}, Lh5/w;->j([BII)V

    iget v3, p0, Lc4/p;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lc4/p;->h:I

    iget v0, p0, Lc4/p;->i:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lc4/p;->c:Lh5/v;

    invoke-virtual {v0, v4}, Lh5/v;->m(I)V

    iget-object v0, p0, Lc4/p;->c:Lh5/v;

    invoke-virtual {v0}, Lh5/v;->g()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_f

    iput-boolean v2, p0, Lc4/p;->l:Z

    invoke-virtual {v0, v2}, Lh5/v;->h(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0, v2}, Lh5/v;->h(I)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput v7, p0, Lc4/p;->m:I

    if-nez v7, :cond_e

    if-ne v3, v2, :cond_2

    invoke-static {v0}, Lc4/p;->f(Lh5/v;)J

    :cond_2
    invoke-virtual {v0}, Lh5/v;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Lh5/v;->h(I)I

    move-result v8

    iput v8, p0, Lc4/p;->n:I

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lh5/v;->h(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lh5/v;->h(I)I

    move-result v10

    if-nez v9, :cond_c

    if-nez v10, :cond_c

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lh5/v;->e()I

    move-result v9

    invoke-direct {p0, v0}, Lc4/p;->g(Lh5/v;)I

    move-result v10

    invoke-virtual {v0, v9}, Lh5/v;->m(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v5

    new-array v9, v9, [B

    invoke-virtual {v0, v9, v10}, Lh5/v;->i([BI)V

    new-instance v10, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v11, p0, Lc4/p;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v11, p0, Lc4/p;->u:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget v11, p0, Lc4/p;->t:I

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    iget v11, p0, Lc4/p;->r:I

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v9, p0, Lc4/p;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v10, p0, Lc4/p;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lc4/p;->f:Lcom/google/android/exoplayer2/Format;

    const-wide/32 v10, 0x3d090000

    iget v12, v9, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    iput-wide v10, p0, Lc4/p;->s:J

    iget-object v10, p0, Lc4/p;->d:Lt3/x;

    invoke-interface {v10, v9}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lc4/p;->f(Lh5/v;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-direct {p0, v0}, Lc4/p;->g(Lh5/v;)I

    move-result v9

    sub-int/2addr v10, v9

    invoke-virtual {v0, v10}, Lh5/v;->o(I)V

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lh5/v;->h(I)I

    move-result v9

    iput v9, p0, Lc4/p;->o:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v1, 0x5

    if-eq v9, v1, :cond_7

    if-eq v9, v7, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lh5/v;->o(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v7}, Lh5/v;->o(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lh5/v;->o(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v5}, Lh5/v;->o(I)V

    :goto_4
    invoke-virtual {v0}, Lh5/v;->g()Z

    move-result v1

    iput-boolean v1, p0, Lc4/p;->p:Z

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lc4/p;->q:J

    if-eqz v1, :cond_b

    if-ne v3, v2, :cond_a

    invoke-static {v0}, Lc4/p;->f(Lh5/v;)J

    move-result-wide v1

    iput-wide v1, p0, Lc4/p;->q:J

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lh5/v;->g()Z

    move-result v1

    iget-wide v2, p0, Lc4/p;->q:J

    shl-long/2addr v2, v5

    invoke-virtual {v0, v5}, Lh5/v;->h(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v2, v7

    iput-wide v2, p0, Lc4/p;->q:J

    if-nez v1, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {v0}, Lh5/v;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v5}, Lh5/v;->o(I)V

    goto :goto_6

    :cond_c
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_f
    iget-boolean v1, p0, Lc4/p;->l:Z

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_6
    iget v1, p0, Lc4/p;->m:I

    if-nez v1, :cond_17

    iget v1, p0, Lc4/p;->n:I

    if-nez v1, :cond_16

    iget v1, p0, Lc4/p;->o:I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v5}, Lh5/v;->h(I)I

    move-result v2

    add-int v10, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_14

    invoke-virtual {v0}, Lh5/v;->e()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_11

    iget-object v2, p0, Lc4/p;->b:Lh5/w;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lh5/w;->L(I)V

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lc4/p;->b:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v1

    mul-int/lit8 v2, v10, 0x8

    invoke-virtual {v0, v1, v2}, Lh5/v;->i([BI)V

    iget-object v1, p0, Lc4/p;->b:Lh5/w;

    invoke-virtual {v1, v4}, Lh5/w;->L(I)V

    :goto_8
    iget-object v1, p0, Lc4/p;->d:Lt3/x;

    iget-object v2, p0, Lc4/p;->b:Lh5/w;

    invoke-interface {v1, v2, v10}, Lt3/x;->d(Lh5/w;I)V

    iget-wide v7, p0, Lc4/p;->k:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v1

    if-eqz v3, :cond_12

    iget-object v6, p0, Lc4/p;->d:Lt3/x;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lt3/x;->a(JIIILt3/x$a;)V

    iget-wide v1, p0, Lc4/p;->k:J

    iget-wide v5, p0, Lc4/p;->s:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lc4/p;->k:J

    :cond_12
    iget-boolean v1, p0, Lc4/p;->p:Z

    if-eqz v1, :cond_13

    iget-wide v1, p0, Lc4/p;->q:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lh5/v;->o(I)V

    :cond_13
    :goto_9
    iput v4, p0, Lc4/p;->g:I

    goto/16 :goto_0

    :cond_14
    move v1, v10

    goto :goto_7

    :cond_15
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_19
    iget v0, p0, Lc4/p;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    invoke-virtual {p1}, Lh5/w;->A()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lc4/p;->i:I

    iget-object v2, p0, Lc4/p;->b:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_1a

    iget v0, p0, Lc4/p;->i:I

    iget-object v2, p0, Lc4/p;->b:Lh5/w;

    invoke-virtual {v2, v0}, Lh5/w;->I(I)V

    iget-object v0, p0, Lc4/p;->c:Lh5/v;

    iget-object v2, p0, Lc4/p;->b:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lh5/v;->l([BI)V

    :cond_1a
    iput v4, p0, Lc4/p;->h:I

    iput v1, p0, Lc4/p;->g:I

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p1}, Lh5/w;->A()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v0, p0, Lc4/p;->j:I

    iput v3, p0, Lc4/p;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v1, :cond_0

    iput v4, p0, Lc4/p;->g:I

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p1}, Lh5/w;->A()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lc4/p;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lc4/p;->k:J

    :cond_0
    return-void
.end method

.method public final e(Lt3/j;Lc4/d0$d;)V
    .locals 2

    invoke-virtual {p2}, Lc4/d0$d;->a()V

    invoke-virtual {p2}, Lc4/d0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lt3/j;->c(II)Lt3/x;

    move-result-object p1

    iput-object p1, p0, Lc4/p;->d:Lt3/x;

    invoke-virtual {p2}, Lc4/d0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc4/p;->e:Ljava/lang/String;

    return-void
.end method
