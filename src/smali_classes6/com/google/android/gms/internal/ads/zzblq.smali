.class final Lcom/google/android/gms/internal/ads/zzblq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbid;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbme;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbla;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmf;JLcom/google/android/gms/internal/ads/zzbme;Lcom/google/android/gms/internal/ads/zzbla;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzd:Lcom/google/android/gms/internal/ads/zzbmf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzblq;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzb:Lcom/google/android/gms/internal/ads/zzbme;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzc:Lcom/google/android/gms/internal/ads/zzbla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzblq;->zza:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzd:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzf(Lcom/google/android/gms/internal/ads/zzbmf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzb:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcan;->zze()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzb:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcan;->zze()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzd:Lcom/google/android/gms/internal/ads/zzbmf;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzh(Lcom/google/android/gms/internal/ads/zzbmf;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzc:Lcom/google/android/gms/internal/ads/zzbla;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbic;->zzg:Lcom/google/android/gms/internal/ads/zzbid;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmg;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbic;->zzo:Lcom/google/android/gms/internal/ads/zzbir;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmg;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzb:Lcom/google/android/gms/internal/ads/zzbme;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzc:Lcom/google/android/gms/internal/ads/zzbla;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcan;->zzh(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzd:Lcom/google/android/gms/internal/ads/zzbmf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzb:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzg(Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzbme;)V

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
