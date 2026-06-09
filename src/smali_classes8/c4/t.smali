.class public final Lc4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/d0;


# instance fields
.field private final a:Lc4/j;

.field private final b:Lh5/v;

.field private c:I

.field private d:I

.field private e:Lh5/g0;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lc4/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/t;->a:Lc4/j;

    new-instance p1, Lh5/v;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lh5/v;-><init>([BI)V

    iput-object p1, p0, Lc4/t;->b:Lh5/v;

    const/4 p1, 0x0

    iput p1, p0, Lc4/t;->c:I

    return-void
.end method

.method private d(Lh5/w;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    iget v1, p0, Lc4/t;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lh5/w;->M(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lc4/t;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lh5/w;->j([BII)V

    :goto_0
    iget p1, p0, Lc4/t;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lc4/t;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private e(I)V
    .locals 0

    iput p1, p0, Lc4/t;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lc4/t;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/t;->c:I

    iput v0, p0, Lc4/t;->d:I

    iput-boolean v0, p0, Lc4/t;->h:Z

    iget-object v0, p0, Lc4/t;->a:Lc4/j;

    invoke-interface {v0}, Lc4/j;->a()V

    return-void
.end method

.method public final b(Lh5/w;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lc4/t;->e:Lh5/g0;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const-string v1, "PesReader"

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lc4/t;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    iget v0, p0, Lc4/t;->j:I

    if-eq v0, v2, :cond_0

    const/16 v6, 0x3b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more bytes"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lc4/t;->a:Lc4/j;

    invoke-interface {v0}, Lc4/j;->c()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-direct {p0, v5}, Lc4/t;->e(I)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    if-lez v0, :cond_13

    iget v0, p0, Lc4/t;->c:I

    if-eqz v0, :cond_11

    const/4 v6, 0x0

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    iget v3, p0, Lc4/t;->j:I

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    sub-int v6, v0, v3

    :goto_2
    if-lez v6, :cond_6

    sub-int/2addr v0, v6

    invoke-virtual {p1}, Lh5/w;->e()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lh5/w;->K(I)V

    :cond_6
    iget-object v3, p0, Lc4/t;->a:Lc4/j;

    invoke-interface {v3, p1}, Lc4/j;->b(Lh5/w;)V

    iget v3, p0, Lc4/t;->j:I

    if-eq v3, v2, :cond_12

    sub-int/2addr v3, v0

    iput v3, p0, Lc4/t;->j:I

    if-nez v3, :cond_12

    iget-object v0, p0, Lc4/t;->a:Lc4/j;

    invoke-interface {v0}, Lc4/j;->c()V

    invoke-direct {p0, v5}, Lc4/t;->e(I)V

    goto/16 :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    iget v2, p0, Lc4/t;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lc4/t;->b:Lh5/v;

    iget-object v2, v2, Lh5/v;->a:[B

    invoke-direct {p0, p1, v2, v0}, Lc4/t;->d(Lh5/w;[BI)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iget v2, p0, Lc4/t;->i:I

    invoke-direct {p0, p1, v0, v2}, Lc4/t;->d(Lh5/w;[BI)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v0, v6}, Lh5/v;->m(I)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, p0, Lc4/t;->l:J

    iget-boolean v0, p0, Lc4/t;->f:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v0, v2}, Lh5/v;->o(I)V

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v0, v3}, Lh5/v;->h(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v0, v5}, Lh5/v;->o(I)V

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lh5/v;->h(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v9, v0

    or-long/2addr v6, v9

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v0, v5}, Lh5/v;->o(I)V

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v0, v8}, Lh5/v;->h(I)I

    move-result v0

    int-to-long v9, v0

    or-long/2addr v6, v9

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v0, v5}, Lh5/v;->o(I)V

    iget-boolean v0, p0, Lc4/t;->h:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lc4/t;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v0, v2}, Lh5/v;->o(I)V

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v0, v3}, Lh5/v;->h(I)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x1e

    shl-long/2addr v2, v0

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v0, v5}, Lh5/v;->o(I)V

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v0, v8}, Lh5/v;->h(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v9, v0

    or-long/2addr v2, v9

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v0, v5}, Lh5/v;->o(I)V

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v0, v8}, Lh5/v;->h(I)I

    move-result v0

    int-to-long v8, v0

    or-long/2addr v2, v8

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v0, v5}, Lh5/v;->o(I)V

    iget-object v0, p0, Lc4/t;->e:Lh5/g0;

    invoke-virtual {v0, v2, v3}, Lh5/g0;->b(J)J

    iput-boolean v5, p0, Lc4/t;->h:Z

    :cond_9
    iget-object v0, p0, Lc4/t;->e:Lh5/g0;

    invoke-virtual {v0, v6, v7}, Lh5/g0;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lc4/t;->l:J

    :cond_a
    iget-boolean v0, p0, Lc4/t;->k:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    or-int/2addr p2, v0

    iget-object v0, p0, Lc4/t;->a:Lc4/j;

    iget-wide v2, p0, Lc4/t;->l:J

    invoke-interface {v0, v2, v3, p2}, Lc4/j;->d(JI)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lc4/t;->e(I)V

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    iget-object v0, v0, Lh5/v;->a:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v2}, Lc4/t;->d(Lh5/w;[BI)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh5/v;->m(I)V

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lh5/v;->h(I)I

    move-result v0

    if-eq v0, v5, :cond_d

    const/16 v2, 0x29

    const-string v3, "Unexpected start code prefix: "

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lc4/t;->j:I

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lh5/v;->o(I)V

    iget-object v0, p0, Lc4/t;->b:Lh5/v;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lh5/v;->h(I)I

    move-result v0

    iget-object v3, p0, Lc4/t;->b:Lh5/v;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lh5/v;->o(I)V

    iget-object v3, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v3}, Lh5/v;->g()Z

    move-result v3

    iput-boolean v3, p0, Lc4/t;->k:Z

    iget-object v3, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v3, v4}, Lh5/v;->o(I)V

    iget-object v3, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v3}, Lh5/v;->g()Z

    move-result v3

    iput-boolean v3, p0, Lc4/t;->f:Z

    iget-object v3, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v3}, Lh5/v;->g()Z

    move-result v3

    iput-boolean v3, p0, Lc4/t;->g:Z

    iget-object v3, p0, Lc4/t;->b:Lh5/v;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Lh5/v;->o(I)V

    iget-object v3, p0, Lc4/t;->b:Lh5/v;

    invoke-virtual {v3, v2}, Lh5/v;->h(I)I

    move-result v2

    iput v2, p0, Lc4/t;->i:I

    if-nez v0, :cond_e

    const/4 v0, -0x1

    iput v0, p0, Lc4/t;->j:I

    goto :goto_4

    :cond_e
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v2

    iput v0, p0, Lc4/t;->j:I

    if-gez v0, :cond_f

    const/16 v2, 0x2f

    const-string v3, "Found negative packet payload size: "

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lc4/t;->j:I

    :cond_f
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_10

    const/4 v0, 0x2

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    invoke-direct {p0, v0}, Lc4/t;->e(I)V

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lh5/w;->M(I)V

    :cond_12
    :goto_7
    const/4 v2, -0x1

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method public final c(Lh5/g0;Lt3/j;Lc4/d0$d;)V
    .locals 0

    iput-object p1, p0, Lc4/t;->e:Lh5/g0;

    iget-object p1, p0, Lc4/t;->a:Lc4/j;

    invoke-interface {p1, p2, p3}, Lc4/j;->e(Lt3/j;Lc4/d0$d;)V

    return-void
.end method
