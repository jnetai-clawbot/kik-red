.class final Lcom/google/android/gms/internal/ads/zzejs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzejl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffi;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfex;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdfh;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzejt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejt;Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzdfh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zze:Lcom/google/android/gms/internal/ads/zzejt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Lcom/google/android/gms/internal/ads/zzejl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzb:Lcom/google/android/gms/internal/ads/zzffi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzd:Lcom/google/android/gms/internal/ads/zzdfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzd:Lcom/google/android/gms/internal/ads/zzdfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfh;->zza()Lcom/google/android/gms/internal/ads/zzcsh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsh;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzd:Lcom/google/android/gms/internal/ads/zzdfh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfh;->zzb()Lcom/google/android/gms/internal/ads/zzcvf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zze:Lcom/google/android/gms/internal/ads/zzejt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejt;->zzc(Lcom/google/android/gms/internal/ads/zzejt;)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzA()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejr;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzejr;-><init>(Lcom/google/android/gms/internal/ads/zzejs;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v2, "NativeAdLoader.onFailure"

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfam;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Lcom/google/android/gms/internal/ads/zzejl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzejl;->zza()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzb:Lcom/google/android/gms/internal/ads/zzffi;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzffi;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzffi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfex;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzffi;->zza(Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/android/gms/internal/ads/zzffi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffi;->zzg()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zze:Lcom/google/android/gms/internal/ads/zzejt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejt;->zze(Lcom/google/android/gms/internal/ads/zzejt;)Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzfex;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfex;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfex;->zzl()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffk;->zzb(Lcom/google/android/gms/internal/ads/zzffb;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcra;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejs;->zze:Lcom/google/android/gms/internal/ads/zzejt;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzn()Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejs;->zze:Lcom/google/android/gms/internal/ads/zzejt;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzejt;->zzd(Lcom/google/android/gms/internal/ads/zzejt;)Lcom/google/android/gms/internal/ads/zzejj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzejj;->zzd()Lcom/google/android/gms/internal/ads/zzeiw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzczi;->zza(Lcom/google/android/gms/internal/ads/zzeiw;)Lcom/google/android/gms/internal/ads/zzczi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Lcom/google/android/gms/internal/ads/zzejl;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzejl;->zzb(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zze:Lcom/google/android/gms/internal/ads/zzejt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejt;->zzc(Lcom/google/android/gms/internal/ads/zzejt;)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzA()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzejq;-><init>(Lcom/google/android/gms/internal/ads/zzejs;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzb:Lcom/google/android/gms/internal/ads/zzffi;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffi;->zza(Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/android/gms/internal/ads/zzffi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffi;->zzg()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zze:Lcom/google/android/gms/internal/ads/zzejt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejt;->zze(Lcom/google/android/gms/internal/ads/zzejt;)Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

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
