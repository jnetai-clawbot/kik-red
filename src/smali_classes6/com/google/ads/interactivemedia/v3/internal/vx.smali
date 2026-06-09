.class final Lcom/google/ads/interactivemedia/v3/internal/vx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/wy;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/wy;

.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/wy;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vx;->s(Z)Lcom/google/ads/interactivemedia/v3/internal/wy;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->b:Lcom/google/ads/interactivemedia/v3/internal/wy;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vx;->s(Z)Lcom/google/ads/interactivemedia/v3/internal/wy;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wy;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->d:Lcom/google/ads/interactivemedia/v3/internal/wy;

    return-void
.end method

.method static A(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;)I
    .locals 1

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->H(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->J(I)I

    move-result p2

    :goto_0
    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->H(I)I

    move-result p0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/su;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/su;->c(Lcom/google/ads/interactivemedia/v3/internal/ux;)I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->J(I)I

    move-result p2

    goto :goto_0
.end method

.method static B(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ux;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->H(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ow;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->A(Lcom/google/ads/interactivemedia/v3/internal/ow;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ex;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/su;

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/su;->c(Lcom/google/ads/interactivemedia/v3/internal/ux;)I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->J(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static C(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->f(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->C(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->C(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static D(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/uw;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uw;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mv;->E(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mv;->E(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static E(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->H(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/qw;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qw;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/qw;->a(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/fv;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->l0(Lcom/google/ads/interactivemedia/v3/internal/fv;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->G(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/fv;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->l0(Lcom/google/ads/interactivemedia/v3/internal/fv;)I

    move-result v2

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->G(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method static F(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->f(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->J(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->J(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static G(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/uw;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uw;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mv;->L(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mv;->L(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static H(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static I(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->p(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static J(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nv;->r(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static K(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->t(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static L(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->w(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static M(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->y(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static N(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->A(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static O(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->C(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static P(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Lcom/google/ads/interactivemedia/v3/internal/ux;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->D(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Q(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->F(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static R(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->H(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Lcom/google/ads/interactivemedia/v3/internal/ux;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->I(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->L(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nv;->i(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/vy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static j(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->S(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method static k(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->T(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method static l(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vx;->z(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->H(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static m()Lcom/google/ads/interactivemedia/v3/internal/wy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->b:Lcom/google/ads/interactivemedia/v3/internal/wy;

    return-object v0
.end method

.method public static n()Lcom/google/ads/interactivemedia/v3/internal/wy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    return-object v0
.end method

.method public static o()Lcom/google/ads/interactivemedia/v3/internal/wy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->d:Lcom/google/ads/interactivemedia/v3/internal/wy;

    return-object v0
.end method

.method static p(Ljava/lang/Object;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fw;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/wy;)Ljava/lang/Object;
    .locals 5

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/fw;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/vx;->q(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/wy;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/vx;->q(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/wy;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    :goto_3
    return-object p4
.end method

.method static q(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/wy;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p4, p0}, Lcom/google/ads/interactivemedia/v3/internal/wy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/fy;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {p2, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/fy;->h(ILjava/lang/Object;)V

    return-object p3
.end method

.method static r(Lcom/google/ads/interactivemedia/v3/internal/wy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cw;

    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/cw;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fy;->c()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fy;->c()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/fy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fy;->d(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/fy;)Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fy;->k(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    :cond_1
    :goto_0
    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    return-void
.end method

.method private static s(Z)Lcom/google/ads/interactivemedia/v3/internal/wy;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/wy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method static t(ILjava/util/List;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->H(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->l0(Lcom/google/ads/interactivemedia/v3/internal/fv;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method static u(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->f(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static v(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static w(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static x(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ux;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-static {p0, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->w(ILcom/google/ads/interactivemedia/v3/internal/ex;Lcom/google/ads/interactivemedia/v3/internal/ux;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method static y(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->f(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static z(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/uw;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uw;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mv;->L(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mv;->L(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method
