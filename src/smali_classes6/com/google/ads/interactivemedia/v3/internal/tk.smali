.class public final Lcom/google/ads/interactivemedia/v3/internal/tk;
.super Lcom/google/ads/interactivemedia/v3/internal/ul;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/yl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rk;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/hp;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/yl;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/tl;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/sk;-><init>()V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method
