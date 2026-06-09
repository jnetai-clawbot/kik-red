.class final Lcom/google/ads/interactivemedia/v3/internal/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ux;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ex;

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/wy;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/by;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/by;Lcom/google/ads/interactivemedia/v3/internal/ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    instance-of p1, p3, Lcom/google/ads/interactivemedia/v3/internal/aw;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->b:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->d:Lcom/google/ads/interactivemedia/v3/internal/by;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    return-void
.end method

.method static k(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/by;Lcom/google/ads/interactivemedia/v3/internal/ex;)Lcom/google/ads/interactivemedia/v3/internal/ix;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ix;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/by;Lcom/google/ads/interactivemedia/v3/internal/ex;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fy;->b()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->b:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aw;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aw;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uv;->c()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fy;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aw;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aw;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uv;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fy;->f()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->d:Lcom/google/ads/interactivemedia/v3/internal/by;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aw;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aw;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uv;->h()V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/vy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aw;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uv;->g()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->d()Lcom/google/ads/interactivemedia/v3/internal/uy;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/uy;->i:Lcom/google/ads/interactivemedia/v3/internal/uy;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->e()V

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->i()V

    instance-of v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kw;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a()V

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/kw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kw;->a()Lcom/google/ads/interactivemedia/v3/internal/nw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->b()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {v2, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/nv;->J(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {v2, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/nv;->J(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cw;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fy;->i(Lcom/google/ads/interactivemedia/v3/internal/vy;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->f()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->b()Lcom/google/ads/interactivemedia/v3/internal/cx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->h()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lv;Lcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/by;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/uv;

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->z()I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_b

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->A()I

    move-result v2

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    and-int/lit8 v3, v2, 0x7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {p3, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rv;->b(Lcom/google/ads/interactivemedia/v3/internal/ex;I)Lcom/google/ads/interactivemedia/v3/internal/pv;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wy;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lv;)Z

    move-result v2

    goto :goto_1

    :cond_1
    throw v5

    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->q()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/wy;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    move-object v4, v5

    move-object v6, v4

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->z()I

    move-result v7

    if-ne v7, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->A()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->G()I

    move-result v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {p3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/rv;->b(Lcom/google/ads/interactivemedia/v3/internal/ex;I)Lcom/google/ads/interactivemedia/v3/internal/pv;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_8

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->M()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v6

    goto :goto_2

    :cond_7
    throw v5

    :cond_8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->q()Z

    move-result v7

    if-nez v7, :cond_4

    :goto_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->A()I

    move-result v3

    const/16 v7, 0xc

    if-ne v3, v7, :cond_a

    if-eqz v6, :cond_0

    if-nez v4, :cond_9

    invoke-static {v1, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/wy;->j(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/fv;)V

    goto :goto_0

    :cond_9
    throw v5

    :cond_a
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/wy;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/wy;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/cw;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->b:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aw;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aw;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/aw;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aw;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/vu;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fy;->c()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fy;->e()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->w()Lcom/google/ads/interactivemedia/v3/internal/uv;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result v4

    iget v2, p5, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p5, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/rv;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    ushr-int/lit8 v3, v2, 0x3

    invoke-virtual {p3, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rv;->b(Lcom/google/ads/interactivemedia/v3/internal/ex;I)Lcom/google/ads/interactivemedia/v3/internal/pv;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/nb;->m(I[BIILcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p3

    goto :goto_0

    :cond_1
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/nx;->d:I

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->u(I[BIILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result v4

    iget v5, p5, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    and-int/lit8 v6, v5, 0x7

    ushr-int/lit8 v7, v5, 0x3

    if-eq v7, v3, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v6, v3, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->e([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result v4

    iget-object v2, p5, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fv;

    goto :goto_1

    :cond_5
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/nx;->d:I

    throw p1

    :cond_6
    if-nez v6, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result v4

    iget p3, p5, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    iget-object v0, p5, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/rv;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v0, v5, p3}, Lcom/google/ads/interactivemedia/v3/internal/rv;->b(Lcom/google/ads/interactivemedia/v3/internal/ex;I)Lcom/google/ads/interactivemedia/v3/internal/pv;

    move-result-object v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->u(I[BIILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/fy;->h(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p1

    throw p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aw;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aw;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uv;->m()Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vx;->r(Lcom/google/ads/interactivemedia/v3/internal/wy;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->b:Z

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/aw;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aw;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uv;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/by;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/uv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uv;->i(Lcom/google/ads/interactivemedia/v3/internal/uv;)V

    :cond_0
    return-void
.end method
