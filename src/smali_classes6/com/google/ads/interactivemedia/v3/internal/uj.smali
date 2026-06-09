.class final Lcom/google/ads/interactivemedia/v3/internal/uj;
.super Lcom/google/ads/interactivemedia/v3/internal/tl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/hn;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vj;->f(III)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v3

    const-string v4, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/vj;->f(III)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v1

    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vj;->f(III)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v2

    const-string v4, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/vj;->f(III)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
