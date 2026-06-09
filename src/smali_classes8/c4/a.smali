.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# instance fields
.field private final a:Lc4/b;

.field private final b:Lh5/w;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc4/a;->a:Lc4/b;

    new-instance v0, Lh5/w;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lh5/w;-><init>(I)V

    iput-object v0, p0, Lc4/a;->b:Lh5/w;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc4/a;->c:Z

    iget-object p1, p0, Lc4/a;->a:Lc4/b;

    invoke-virtual {p1}, Lc4/b;->a()V

    return-void
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lc4/a;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lt3/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lc4/a;->b:Lh5/w;

    invoke-virtual {p2, v0}, Lh5/w;->L(I)V

    iget-object p2, p0, Lc4/a;->b:Lh5/w;

    invoke-virtual {p2, p1}, Lh5/w;->K(I)V

    iget-boolean p1, p0, Lc4/a;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc4/a;->a:Lc4/b;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lc4/b;->d(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc4/a;->c:Z

    :cond_1
    iget-object p1, p0, Lc4/a;->a:Lc4/b;

    iget-object p2, p0, Lc4/a;->b:Lh5/w;

    invoke-virtual {p1, p2}, Lc4/b;->b(Lh5/w;)V

    return v0
.end method

.method public final d(Lt3/j;)V
    .locals 4

    iget-object v0, p0, Lc4/a;->a:Lc4/b;

    new-instance v1, Lc4/d0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc4/d0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lc4/b;->e(Lt3/j;Lc4/d0$d;)V

    invoke-interface {p1}, Lt3/j;->a()V

    new-instance v0, Lt3/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lt3/v$b;-><init>(J)V

    invoke-interface {p1, v0}, Lt3/j;->e(Lt3/v;)V

    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh5/w;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh5/w;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lt3/e;

    invoke-virtual {v5, v4, v2, v1, v2}, Lt3/e;->h([BIIZ)Z

    invoke-virtual {v0, v2}, Lh5/w;->L(I)V

    invoke-virtual {v0}, Lh5/w;->D()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_4

    invoke-virtual {v5}, Lt3/e;->i()V

    invoke-virtual {v5, v3, v2}, Lt3/e;->k(IZ)Z

    move v4, v3

    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v5, v1, v2, v6, v2}, Lt3/e;->h([BIIZ)Z

    invoke-virtual {v0, v2}, Lh5/w;->L(I)V

    invoke-virtual {v0}, Lh5/w;->G()I

    move-result v1

    const/16 v6, 0xb77

    const/4 v7, 0x1

    if-eq v1, v6, :cond_1

    invoke-virtual {v5}, Lt3/e;->i()V

    add-int/2addr v4, v7

    sub-int p1, v4, v3

    const/16 v1, 0x2000

    if-lt p1, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v5, v4, v2}, Lt3/e;->k(IZ)Z

    goto :goto_1

    :cond_1
    add-int/2addr p1, v7

    const/4 v1, 0x4

    if-lt p1, v1, :cond_2

    return v7

    :cond_2
    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v1

    invoke-static {v1}, Lp3/b;->e([B)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v5, v1, v2}, Lt3/e;->k(IZ)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lh5/w;->M(I)V

    invoke-virtual {v0}, Lh5/w;->z()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lt3/e;->k(IZ)Z

    goto :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
