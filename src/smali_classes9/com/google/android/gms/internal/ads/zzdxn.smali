.class public final Lcom/google/android/gms/internal/ads/zzdxn;
.super Lcom/google/android/gms/internal/ads/zzbtt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxo;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzdxo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zza:Lcom/google/android/gms/internal/ads/zzdxo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zza:Lcom/google/android/gms/internal/ads/zzdxo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzaz;->zza()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzf(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zza:Lcom/google/android/gms/internal/ads/zzdxo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcag;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
