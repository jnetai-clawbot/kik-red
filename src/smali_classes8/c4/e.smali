.class public final Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# instance fields
.field private final a:Lc4/f;

.field private final b:Lh5/w;

.field private final c:Lh5/w;

.field private final d:Lh5/v;

.field private e:Lt3/j;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc4/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc4/f;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lc4/e;->a:Lc4/f;

    new-instance p1, Lh5/w;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lc4/e;->b:Lh5/w;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc4/e;->g:J

    new-instance p1, Lh5/w;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lc4/e;->c:Lh5/w;

    new-instance v0, Lh5/v;

    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lh5/v;-><init>([BI)V

    iput-object v0, p0, Lc4/e;->d:Lh5/v;

    return-void
.end method

.method private b(Lt3/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc4/e;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lt3/e;

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v0, v4, v0}, Lt3/e;->h([BIIZ)Z

    iget-object v2, p0, Lc4/e;->c:Lh5/w;

    invoke-virtual {v2, v0}, Lh5/w;->L(I)V

    iget-object v2, p0, Lc4/e;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->D()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_1

    invoke-virtual {v3}, Lt3/e;->i()V

    invoke-virtual {v3, v1, v0}, Lt3/e;->k(IZ)Z

    iget-wide v2, p0, Lc4/e;->g:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lc4/e;->g:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lc4/e;->c:Lh5/w;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lh5/w;->M(I)V

    iget-object v2, p0, Lc4/e;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->z()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v0}, Lt3/e;->k(IZ)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc4/e;->h:Z

    iget-object p1, p0, Lc4/e;->a:Lc4/f;

    invoke-virtual {p1}, Lc4/f;->a()V

    iput-wide p3, p0, Lc4/e;->f:J

    return-void
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lc4/e;->e:Lt3/j;

    invoke-static {p2}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lt3/i;->getLength()J

    iget-object p2, p0, Lc4/e;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x800

    invoke-interface {p1, p2, v0, v1}, Lt3/i;->read([BII)I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lc4/e;->i:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, p0, Lc4/e;->e:Lt3/j;

    new-instance v6, Lt3/v$b;

    invoke-direct {v6, v3, v4}, Lt3/v$b;-><init>(J)V

    invoke-interface {v5, v6}, Lt3/j;->e(Lt3/v;)V

    iput-boolean p2, p0, Lc4/e;->i:Z

    :goto_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lc4/e;->b:Lh5/w;

    invoke-virtual {v1, v0}, Lh5/w;->L(I)V

    iget-object v1, p0, Lc4/e;->b:Lh5/w;

    invoke-virtual {v1, p1}, Lh5/w;->K(I)V

    iget-boolean p1, p0, Lc4/e;->h:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lc4/e;->a:Lc4/f;

    iget-wide v1, p0, Lc4/e;->f:J

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3}, Lc4/f;->d(JI)V

    iput-boolean p2, p0, Lc4/e;->h:Z

    :cond_3
    iget-object p1, p0, Lc4/e;->a:Lc4/f;

    iget-object p2, p0, Lc4/e;->b:Lh5/w;

    invoke-virtual {p1, p2}, Lc4/f;->b(Lh5/w;)V

    return v0
.end method

.method public final d(Lt3/j;)V
    .locals 4

    iput-object p1, p0, Lc4/e;->e:Lt3/j;

    iget-object v0, p0, Lc4/e;->a:Lc4/f;

    new-instance v1, Lc4/d0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc4/d0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lc4/f;->e(Lt3/j;Lc4/d0$d;)V

    invoke-interface {p1}, Lt3/j;->a()V

    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lc4/e;->b(Lt3/i;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_0
    iget-object v5, p0, Lc4/e;->c:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->d()[B

    move-result-object v5

    const/4 v6, 0x2

    move-object v7, p1

    check-cast v7, Lt3/e;

    invoke-virtual {v7, v5, v1, v6, v1}, Lt3/e;->h([BIIZ)Z

    iget-object v5, p0, Lc4/e;->c:Lh5/w;

    invoke-virtual {v5, v1}, Lh5/w;->L(I)V

    iget-object v5, p0, Lc4/e;->c:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->G()I

    move-result v5

    invoke-static {v5}, Lc4/f;->g(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7}, Lt3/e;->i()V

    invoke-virtual {v7, v3, v1}, Lt3/e;->k(IZ)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v8, 0xbc

    if-le v4, v8, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lc4/e;->c:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->d()[B

    move-result-object v5

    invoke-virtual {v7, v5, v1, v6, v1}, Lt3/e;->h([BIIZ)Z

    iget-object v5, p0, Lc4/e;->d:Lh5/v;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lh5/v;->m(I)V

    iget-object v5, p0, Lc4/e;->d:Lh5/v;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lh5/v;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7}, Lt3/e;->i()V

    invoke-virtual {v7, v3, v1}, Lt3/e;->k(IZ)Z

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {v7, v6, v1}, Lt3/e;->k(IZ)Z

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
