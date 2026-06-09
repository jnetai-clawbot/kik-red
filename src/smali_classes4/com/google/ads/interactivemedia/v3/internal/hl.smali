.class final Lcom/google/ads/interactivemedia/v3/internal/hl;
.super Lcom/google/ads/interactivemedia/v3/internal/tl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/ko;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v1, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v1, v1, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v2

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/il;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v1

    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
