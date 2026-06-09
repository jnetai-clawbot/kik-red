.class final Lcom/google/android/gms/internal/ads/zzblu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcak;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbme;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfex;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzbme;Lcom/google/android/gms/internal/ads/zzfex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblu;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblu;->zza:Lcom/google/android/gms/internal/ads/zzbme;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblu;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbla;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblu;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzf(Lcom/google/android/gms/internal/ads/zzbmf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblu;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzh(Lcom/google/android/gms/internal/ads/zzbmf;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblu;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzc(Lcom/google/android/gms/internal/ads/zzbmf;)Lcom/google/android/gms/internal/ads/zzbme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblu;->zza:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzc(Lcom/google/android/gms/internal/ads/zzbmf;)Lcom/google/android/gms/internal/ads/zzbme;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblu;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzc(Lcom/google/android/gms/internal/ads/zzbmf;)Lcom/google/android/gms/internal/ads/zzbme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbme;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblu;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblu;->zza:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzg(Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzbme;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblu;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zze(Lcom/google/android/gms/internal/ads/zzbmf;)Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zze(Lcom/google/android/gms/internal/ads/zzbmf;)Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblu;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfex;->zzl()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffk;->zzb(Lcom/google/android/gms/internal/ads/zzffb;)V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
