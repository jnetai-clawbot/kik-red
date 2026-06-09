.class public final Lcom/google/android/gms/internal/ads/zzcqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwr;
.implements Lcom/google/android/gms/internal/ads/zzatt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcxa;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzcvv;Lcom/google/android/gms/internal/ads/zzcxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzb:Lcom/google/android/gms/internal/ads/zzcvv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Lcom/google/android/gms/internal/ads/zzcxa;

    return-void
.end method

.method private final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzb:Lcom/google/android/gms/internal/ads/zzcvv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvv;->zza()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzats;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzats;->zzj:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqp;->zza()V

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzats;->zzj:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzc:Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxa;->zza()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized zzn()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzf:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqp;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
