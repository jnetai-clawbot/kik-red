.class final Lcom/google/android/gms/internal/ads/zzevi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzejl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffi;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfex;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcpv;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzevj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzevj;Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzcpv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevi;->zza:Lcom/google/android/gms/internal/ads/zzejl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzb:Lcom/google/android/gms/internal/ads/zzffi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzd:Lcom/google/android/gms/internal/ads/zzcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzd:Lcom/google/android/gms/internal/ads/zzcpv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpv;->zzd()Lcom/google/android/gms/internal/ads/zzcsh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsh;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzevj;->zzl(Lcom/google/android/gms/internal/ads/zzevj;Lcom/google/android/gms/internal/ads/zzfvs;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzd:Lcom/google/android/gms/internal/ads/zzcpv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcpv;->zzf()Lcom/google/android/gms/internal/ads/zzcvf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zzhD:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevj;->zzk(Lcom/google/android/gms/internal/ads/zzevj;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzevh;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzevh;-><init>(Lcom/google/android/gms/internal/ads/zzevi;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevj;->zze(Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzcxs;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevj;->zzf(Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzczz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzczz;->zzc()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcxs;->zzd(I)V

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfam;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevi;->zza:Lcom/google/android/gms/internal/ads/zzejl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzejl;->zza()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzb:Lcom/google/android/gms/internal/ads/zzffi;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzffi;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzffi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfex;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzffi;->zza(Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/android/gms/internal/ads/zzffi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffi;->zzg()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevj;->zzj(Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzfex;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfex;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfex;->zzl()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzffk;->zzb(Lcom/google/android/gms/internal/ads/zzffb;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcoy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzevj;->zzl(Lcom/google/android/gms/internal/ads/zzevj;Lcom/google/android/gms/internal/ads/zzfvs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzevj;->zzc(Lcom/google/android/gms/internal/ads/zzevj;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoy;->zzc()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoy;->zzc()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuw;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuw;->zzg()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banner view provided from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoy;->zzc()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzhD:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzn()Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzevj;->zzg(Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzeiw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzczi;->zza(Lcom/google/android/gms/internal/ads/zzeiw;)Lcom/google/android/gms/internal/ads/zzczi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzevj;->zzh(Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzeja;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzczi;->zzc(Lcom/google/android/gms/internal/ads/zzeja;)Lcom/google/android/gms/internal/ads/zzczi;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevj;->zzc(Lcom/google/android/gms/internal/ads/zzevj;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoy;->zzc()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevi;->zza:Lcom/google/android/gms/internal/ads/zzejl;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzejl;->zzb(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzevj;->zzk(Lcom/google/android/gms/internal/ads/zzevj;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzevj;->zzg(Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzeiw;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzevg;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzevg;-><init>(Lcom/google/android/gms/internal/ads/zzeiw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzevj;->zze(Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzcxs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoy;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxs;->zzd(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzb:Lcom/google/android/gms/internal/ads/zzffi;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzp()Lcom/google/android/gms/internal/ads/zzezj;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzffi;->zzf(Lcom/google/android/gms/internal/ads/zzezi;)Lcom/google/android/gms/internal/ads/zzffi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuw;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffi;->zza(Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/android/gms/internal/ads/zzffi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffi;->zzg()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzevj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzevj;->zzj(Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzc:Lcom/google/android/gms/internal/ads/zzfex;

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
