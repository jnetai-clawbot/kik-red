.class public final Lcom/google/android/gms/internal/ads/zzdty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzdvg;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzc:Lcom/google/android/gms/internal/ads/zzdvg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbub;ILcom/google/android/gms/internal/ads/zzdvx;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdye;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdye;->zzc(Lcom/google/android/gms/internal/ads/zzbub;I)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbub;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvx;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdtv;-><init>(Lcom/google/android/gms/internal/ads/zzdty;Lcom/google/android/gms/internal/ads/zzbub;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtw;->zza:Lcom/google/android/gms/internal/ads/zzdtw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzf(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtx;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(Lcom/google/android/gms/internal/ads/zzdty;Lcom/google/android/gms/internal/ads/zzbub;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdvx;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzf(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbub;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzc:Lcom/google/android/gms/internal/ads/zzdvg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdvi;->zzb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdvi;->zzc:Z

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdvi;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdvi;->zzc:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdvi;->zze:Lcom/google/android/gms/internal/ads/zzbub;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdvi;->zzf:Lcom/google/android/gms/internal/ads/zzbtb;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdvi;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdvf;-><init>(Lcom/google/android/gms/internal/ads/zzdvg;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcag;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdvi;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzfg:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
