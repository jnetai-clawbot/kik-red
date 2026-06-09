.class final Lcom/google/ads/interactivemedia/v3/internal/p20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/x20;Z)Lcom/google/ads/interactivemedia/v3/internal/h50;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/e50;->k(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/e50;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/h50;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/h50;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/x20;->B(Lcom/google/ads/interactivemedia/v3/internal/m40;)V

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/h50;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e50;->j()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/h50;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
