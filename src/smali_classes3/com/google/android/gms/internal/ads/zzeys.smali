.class final Lcom/google/android/gms/internal/ads/zzeys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeyu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Lcom/google/android/gms/internal/ads/zzeyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Lcom/google/android/gms/internal/ads/zzeyu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Lcom/google/android/gms/internal/ads/zzeyu;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeyu;->zzx(Lcom/google/android/gms/internal/ads/zzeyu;Lcom/google/android/gms/internal/ads/zzdmj;)V

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
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Lcom/google/android/gms/internal/ads/zzeyu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Lcom/google/android/gms/internal/ads/zzeyu;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdmj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeyu;->zzx(Lcom/google/android/gms/internal/ads/zzeyu;Lcom/google/android/gms/internal/ads/zzdmj;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzde:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmj;->zzd()Lcom/google/android/gms/internal/ads/zzezl;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Lcom/google/android/gms/internal/ads/zzeyu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyu;->zzw(Lcom/google/android/gms/internal/ads/zzeyu;)Lcom/google/android/gms/internal/ads/zzezk;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzezl;->zza:Lcom/google/android/gms/internal/ads/zzezk;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Lcom/google/android/gms/internal/ads/zzeyu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeyu;->zzv(Lcom/google/android/gms/internal/ads/zzeyu;)Lcom/google/android/gms/internal/ads/zzdmj;

    move-result-object p1

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
