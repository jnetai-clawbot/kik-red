.class public final Lcom/google/android/gms/internal/ads/zzetl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzesp;Lcom/google/android/gms/internal/ads/zzeog;Ljava/util/concurrent/ScheduledExecutorService;I)Lcom/google/android/gms/internal/ads/zzeqi;
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeoo;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>(Lcom/google/android/gms/internal/ads/zzeqi;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeoo;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>(Lcom/google/android/gms/internal/ads/zzeqi;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzesz;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzeqi;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzdK:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>(Lcom/google/android/gms/internal/ads/zzeqi;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzetu;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzeqi;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoo;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>(Lcom/google/android/gms/internal/ads/zzeqi;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
