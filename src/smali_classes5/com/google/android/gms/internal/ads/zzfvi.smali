.class public final Lcom/google/android/gms/internal/ads/zzfvi;
.super Lcom/google/android/gms/internal/ads/zzfvk;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfri;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(ZLcom/google/android/gms/internal/ads/zzfri;Lcom/google/android/gms/internal/ads/zzfvg;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvh;

    sget v1, Lcom/google/android/gms/internal/ads/zzfri;->zzd:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfri;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(ZLcom/google/android/gms/internal/ads/zzfri;Lcom/google/android/gms/internal/ads/zzfvg;)V

    return-object v0
.end method

.method public static varargs zzc([Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfvh;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfri;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(ZLcom/google/android/gms/internal/ads/zzfri;Lcom/google/android/gms/internal/ads/zzfvg;)V

    return-object v0
.end method

.method public static zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuq;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfri;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Lcom/google/android/gms/internal/ads/zzfrd;Z)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfoe;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfvz;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzftw;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfts;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfts;-><init>(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfup;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfvz;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzftw;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvl;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    return-object v0
.end method

.method public static zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Lcom/google/android/gms/internal/ads/zzfuo;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfue;->zzc:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfud;-><init>(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfoe;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfvz;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzftw;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfue;->zzc:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfuc;-><init>(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfvz;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzftw;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzfvs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfwf;->zzg(Lcom/google/android/gms/internal/ads/zzfvs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    return-object p0
.end method

.method public static zzo(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfpf;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfux;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfux;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfvf;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzfve;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfvs;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
