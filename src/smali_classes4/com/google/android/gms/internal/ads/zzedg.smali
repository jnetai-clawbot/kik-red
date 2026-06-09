.class final Lcom/google/android/gms/internal/ads/zzedg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzedh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedh;->zzd(Lcom/google/android/gms/internal/ads/zzedh;)Lcom/google/android/gms/internal/ads/zzcpv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpv;->zzd()Lcom/google/android/gms/internal/ads/zzcsh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsh;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzedh;->zze(Lcom/google/android/gms/internal/ads/zzedh;)Lcom/google/android/gms/internal/ads/zzcvf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfam;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcoy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzj()V

    return-void
.end method
