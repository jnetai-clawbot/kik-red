.class public final Lc4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/j;


# instance fields
.field private final a:Lh5/w;

.field private b:Lt3/x;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/w;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh5/w;-><init>(I)V

    iput-object v0, p0, Lc4/o;->a:Lh5/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/o;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4/o;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/o;->d:J

    return-void
.end method

.method public final b(Lh5/w;)V
    .locals 7

    iget-object v0, p0, Lc4/o;->b:Lt3/x;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lc4/o;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    iget v1, p0, Lc4/o;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object v3

    invoke-virtual {p1}, Lh5/w;->e()I

    move-result v4

    iget-object v5, p0, Lc4/o;->a:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->d()[B

    move-result-object v5

    iget v6, p0, Lc4/o;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lc4/o;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lc4/o;->a:Lh5/w;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lh5/w;->L(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Lc4/o;->a:Lh5/w;

    invoke-virtual {v4}, Lh5/w;->A()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lc4/o;->a:Lh5/w;

    invoke-virtual {v4}, Lh5/w;->A()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lc4/o;->a:Lh5/w;

    invoke-virtual {v4}, Lh5/w;->A()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc4/o;->a:Lh5/w;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lh5/w;->M(I)V

    iget-object v1, p0, Lc4/o;->a:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->z()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lc4/o;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lc4/o;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lc4/o;->e:I

    iget v2, p0, Lc4/o;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc4/o;->b:Lt3/x;

    invoke-interface {v1, p1, v0}, Lt3/x;->d(Lh5/w;I)V

    iget p1, p0, Lc4/o;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lc4/o;->f:I

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lc4/o;->b:Lt3/x;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lc4/o;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lc4/o;->e:I

    if-eqz v5, :cond_2

    iget v0, p0, Lc4/o;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc4/o;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v1, p0, Lc4/o;->b:Lt3/x;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lt3/x;->a(JIIILt3/x$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4/o;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lc4/o;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lc4/o;->d:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lc4/o;->e:I

    iput p1, p0, Lc4/o;->f:I

    return-void
.end method

.method public final e(Lt3/j;Lc4/d0$d;)V
    .locals 2

    invoke-virtual {p2}, Lc4/d0$d;->a()V

    invoke-virtual {p2}, Lc4/d0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lt3/j;->c(II)Lt3/x;

    move-result-object p1

    iput-object p1, p0, Lc4/o;->b:Lt3/x;

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {p2}, Lc4/d0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
