.class public final Lc4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/j;


# instance fields
.field private final a:Lh5/w;

.field private final b:Lp3/l$a;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lt3/x;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

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

    const/4 v0, 0x0

    iput v0, p0, Lc4/q;->f:I

    new-instance v1, Lh5/w;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lh5/w;-><init>(I)V

    iput-object v1, p0, Lc4/q;->a:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lp3/l$a;

    invoke-direct {v0}, Lp3/l$a;-><init>()V

    iput-object v0, p0, Lc4/q;->b:Lp3/l$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/q;->l:J

    iput-object p1, p0, Lc4/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc4/q;->f:I

    iput v0, p0, Lc4/q;->g:I

    iput-boolean v0, p0, Lc4/q;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/q;->l:J

    return-void
.end method

.method public final b(Lh5/w;)V
    .locals 10

    iget-object v0, p0, Lc4/q;->d:Lt3/x;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lc4/q;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    iget v1, p0, Lc4/q;->k:I

    iget v3, p0, Lc4/q;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc4/q;->d:Lt3/x;

    invoke-interface {v1, p1, v0}, Lt3/x;->d(Lh5/w;I)V

    iget v1, p0, Lc4/q;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lc4/q;->g:I

    iget v7, p0, Lc4/q;->k:I

    if-ge v1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lc4/q;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc4/q;->d:Lt3/x;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lt3/x;->a(JIIILt3/x$a;)V

    iget-wide v0, p0, Lc4/q;->l:J

    iget-wide v3, p0, Lc4/q;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lc4/q;->l:J

    :cond_1
    iput v2, p0, Lc4/q;->g:I

    iput v2, p0, Lc4/q;->f:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    iget v4, p0, Lc4/q;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lc4/q;->a:Lh5/w;

    invoke-virtual {v4}, Lh5/w;->d()[B

    move-result-object v4

    iget v6, p0, Lc4/q;->g:I

    invoke-virtual {p1, v4, v6, v0}, Lh5/w;->j([BII)V

    iget v4, p0, Lc4/q;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lc4/q;->g:I

    if-ge v4, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc4/q;->a:Lh5/w;

    invoke-virtual {v0, v2}, Lh5/w;->L(I)V

    iget-object v0, p0, Lc4/q;->b:Lp3/l$a;

    iget-object v4, p0, Lc4/q;->a:Lh5/w;

    invoke-virtual {v4}, Lh5/w;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lp3/l$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Lc4/q;->g:I

    iput v3, p0, Lc4/q;->f:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lc4/q;->b:Lp3/l$a;

    iget v4, v0, Lp3/l$a;->c:I

    iput v4, p0, Lc4/q;->k:I

    iget-boolean v4, p0, Lc4/q;->h:Z

    if-nez v4, :cond_6

    const-wide/32 v6, 0xf4240

    iget v4, v0, Lp3/l$a;->g:I

    int-to-long v8, v4

    mul-long v8, v8, v6

    iget v0, v0, Lp3/l$a;->d:I

    int-to-long v6, v0

    div-long/2addr v8, v6

    iput-wide v8, p0, Lc4/q;->j:J

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v4, p0, Lc4/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v4, p0, Lc4/q;->b:Lp3/l$a;

    iget-object v4, v4, Lp3/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->W(I)Lcom/google/android/exoplayer2/Format$b;

    iget-object v4, p0, Lc4/q;->b:Lp3/l$a;

    iget v4, v4, Lp3/l$a;->e:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    iget-object v4, p0, Lc4/q;->b:Lp3/l$a;

    iget v4, v4, Lp3/l$a;->d:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    iget-object v4, p0, Lc4/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v4, p0, Lc4/q;->d:Lt3/x;

    invoke-interface {v4, v0}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v3, p0, Lc4/q;->h:Z

    :cond_6
    iget-object v0, p0, Lc4/q;->a:Lh5/w;

    invoke-virtual {v0, v2}, Lh5/w;->L(I)V

    iget-object v0, p0, Lc4/q;->d:Lt3/x;

    iget-object v2, p0, Lc4/q;->a:Lh5/w;

    invoke-interface {v0, v2, v5}, Lt3/x;->d(Lh5/w;I)V

    iput v1, p0, Lc4/q;->f:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lh5/w;->e()I

    move-result v4

    invoke-virtual {p1}, Lh5/w;->f()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_b

    aget-byte v6, v0, v4

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    iget-boolean v7, p0, Lc4/q;->i:Z

    if-eqz v7, :cond_9

    aget-byte v7, v0, v4

    const/16 v8, 0xe0

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    iput-boolean v6, p0, Lc4/q;->i:Z

    if-eqz v7, :cond_a

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Lh5/w;->L(I)V

    iput-boolean v2, p0, Lc4/q;->i:Z

    iget-object v2, p0, Lc4/q;->a:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Lc4/q;->g:I

    iput v3, p0, Lc4/q;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v5}, Lh5/w;->L(I)V

    goto/16 :goto_0

    :cond_c
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

    iput-wide p1, p0, Lc4/q;->l:J

    :cond_0
    return-void
.end method

.method public final e(Lt3/j;Lc4/d0$d;)V
    .locals 1

    invoke-virtual {p2}, Lc4/d0$d;->a()V

    invoke-virtual {p2}, Lc4/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/q;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lc4/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lt3/j;->c(II)Lt3/x;

    move-result-object p1

    iput-object p1, p0, Lc4/q;->d:Lt3/x;

    return-void
.end method
