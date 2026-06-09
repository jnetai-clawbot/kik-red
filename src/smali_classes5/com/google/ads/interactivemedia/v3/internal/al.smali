.class final Lcom/google/ads/interactivemedia/v3/internal/al;
.super Lcom/google/ads/interactivemedia/v3/internal/ul;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/yl;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/dk;

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-direct {v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/dk;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/eo;

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/yl;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method
