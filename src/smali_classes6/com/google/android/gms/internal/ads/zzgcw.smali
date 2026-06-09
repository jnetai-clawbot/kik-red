.class final Lcom/google/android/gms/internal/ads/zzgcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyb;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeu;->zza()Lcom/google/android/gms/internal/ads/zzgeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeu;->zzb()Lcom/google/android/gms/internal/ads/zzgie;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzger;->zza(Lcom/google/android/gms/internal/ads/zzfyb;)Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object p1

    const-string v1, "hybrid_decrypt"

    const-string v2, "decrypt"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgie;->zza(Lcom/google/android/gms/internal/ads/zzgij;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgid;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzb:Lcom/google/android/gms/internal/ads/zzgid;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzger;->zza:Lcom/google/android/gms/internal/ads/zzgid;

    goto :goto_0
.end method
