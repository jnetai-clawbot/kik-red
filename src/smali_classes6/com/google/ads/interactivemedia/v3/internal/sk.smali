.class final Lcom/google/ads/interactivemedia/v3/internal/sk;
.super Lcom/google/ads/interactivemedia/v3/internal/tl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/ip;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rl;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ip;->x()Lcom/google/ads/interactivemedia/v3/internal/ip;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rl;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ip;->x()Lcom/google/ads/interactivemedia/v3/internal/ip;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
