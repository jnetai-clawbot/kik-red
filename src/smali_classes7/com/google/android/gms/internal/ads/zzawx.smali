.class public final Lcom/google/android/gms/internal/ads/zzawx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawy;

.field private final zzb:[B

.field private zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzawy;[BLcom/google/android/gms/internal/ads/zzaww;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzb:[B

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzawx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawx;->zzd()V

    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawy;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzato;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzato;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzato;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzato;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzato;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzc:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzato;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzato;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzato;->zzh([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzato;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzato;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzawx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawy;->zza(Lcom/google/android/gms/internal/ads/zzawy;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(Lcom/google/android/gms/internal/ads/zzawx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
