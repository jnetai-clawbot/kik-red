.class final Lcom/google/android/gms/internal/ads/zzgbi;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzf()Lcom/google/android/gms/internal/ads/zzgnt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnt;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxq;->zzb()Lcom/google/android/gms/internal/ads/zzfwn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzf()Lcom/google/android/gms/internal/ads/zzgnt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnt;->zza()Lcom/google/android/gms/internal/ads/zzgmu;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgbh;-><init>(Lcom/google/android/gms/internal/ads/zzgmu;Lcom/google/android/gms/internal/ads/zzfwn;)V

    return-object v1
.end method
