.class public final Lcom/google/android/gms/internal/ads/zzfkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkm;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkm;[BLcom/google/android/gms/internal/ads/zzfkk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfkl;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfkl;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkp;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfkp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzc:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkp;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfkp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzd:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkp;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfkp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkp;->zzh([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    monitor-exit p0

    return-void
.end method
