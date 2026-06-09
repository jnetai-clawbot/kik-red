.class final Lcom/google/ads/interactivemedia/v3/internal/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/di;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/m5;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/m5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k5;->b:Lcom/google/ads/interactivemedia/v3/internal/m5;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/k5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ly2/d0;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/r4;->nativeXhr:Lcom/google/ads/interactivemedia/v3/internal/r4;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/s4;->nativeResponse:Lcom/google/ads/interactivemedia/v3/internal/s4;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/k5;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k5;->b:Lcom/google/ads/interactivemedia/v3/internal/m5;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/m5;->a(Lcom/google/ads/interactivemedia/v3/internal/m5;)Lcom/google/ads/interactivemedia/v3/internal/f5;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/z4;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failure to make Native-layer network request"

    invoke-static {v0, p1}, Lcom/android/billingclient/api/j0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
