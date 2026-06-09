.class final Lcom/google/android/gms/internal/ads/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Z)Lcom/google/android/gms/internal/ads/zznz;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zznz;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznz;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzjn;->zzz(Lcom/google/android/gms/internal/ads/zzlp;)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zznz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznv;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zznz;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
