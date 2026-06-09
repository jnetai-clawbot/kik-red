.class public final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/j;


# instance fields
.field private final a:Lh5/v;

.field private final b:Lh5/w;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lt3/x;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/Format;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/v;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lh5/v;-><init>([BI)V

    iput-object v0, p0, Lc4/b;->a:Lh5/v;

    new-instance v1, Lh5/w;

    iget-object v0, v0, Lh5/v;->a:[B

    invoke-direct {v1, v0}, Lh5/w;-><init>([B)V

    iput-object v1, p0, Lc4/b;->b:Lh5/w;

    const/4 v0, 0x0

    iput v0, p0, Lc4/b;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/b;->l:J

    iput-object p1, p0, Lc4/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc4/b;->f:I

    iput v0, p0, Lc4/b;->g:I

    iput-boolean v0, p0, Lc4/b;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/b;->l:J

    return-void
.end method

.method public final b(Lh5/w;)V
    .locals 11

    iget-object v0, p0, Lc4/b;->e:Lt3/x;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Lc4/b;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    iget v1, p0, Lc4/b;->k:I

    iget v2, p0, Lc4/b;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc4/b;->e:Lt3/x;

    invoke-interface {v1, p1, v0}, Lt3/x;->d(Lh5/w;I)V

    iget v1, p0, Lc4/b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lc4/b;->g:I

    iget v8, p0, Lc4/b;->k:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lc4/b;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_2

    iget-object v4, p0, Lc4/b;->e:Lt3/x;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lt3/x;->a(JIIILt3/x$a;)V

    iget-wide v0, p0, Lc4/b;->l:J

    iget-wide v4, p0, Lc4/b;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc4/b;->l:J

    :cond_2
    iput v3, p0, Lc4/b;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc4/b;->b:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v4

    iget v5, p0, Lc4/b;->g:I

    const/16 v6, 0x80

    rsub-int v5, v5, 0x80

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lc4/b;->g:I

    invoke-virtual {p1, v0, v5, v4}, Lh5/w;->j([BII)V

    iget v0, p0, Lc4/b;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lc4/b;->g:I

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, p0, Lc4/b;->a:Lh5/v;

    invoke-virtual {v0, v3}, Lh5/v;->m(I)V

    iget-object v0, p0, Lc4/b;->a:Lh5/v;

    invoke-static {v0}, Lp3/b;->d(Lh5/v;)Lp3/b$a;

    move-result-object v0

    iget-object v2, p0, Lc4/b;->j:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_5

    iget v4, v0, Lp3/b$a;->c:I

    iget v5, v2, Lcom/google/android/exoplayer2/Format;->y:I

    if-ne v4, v5, :cond_5

    iget v4, v0, Lp3/b$a;->b:I

    iget v5, v2, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lp3/b$a;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v4, v2}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v4, p0, Lc4/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v4, v0, Lp3/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget v4, v0, Lp3/b$a;->c:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    iget v4, v0, Lp3/b$a;->b:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    iget-object v4, p0, Lc4/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iput-object v2, p0, Lc4/b;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v4, p0, Lc4/b;->e:Lt3/x;

    invoke-interface {v4, v2}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    :cond_6
    iget v2, v0, Lp3/b$a;->d:I

    iput v2, p0, Lc4/b;->k:I

    const-wide/32 v4, 0xf4240

    iget v0, v0, Lp3/b$a;->e:I

    int-to-long v7, v0

    mul-long v7, v7, v4

    iget-object v0, p0, Lc4/b;->j:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v4, v0

    div-long/2addr v7, v4

    iput-wide v7, p0, Lc4/b;->i:J

    iget-object v0, p0, Lc4/b;->b:Lh5/w;

    invoke-virtual {v0, v3}, Lh5/w;->L(I)V

    iget-object v0, p0, Lc4/b;->e:Lt3/x;

    iget-object v2, p0, Lc4/b;->b:Lh5/w;

    invoke-interface {v0, v2, v6}, Lt3/x;->d(Lh5/w;I)V

    iput v1, p0, Lc4/b;->f:I

    goto/16 :goto_0

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    const/16 v4, 0x77

    const/16 v5, 0xb

    if-lez v0, :cond_c

    iget-boolean v0, p0, Lc4/b;->h:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lh5/w;->A()I

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lc4/b;->h:Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lh5/w;->A()I

    move-result v0

    if-ne v0, v4, :cond_a

    iput-boolean v3, p0, Lc4/b;->h:Z

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    if-ne v0, v5, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lc4/b;->h:Z

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_0

    iput v2, p0, Lc4/b;->f:I

    iget-object v0, p0, Lc4/b;->b:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    aput-byte v5, v0, v3

    iget-object v0, p0, Lc4/b;->b:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    aput-byte v4, v0, v2

    iput v1, p0, Lc4/b;->g:I

    goto/16 :goto_0

    :cond_d
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

    iput-wide p1, p0, Lc4/b;->l:J

    :cond_0
    return-void
.end method

.method public final e(Lt3/j;Lc4/d0$d;)V
    .locals 1

    invoke-virtual {p2}, Lc4/d0$d;->a()V

    invoke-virtual {p2}, Lc4/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lc4/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lt3/j;->c(II)Lt3/x;

    move-result-object p1

    iput-object p1, p0, Lc4/b;->e:Lt3/x;

    return-void
.end method
