.class public final Lcom/google/android/gms/internal/ads/zzcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatt;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcew;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnq;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcnt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnq;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcnt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzg:Lcom/google/android/gms/internal/ads/zzcnt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Lcom/google/android/gms/internal/ads/zzcnq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzg()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Lcom/google/android/gms/internal/ads/zzcnq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzg:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Lcom/google/android/gms/internal/ads/zzcnt;)Lwp/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcod;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcod;-><init>(Lcom/google/android/gms/internal/ads/zzcoe;Lwp/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zze:Z

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcoe;->zzg()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzats;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzg:Lcom/google/android/gms/internal/ads/zzcnt;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzf:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzats;->zzj:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcnt;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcnt;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzg:Lcom/google/android/gms/internal/ads/zzcnt;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcnt;->zzf:Lcom/google/android/gms/internal/ads/zzats;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zze:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcoe;->zzg()V

    :cond_1
    return-void
.end method

.method final synthetic zzd(Lwp/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzl(Ljava/lang/String;Lwp/b;)V

    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzf:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcew;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    return-void
.end method
