.class final Lcom/google/android/gms/internal/ads/zzfnj;
.super Lcom/google/android/gms/internal/ads/zzfng;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfng;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfnq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfnq;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfng;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzc:Lcom/google/android/gms/internal/ads/zzfnq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzb:Lcom/google/android/gms/internal/ads/zzfng;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfng;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzc:Lcom/google/android/gms/internal/ads/zzfnq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzg(Lcom/google/android/gms/internal/ads/zzfnq;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzc:Lcom/google/android/gms/internal/ads/zzfnq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfnq;->zzn(Lcom/google/android/gms/internal/ads/zzfnq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzc:Lcom/google/android/gms/internal/ads/zzfnq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfnq;->zzi(Lcom/google/android/gms/internal/ads/zzfnq;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzc:Lcom/google/android/gms/internal/ads/zzfnq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfnq;->zzf(Lcom/google/android/gms/internal/ads/zzfnq;)Lcom/google/android/gms/internal/ads/zzfnf;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzc:Lcom/google/android/gms/internal/ads/zzfnq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzb:Lcom/google/android/gms/internal/ads/zzfng;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfnq;->zzp(Lcom/google/android/gms/internal/ads/zzfnq;Lcom/google/android/gms/internal/ads/zzfng;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
