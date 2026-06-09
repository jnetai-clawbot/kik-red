.class final Lcom/google/android/gms/internal/ads/zzblv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcai;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbme;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfex;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzbme;Lcom/google/android/gms/internal/ads/zzfex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblv;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblv;->zza:Lcom/google/android/gms/internal/ads/zzbme;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblv;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblv;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzf(Lcom/google/android/gms/internal/ads/zzbmf;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblv;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbmf;->zzh(Lcom/google/android/gms/internal/ads/zzbmf;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblv;->zza:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbme;->zzb()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcr;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblv;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbmf;->zze(Lcom/google/android/gms/internal/ads/zzbmf;)Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbmf;->zze(Lcom/google/android/gms/internal/ads/zzbmf;)Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblv;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfex;->zzl()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzffk;->zzb(Lcom/google/android/gms/internal/ads/zzffb;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
