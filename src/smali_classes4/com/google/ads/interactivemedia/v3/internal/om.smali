.class public final Lcom/google/ads/interactivemedia/v3/internal/om;
.super Lcom/google/ads/interactivemedia/v3/internal/ul;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/yl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dk;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/lj;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/dk;-><init>(Ljava/lang/Class;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/yl;)V

    return-void
.end method

.method static f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rl;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ho;->z()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/io;->z()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/io;

    invoke-static {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/io;->y(Lcom/google/ads/interactivemedia/v3/internal/io;I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p2, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/io;

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/io;->x(Lcom/google/ads/interactivemedia/v3/internal/io;I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/io;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p2, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ho;->x(Lcom/google/ads/interactivemedia/v3/internal/ho;Lcom/google/ads/interactivemedia/v3/internal/io;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->y(Lcom/google/ads/interactivemedia/v3/internal/ho;I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/tl;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ek;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/ho;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ek;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
