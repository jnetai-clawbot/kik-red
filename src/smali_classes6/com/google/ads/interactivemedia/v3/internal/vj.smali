.class public final Lcom/google/ads/interactivemedia/v3/internal/vj;
.super Lcom/google/ads/interactivemedia/v3/internal/ul;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/yl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/tj;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/fn;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/yl;)V

    return-void
.end method

.method static f(III)Lcom/google/ads/interactivemedia/v3/internal/rl;
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rl;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/in;->z()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kn;->y()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/kn;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/kn;->x(Lcom/google/ads/interactivemedia/v3/internal/kn;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/kn;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/in;->x(Lcom/google/ads/interactivemedia/v3/internal/in;Lcom/google/ads/interactivemedia/v3/internal/kn;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-static {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/in;->y(Lcom/google/ads/interactivemedia/v3/internal/in;I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ho;->z()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/io;->z()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/io;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/io;->y(Lcom/google/ads/interactivemedia/v3/internal/io;I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/io;

    invoke-static {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/io;->x(Lcom/google/ads/interactivemedia/v3/internal/io;I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/io;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ho;->x(Lcom/google/ads/interactivemedia/v3/internal/ho;Lcom/google/ads/interactivemedia/v3/internal/io;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ho;

    const/16 v2, 0x20

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ho;->y(Lcom/google/ads/interactivemedia/v3/internal/ho;I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hn;->z()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hn;

    invoke-static {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/hn;->x(Lcom/google/ads/interactivemedia/v3/internal/hn;Lcom/google/ads/interactivemedia/v3/internal/in;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p0, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/hn;

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hn;->y(Lcom/google/ads/interactivemedia/v3/internal/hn;Lcom/google/ads/interactivemedia/v3/internal/ho;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/hn;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/tl;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/uj;-><init>()V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
