.class final Lcom/google/ads/interactivemedia/v3/internal/ek;
.super Lcom/google/ads/interactivemedia/v3/internal/tl;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:I

    const/16 v1, 0x20

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x10

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/fk;->f(II)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v5

    const-string v6, "AES128_GCM_SIV"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/fk;->f(II)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v4

    const-string v5, "AES128_GCM_SIV_RAW"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fk;->f(II)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v3

    const-string v4, "AES256_GCM_SIV"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fk;->f(II)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    invoke-static {v1, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/om;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/om;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v5

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x40

    const/4 v6, 0x6

    invoke-static {v5, v4, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/om;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v4

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/om;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v4

    const-string v7, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v1

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/om;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v1

    const-string v3, "HMAC_SHA512_512BITTAG"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->f(IIII)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
