.class final Lcom/google/android/gms/internal/ads/zzbhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbid;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzK()Lcom/google/android/gms/internal/ads/zzbdy;

    move-result-object p2

    const-string v0, "nativeAdViewSignalsReady"

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdy;->zza()Lwp/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbkw;->zze(Ljava/lang/String;Lwp/b;)V

    return-void

    :cond_0
    new-instance p2, Lwp/b;

    invoke-direct {p2}, Lwp/b;-><init>()V

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbkw;->zze(Ljava/lang/String;Lwp/b;)V

    return-void
.end method
