.class public final Lcom/google/ads/interactivemedia/v3/internal/ck;
.super Lcom/google/ads/interactivemedia/v3/internal/ul;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/yl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ak;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/yi;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>(Ljava/lang/Class;I)V

    aput-object v1, v0, v3

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/on;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/yl;)V

    return-void
.end method

.method static f(II)Lcom/google/ads/interactivemedia/v3/internal/rl;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rn;->y()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/rn;

    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/rn;->x(Lcom/google/ads/interactivemedia/v3/internal/rn;I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/rn;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rl;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/tl;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;-><init>()V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
