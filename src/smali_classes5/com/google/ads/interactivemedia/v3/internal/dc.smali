.class final Lcom/google/ads/interactivemedia/v3/internal/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/v1;->V()Lcom/google/ads/interactivemedia/v3/internal/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/v1;

    const-string v2, "E"

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/v1;->o0(Lcom/google/ads/interactivemedia/v3/internal/v1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/v1;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Lcom/google/ads/interactivemedia/v3/internal/v1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/v1;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Lcom/google/ads/interactivemedia/v3/internal/v1;

    return-object v0
.end method
