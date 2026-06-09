.class public final Lcom/google/ads/interactivemedia/v3/internal/fk;
.super Lcom/google/ads/interactivemedia/v3/internal/ul;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/yl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dk;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/yi;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/dk;-><init>(Ljava/lang/Class;I)V

    aput-object v1, v0, v3

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/yl;)V

    return-void
.end method

.method static f(II)Lcom/google/ads/interactivemedia/v3/internal/rl;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/tn;->y()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tn;

    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/tn;->x(Lcom/google/ads/interactivemedia/v3/internal/tn;I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/tn;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rl;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/tl;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ek;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/tn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ek;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method
