.class final Lcom/google/ads/interactivemedia/v3/internal/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vy;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/mv;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:[B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/mv;->j:Lcom/google/ads/interactivemedia/v3/internal/nv;

    return-void
.end method

.method public static n(Lcom/google/ads/interactivemedia/v3/internal/mv;)Lcom/google/ads/interactivemedia/v3/internal/nv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->j:Lcom/google/ads/interactivemedia/v3/internal/nv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/nv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mv;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->d0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->c0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final B(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a0(II)V

    return-void
.end method

.method public final C(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final D(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ex;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mv;->j:Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-interface {p3, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ux;->d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/vy;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    return-void
.end method

.method public final E(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->e0(II)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->y(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->f0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->e0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final G(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->O(IJ)V

    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->L(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->P(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->O(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final I(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ex;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/su;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/su;->c(Lcom/google/ads/interactivemedia/v3/internal/ux;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/mv;->j:Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-interface {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ux;->d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/vy;)V

    return-void
.end method

.method public final J(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/fv;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->i0(II)V

    invoke-virtual {v0, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->Z(ILcom/google/ads/interactivemedia/v3/internal/fv;)V

    invoke-virtual {v0, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->i0(II)V

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/ex;->ax()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->e(Lcom/google/ads/interactivemedia/v3/internal/mv;)V

    invoke-virtual {v0, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    return-void
.end method

.method public final K(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a0(II)V

    return-void
.end method

.method public final L(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->c0(IJ)V

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->d0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->c0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->i0(II)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->C(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->i0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->M(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->O(IJ)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->E(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->M(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->P(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->M(J)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->O(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->g0(ILjava/lang/String;)V

    return-void
.end method

.method public final i(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/qw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/qw;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qw;->a(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->g0(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->Z(ILcom/google/ads/interactivemedia/v3/internal/fv;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->g0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final j(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->i0(II)V

    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->J(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->i0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final l(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->O(IJ)V

    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->L(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->P(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->O(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final o(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->X(B)V

    return-void
.end method

.method public final p(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->X(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->X(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final q(ILcom/google/ads/interactivemedia/v3/internal/fv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->Z(ILcom/google/ads/interactivemedia/v3/internal/fv;)V

    return-void
.end method

.method public final r(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->Z(ILcom/google/ads/interactivemedia/v3/internal/fv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->c0(IJ)V

    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->d0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->c0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final u(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    return-void
.end method

.method public final v(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->e0(II)V

    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->y(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->f0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->e0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final x(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a0(II)V

    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->h0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->j0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final z(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->c0(IJ)V

    return-void
.end method
