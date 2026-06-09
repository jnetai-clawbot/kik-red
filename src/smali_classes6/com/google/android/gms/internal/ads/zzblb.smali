.class public final synthetic Lcom/google/android/gms/internal/ads/zzblb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblb;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblb;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzblp;->zza:Lcom/google/android/gms/internal/ads/zzbmf;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzblp;->zzb:Ljava/util/ArrayList;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzblp;->zzc:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzblp;->zzd:Lcom/google/android/gms/internal/ads/zzbme;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzblp;->zze:Lcom/google/android/gms/internal/ads/zzbla;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbln;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbln;-><init>(Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzbme;Lcom/google/android/gms/internal/ads/zzbla;Ljava/util/ArrayList;J)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
