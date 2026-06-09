.class public final Lcom/google/android/gms/internal/ads/zzeoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeqi;

.field private final zzb:J

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqi;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Lcom/google/android/gms/internal/ads/zzeqi;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Lcom/google/android/gms/internal/ads/zzeqi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqi;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Lcom/google/android/gms/internal/ads/zzeqi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqi;->zzb()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvi;->zzn(Lcom/google/android/gms/internal/ads/zzfvs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeon;->zza:Lcom/google/android/gms/internal/ads/zzeon;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzf(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    return-object v0
.end method
