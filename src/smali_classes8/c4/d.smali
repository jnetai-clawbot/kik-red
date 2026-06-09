.class public final Lc4/d;
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

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/v;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lh5/v;-><init>([BI)V

    iput-object v0, p0, Lc4/d;->a:Lh5/v;

    new-instance v1, Lh5/w;

    iget-object v0, v0, Lh5/v;->a:[B

    invoke-direct {v1, v0}, Lh5/w;-><init>([B)V

    iput-object v1, p0, Lc4/d;->b:Lh5/w;

    const/4 v0, 0x0

    iput v0, p0, Lc4/d;->f:I

    iput v0, p0, Lc4/d;->g:I

    iput-boolean v0, p0, Lc4/d;->h:Z

    iput-boolean v0, p0, Lc4/d;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/d;->m:J

    iput-object p1, p0, Lc4/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc4/d;->f:I

    iput v0, p0, Lc4/d;->g:I

    iput-boolean v0, p0, Lc4/d;->h:Z

    iput-boolean v0, p0, Lc4/d;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/d;->m:J

    return-void
.end method

.method public final b(Lh5/w;)V
    .locals 11

    iget-object v0, p0, Lc4/d;->e:Lt3/x;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    if-lez v0, :cond_f

    iget v0, p0, Lc4/d;->f:I

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

    iget v1, p0, Lc4/d;->l:I

    iget v2, p0, Lc4/d;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc4/d;->e:Lt3/x;

    invoke-interface {v1, p1, v0}, Lt3/x;->d(Lh5/w;I)V

    iget v1, p0, Lc4/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lc4/d;->g:I

    iget v8, p0, Lc4/d;->l:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lc4/d;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_2

    iget-object v4, p0, Lc4/d;->e:Lt3/x;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lt3/x;->a(JIIILt3/x$a;)V

    iget-wide v0, p0, Lc4/d;->m:J

    iget-wide v4, p0, Lc4/d;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc4/d;->m:J

    :cond_2
    iput v3, p0, Lc4/d;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc4/d;->b:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v4

    iget v5, p0, Lc4/d;->g:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lc4/d;->g:I

    invoke-virtual {p1, v0, v5, v4}, Lh5/w;->j([BII)V

    iget v0, p0, Lc4/d;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lc4/d;->g:I

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, p0, Lc4/d;->a:Lh5/v;

    invoke-virtual {v0, v3}, Lh5/v;->m(I)V

    iget-object v0, p0, Lc4/d;->a:Lh5/v;

    invoke-static {v0}, Lp3/c;->b(Lh5/v;)Lp3/c$a;

    move-result-object v0

    iget-object v2, p0, Lc4/d;->k:Lcom/google/android/exoplayer2/Format;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_5

    iget v5, v2, Lcom/google/android/exoplayer2/Format;->y:I

    if-ne v1, v5, :cond_5

    iget v5, v0, Lp3/c$a;->a:I

    iget v7, v2, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v5, v7, :cond_5

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v5, p0, Lc4/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    iget v4, v0, Lp3/c$a;->a:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    iget-object v4, p0, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iput-object v2, p0, Lc4/d;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v4, p0, Lc4/d;->e:Lt3/x;

    invoke-interface {v4, v2}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    :cond_6
    iget v2, v0, Lp3/c$a;->b:I

    iput v2, p0, Lc4/d;->l:I

    const-wide/32 v4, 0xf4240

    iget v0, v0, Lp3/c$a;->c:I

    int-to-long v7, v0

    mul-long v7, v7, v4

    iget-object v0, p0, Lc4/d;->k:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v4, v0

    div-long/2addr v7, v4

    iput-wide v7, p0, Lc4/d;->j:J

    iget-object v0, p0, Lc4/d;->b:Lh5/w;

    invoke-virtual {v0, v3}, Lh5/w;->L(I)V

    iget-object v0, p0, Lc4/d;->e:Lt3/x;

    iget-object v2, p0, Lc4/d;->b:Lh5/w;

    invoke-interface {v0, v2, v6}, Lt3/x;->d(Lh5/w;I)V

    iput v1, p0, Lc4/d;->f:I

    goto/16 :goto_0

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    const/16 v4, 0x41

    const/16 v5, 0x40

    if-lez v0, :cond_d

    iget-boolean v0, p0, Lc4/d;->h:Z

    const/16 v6, 0xac

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lh5/w;->A()I

    move-result v0

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lc4/d;->h:Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lh5/w;->A()I

    move-result v0

    if-ne v0, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, p0, Lc4/d;->h:Z

    if-eq v0, v5, :cond_b

    if-ne v0, v4, :cond_7

    :cond_b
    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lc4/d;->i:Z

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_0

    iput v2, p0, Lc4/d;->f:I

    iget-object v0, p0, Lc4/d;->b:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    const/16 v6, -0x54

    aput-byte v6, v0, v3

    iget-object v0, p0, Lc4/d;->b:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    iget-boolean v3, p0, Lc4/d;->i:Z

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    const/16 v4, 0x40

    :goto_7
    int-to-byte v3, v4

    aput-byte v3, v0, v2

    iput v1, p0, Lc4/d;->g:I

    goto/16 :goto_0

    :cond_f
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

    iput-wide p1, p0, Lc4/d;->m:J

    :cond_0
    return-void
.end method

.method public final e(Lt3/j;Lc4/d0$d;)V
    .locals 1

    invoke-virtual {p2}, Lc4/d0$d;->a()V

    invoke-virtual {p2}, Lc4/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/d;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lc4/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lt3/j;->c(II)Lt3/x;

    move-result-object p1

    iput-object p1, p0, Lc4/d;->e:Lt3/x;

    return-void
.end method
