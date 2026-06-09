.class public final Lcom/google/android/gms/internal/ads/zzddh;
.super Lcom/google/android/gms/internal/ads/zzdan;
.source "SourceFile"


# instance fields
.field private zzb:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdan;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzddd;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdan;->zzp(Lcom/google/android/gms/internal/ads/zzdam;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzddf;->zza:Lcom/google/android/gms/internal/ads/zzddf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdan;->zzp(Lcom/google/android/gms/internal/ads/zzdam;)V

    return-void
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzb:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdde;->zza:Lcom/google/android/gms/internal/ads/zzdde;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdan;->zzp(Lcom/google/android/gms/internal/ads/zzdam;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzb:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzddg;->zza:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdan;->zzp(Lcom/google/android/gms/internal/ads/zzdam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdde;->zza:Lcom/google/android/gms/internal/ads/zzdde;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdan;->zzp(Lcom/google/android/gms/internal/ads/zzdam;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
