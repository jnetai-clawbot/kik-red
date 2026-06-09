.class public final Lcom/google/ads/interactivemedia/v3/internal/zk;
.super Lcom/google/ads/interactivemedia/v3/internal/zl;
.source "SourceFile"


# static fields
.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zk;->d:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/yl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xk;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/xk;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/yl;)V

    return-void
.end method

.method static bridge synthetic f()[B
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zk;->d:[B

    return-object v0
.end method

.method static g(ILcom/google/ads/interactivemedia/v3/internal/j80;[BI)Lcom/google/ads/interactivemedia/v3/internal/rl;
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rl;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/yn;->y()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fo;->A()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/fo;->y(Lcom/google/ads/interactivemedia/v3/internal/fo;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/fo;->z(Lcom/google/ads/interactivemedia/v3/internal/fo;)V

    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/fv;->M([BII)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-static {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->x(Lcom/google/ads/interactivemedia/v3/internal/fo;Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/so;->D()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j80;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/so;->A(Lcom/google/ads/interactivemedia/v3/internal/so;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j80;->b()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/fv;->L([B)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/so;->B(Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j80;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:Lcom/google/ads/interactivemedia/v3/internal/ep;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->d:Lcom/google/ads/interactivemedia/v3/internal/ep;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->c:Lcom/google/ads/interactivemedia/v3/internal/ep;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->b:Lcom/google/ads/interactivemedia/v3/internal/ep;

    :goto_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-static {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/so;->C(Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/xn;->y()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/xn;

    invoke-static {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/xn;->x(Lcom/google/ads/interactivemedia/v3/internal/xn;Lcom/google/ads/interactivemedia/v3/internal/so;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xn;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bo;->A()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bo;

    invoke-static {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bo;->x(Lcom/google/ads/interactivemedia/v3/internal/bo;Lcom/google/ads/interactivemedia/v3/internal/fo;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p2, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bo;

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->y(Lcom/google/ads/interactivemedia/v3/internal/bo;Lcom/google/ads/interactivemedia/v3/internal/xn;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bo;

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bo;->z(Lcom/google/ads/interactivemedia/v3/internal/bo;I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/yn;->x(Lcom/google/ads/interactivemedia/v3/internal/yn;Lcom/google/ads/interactivemedia/v3/internal/bo;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/tl;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yk;-><init>()V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method
