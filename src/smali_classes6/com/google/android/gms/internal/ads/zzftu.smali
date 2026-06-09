.class abstract Lcom/google/android/gms/internal/ads/zzftu;
.super Lcom/google/android/gms/internal/ads/zzfuy;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzfvs;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field zzb:Ljava/lang/Class;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuy;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v4, v5

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v3, v4

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftw;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    :try_start_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfwl;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfwl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfwl;->zzm()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_4

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Future type "

    const-string v8, " threw "

    const-string v9, " without a cause"

    invoke-static {v7, v6, v8, v4, v9}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_4
    move-object v5, v3

    :goto_5
    if-nez v4, :cond_7

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzftw;->zzd(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzftu;->zzf(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzftu;->zzg(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzftw;->zze(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Ljava/lang/Object;

    throw v0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzftw;->zzt(Lcom/google/android/gms/internal/ads/zzfvs;)Z

    :cond_9
    :goto_6
    return-void
.end method

.method protected final zza()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzftw;->zza()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "inputFuture=["

    const-string v5, "], "

    invoke-static {v4, v0, v5}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exceptionType=["

    const-string v4, "], fallback=["

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzftw;->zzs(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzb:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zzc:Ljava/lang/Object;

    return-void
.end method

.method abstract zzf(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzg(Ljava/lang/Object;)V
.end method
