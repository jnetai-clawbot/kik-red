.class final Lcom/google/android/gms/internal/ads/zzeyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzejl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffi;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfex;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeyj;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzeyk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeyk;Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzeyj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zza:Lcom/google/android/gms/internal/ads/zzejl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzb:Lcom/google/android/gms/internal/ads/zzffi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzd:Lcom/google/android/gms/internal/ads/zzeyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyk;->zze(Lcom/google/android/gms/internal/ads/zzeyk;)Lcom/google/android/gms/internal/ads/zzewo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzewo;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmo;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfas;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzebs;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmo;->zzb()Lcom/google/android/gms/internal/ads/zzcsh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcsh;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyk;

    monitor-enter v2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmo;->zza()Lcom/google/android/gms/internal/ads/zzcvf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvf;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyk;->zzh(Lcom/google/android/gms/internal/ads/zzeyk;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeyg;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>(Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyk;->zzf(Lcom/google/android/gms/internal/ads/zzeyk;)Lcom/google/android/gms/internal/ads/zzeya;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeya;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzd:Lcom/google/android/gms/internal/ads/zzeyj;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzeyk;->zzd(Lcom/google/android/gms/internal/ads/zzeyk;Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzdmn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdmn;->zze()Lcom/google/android/gms/internal/ads/zzdmo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmo;->zzb()Lcom/google/android/gms/internal/ads/zzcsh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsh;->zzc()Lcom/google/android/gms/internal/ads/zzdai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdai;->zzd()V

    :goto_1
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfam;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zza:Lcom/google/android/gms/internal/ads/zzejl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzejl;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzb:Lcom/google/android/gms/internal/ads/zzffi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffi;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzffi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfex;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffi;->zza(Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/android/gms/internal/ads/zzffi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffi;->zzg()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyk;->zzg(Lcom/google/android/gms/internal/ads/zzeyk;)Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzfex;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfex;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfex;->zzl()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffk;->zzb(Lcom/google/android/gms/internal/ads/zzffb;)V

    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyk;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzn()Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeyk;->zzf(Lcom/google/android/gms/internal/ads/zzeyk;)Lcom/google/android/gms/internal/ads/zzeya;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzczi;->zzd(Lcom/google/android/gms/internal/ads/zzeya;)Lcom/google/android/gms/internal/ads/zzczi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zza:Lcom/google/android/gms/internal/ads/zzejl;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzejl;->zzb(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyk;->zzh(Lcom/google/android/gms/internal/ads/zzeyk;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyk;->zzf(Lcom/google/android/gms/internal/ads/zzeyk;)Lcom/google/android/gms/internal/ads/zzeya;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeyf;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzeyf;-><init>(Lcom/google/android/gms/internal/ads/zzeya;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyk;->zzf(Lcom/google/android/gms/internal/ads/zzeyk;)Lcom/google/android/gms/internal/ads/zzeya;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeya;->onAdMetadataChanged()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzb:Lcom/google/android/gms/internal/ads/zzffi;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzp()Lcom/google/android/gms/internal/ads/zzezj;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzffi;->zzf(Lcom/google/android/gms/internal/ads/zzezi;)Lcom/google/android/gms/internal/ads/zzffi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuw;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffi;->zza(Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/android/gms/internal/ads/zzffi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffi;->zzg()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyk;->zzg(Lcom/google/android/gms/internal/ads/zzeyk;)Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzp()Lcom/google/android/gms/internal/ads/zzezj;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfex;->zzb(Lcom/google/android/gms/internal/ads/zzezi;)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuw;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfex;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfex;->zzl()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffk;->zzb(Lcom/google/android/gms/internal/ads/zzffb;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
