.class public final Lcom/google/android/gms/internal/ads/zzffk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static zza:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "CuiMonitor.class"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffp;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdnp;

.field private zzh:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdyt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzdnp;Lcom/google/android/gms/internal/ads/zzdyt;Lcom/google/android/gms/internal/ads/zzbun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffs;->zzc()Lcom/google/android/gms/internal/ads/zzffp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzc:Lcom/google/android/gms/internal/ads/zzbzu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzg:Lcom/google/android/gms/internal/ads/zzdnp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzi:Lcom/google/android/gms/internal/ads/zzdyt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzj:Lcom/google/android/gms/internal/ads/zzbun;

    return-void
.end method

.method public static declared-synchronized zza()Z
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/ads/zzffk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzffk;->zza:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcr;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzffk;->zza:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcr;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzffk;->zza:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzffk;->zza:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final declared-synchronized zzc()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzh:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffk;->zza()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzid:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcab;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzd()V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzic:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const v2, 0xea60

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqe;->zzaw()[B

    move-result-object v4

    const-string v5, "application/x-protobuf"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdyq;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzc:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzj:Lcom/google/android/gms/internal/ads/zzbun;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdys;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdys;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbun;I)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzdys;->zzb(Lcom/google/android/gms/internal/ads/zzdyq;)Lcom/google/android/gms/internal/ads/zzdyr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffp;->zzc()Lcom/google/android/gms/internal/ads/zzffp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdtu;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdtu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtu;->zza()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffp;->zzc()Lcom/google/android/gms/internal/ads/zzffp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "CuiMonitor.sendCuiPing"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyx;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffk;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffp;->zza()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffk;->zzd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzffb;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/ads/zzffb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzh:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffk;->zzc()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffk;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffp;->zza()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzie:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffr;->zza()Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffn;->zza()Lcom/google/android/gms/internal/ads/zzffm;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzk()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzr(I)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzj()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzn(Z)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzffm;->zzf(J)Lcom/google/android/gms/internal/ads/zzffm;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzt(I)Lcom/google/android/gms/internal/ads/zzffm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzc:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffk;->zze:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzo(I)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzm()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzs(I)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzi(I)Lcom/google/android/gms/internal/ads/zzffm;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzf:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzffm;->zzd(J)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzl()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzq(I)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzg:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdnp;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzffq;->zza(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzffq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffp;->zzb(Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/android/gms/internal/ads/zzffp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
