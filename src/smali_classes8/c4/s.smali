.class public final Lc4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/x;


# instance fields
.field private a:Lcom/google/android/exoplayer2/Format;

.field private b:Lh5/g0;

.field private c:Lt3/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lc4/s;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final b(Lh5/w;)V
    .locals 8

    iget-object v0, p0, Lc4/s;->b:Lh5/g0;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lh5/j0;->a:I

    iget-object v0, p0, Lc4/s;->b:Lh5/g0;

    invoke-virtual {v0}, Lh5/g0;->d()J

    move-result-wide v2

    iget-object v0, p0, Lc4/s;->b:Lh5/g0;

    invoke-virtual {v0}, Lh5/g0;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lc4/s;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/Format;->p:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/Format$b;->i0(J)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lc4/s;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p0, Lc4/s;->c:Lt3/x;

    invoke-interface {v1, v0}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v5

    iget-object v0, p0, Lc4/s;->c:Lt3/x;

    invoke-interface {v0, p1, v5}, Lt3/x;->d(Lh5/w;I)V

    iget-object v1, p0, Lc4/s;->c:Lt3/x;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lt3/x;->a(JIIILt3/x$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lh5/g0;Lt3/j;Lc4/d0$d;)V
    .locals 0

    iput-object p1, p0, Lc4/s;->b:Lh5/g0;

    invoke-virtual {p3}, Lc4/d0$d;->a()V

    invoke-virtual {p3}, Lc4/d0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lt3/j;->c(II)Lt3/x;

    move-result-object p1

    iput-object p1, p0, Lc4/s;->c:Lt3/x;

    iget-object p2, p0, Lc4/s;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
