.class final Lcom/google/ads/interactivemedia/v3/internal/yk;
.super Lcom/google/ads/interactivemedia/v3/internal/tl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_GCM"

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/j80;

    move-result-object v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zk;->f()[B

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zk;->g(ILcom/google/ads/interactivemedia/v3/internal/j80;[BI)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/j80;

    move-result-object v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zk;->f()[B

    move-result-object v3

    invoke-static {v4, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zk;->g(ILcom/google/ads/interactivemedia/v3/internal/j80;[BI)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/j80;

    move-result-object v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zk;->f()[B

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v6, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zk;->g(ILcom/google/ads/interactivemedia/v3/internal/j80;[BI)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/j80;

    move-result-object v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zk;->f()[B

    move-result-object v3

    invoke-static {v6, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zk;->g(ILcom/google/ads/interactivemedia/v3/internal/j80;[BI)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/j80;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zk;->f()[B

    move-result-object v2

    invoke-static {v6, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zk;->g(ILcom/google/ads/interactivemedia/v3/internal/j80;[BI)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES128_CTR_HMAC_SHA256"

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/j80;

    move-result-object v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zk;->f()[B

    move-result-object v3

    invoke-static {v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zk;->g(ILcom/google/ads/interactivemedia/v3/internal/j80;[BI)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/j80;

    move-result-object v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zk;->f()[B

    move-result-object v3

    invoke-static {v4, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zk;->g(ILcom/google/ads/interactivemedia/v3/internal/j80;[BI)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/j80;

    move-result-object v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zk;->f()[B

    move-result-object v3

    invoke-static {v6, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zk;->g(ILcom/google/ads/interactivemedia/v3/internal/j80;[BI)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/j80;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zk;->f()[B

    move-result-object v2

    invoke-static {v6, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zk;->g(ILcom/google/ads/interactivemedia/v3/internal/j80;[BI)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
