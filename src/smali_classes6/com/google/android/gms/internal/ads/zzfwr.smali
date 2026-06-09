.class public final Lcom/google/android/gms/internal/ads/zzfwr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfwo;)Lcom/google/android/gms/internal/ads/zzfxp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwo;->zza()Lcom/google/android/gms/internal/ads/zzgnc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Lcom/google/android/gms/internal/ads/zzgnc;)Lcom/google/android/gms/internal/ads/zzfxp;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzfwp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxp;->zzc()Lcom/google/android/gms/internal/ads/zzgnc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwp;->zza(Lcom/google/android/gms/internal/ads/zzgnc;)V

    return-void
.end method
