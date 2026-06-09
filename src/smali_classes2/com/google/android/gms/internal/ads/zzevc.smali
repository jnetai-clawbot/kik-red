.class final Lcom/google/android/gms/internal/ads/zzevc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzevd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzevd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzevd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzevd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzevd;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzcos;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcos;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzevd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzevd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzcos;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcos;->zzb()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzevd;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzcos;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcos;->zzc(Lcom/google/android/gms/internal/ads/zzavg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzevd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzevd;->zzh(Lcom/google/android/gms/internal/ads/zzevd;)Lcom/google/android/gms/internal/ads/zzeuv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcot;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzevd;->zzh(Lcom/google/android/gms/internal/ads/zzevd;)Lcom/google/android/gms/internal/ads/zzeuv;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcot;-><init>(Lcom/google/android/gms/internal/ads/zzcos;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzeuv;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeuv;->zzl(Lcom/google/android/gms/internal/ads/zzavm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzj()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
