.class final Lcom/google/ads/interactivemedia/v3/internal/lv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/jv;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:[B

    const-string v0, "input"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/jv;->b:Lcom/google/ads/interactivemedia/v3/internal/lv;

    return-void
.end method

.method public static N(Lcom/google/ads/interactivemedia/v3/internal/jv;)Lcom/google/ads/interactivemedia/v3/internal/lv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jv;->b:Lcom/google/ads/interactivemedia/v3/internal/lv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lv;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/lv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jv;)V

    return-object v0
.end method

.method private final r(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;Lcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ux;->f(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lv;Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->c:I

    throw p1
.end method

.method private final s(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;Lcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->j(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ux;->f(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lv;Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jv;->z(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:I

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->h()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p1

    throw p1
.end method

.method private final u(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1
.end method

.method private static final v(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method

.method private static final w(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    return v0
.end method

.method public final B()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->k()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->l()I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->m()I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->n()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->o()I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    return v0
.end method

.method public final H()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()Lcom/google/ads/interactivemedia/v3/internal/fv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->w()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;Lcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lv;->r(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;Lcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lv;->s(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/wu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/wu;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wu;->f(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wu;->f(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->M()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_2
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1
.end method

.method public final U(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ov;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ov;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->w(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->g()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ov;->f(D)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ov;->f(D)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->w(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->g()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_2
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->v(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_8
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->v(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/uw;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/uw;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->w(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uw;->g(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uw;->g(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->w(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xv;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xv;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xv;->f(F)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_2
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->v(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xv;->f(F)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_8
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->v(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ux;Lcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/ux;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lv;->r(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/uw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/uw;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uw;->g(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uw;->g(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void
.end method

.method public final h(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ux;Lcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/ux;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lv;->s(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_2
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->v(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_8
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->v(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/uw;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/uw;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->w(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uw;->g(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uw;->g(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->w(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/uw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/uw;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uw;->g(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uw;->g(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/qw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/qw;

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->M()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qw;->P(Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->O()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v2, :cond_3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/uw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/uw;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uw;->g(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uw;->g(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lv;->t(I)V

    return-void

    :cond_6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    return-void
.end method

.method public final p()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->c()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->d(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public final y()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;->u(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->h()F

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;->p()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method
