.class public final Lcom/google/ads/interactivemedia/v3/internal/il;
.super Lcom/google/ads/interactivemedia/v3/internal/zl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/yl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/gl;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/yl;)V

    return-void
.end method

.method static f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/lo;->A()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/lo;

    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/lo;->x(Lcom/google/ads/interactivemedia/v3/internal/lo;I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/lo;

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lo;->y(Lcom/google/ads/interactivemedia/v3/internal/lo;I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/lo;

    invoke-static {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/lo;->z(Lcom/google/ads/interactivemedia/v3/internal/lo;I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/lo;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rl;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ko;->y()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ko;

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->x(Lcom/google/ads/interactivemedia/v3/internal/ko;Lcom/google/ads/interactivemedia/v3/internal/lo;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ko;

    invoke-direct {p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/tl;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/hl;-><init>()V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method
