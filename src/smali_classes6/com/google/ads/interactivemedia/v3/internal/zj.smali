.class public final Lcom/google/ads/interactivemedia/v3/internal/zj;
.super Lcom/google/ads/interactivemedia/v3/internal/ul;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/yl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xj;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/xj;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/ln;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/yl;)V

    return-void
.end method

.method static f(II)Lcom/google/ads/interactivemedia/v3/internal/rl;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/mn;->z()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/mn;

    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->y(Lcom/google/ads/interactivemedia/v3/internal/mn;I)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nn;->y()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->x(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/mn;

    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->x(Lcom/google/ads/interactivemedia/v3/internal/mn;Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/mn;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rl;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/tl;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yj;-><init>()V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method
