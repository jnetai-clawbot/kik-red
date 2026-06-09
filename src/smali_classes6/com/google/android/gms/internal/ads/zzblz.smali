.class public final Lcom/google/android/gms/internal/ads/zzblz;
.super Lcom/google/android/gms/internal/ads/zzcan;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbme;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbme;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcan;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzb:Lcom/google/android/gms/internal/ads/zzbme;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzblz;)Lcom/google/android/gms/internal/ads/zzbme;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzb:Lcom/google/android/gms/internal/ads/zzbme;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzc:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzblw;-><init>(Lcom/google/android/gms/internal/ads/zzblz;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcan;->zzi(Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzcai;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Lcom/google/android/gms/internal/ads/zzblz;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbly;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Lcom/google/android/gms/internal/ads/zzblz;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcan;->zzi(Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzcai;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
