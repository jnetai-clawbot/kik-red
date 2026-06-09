.class final Lcom/google/android/gms/internal/ads/zzgbe;
.super Lcom/google/android/gms/internal/ads/zzgfj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfj;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgtn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnk;->zzf()Lcom/google/android/gms/internal/ads/zzgnn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnn;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zzb()Lcom/google/android/gms/internal/ads/zzfwn;

    move-result-object p1

    return-object p1
.end method
