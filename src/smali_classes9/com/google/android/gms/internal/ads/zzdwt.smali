.class public final Lcom/google/android/gms/internal/ads/zzdwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdxl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzdxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzc:Lcom/google/android/gms/internal/ads/zzdxl;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbtf;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzc:Lcom/google/android/gms/internal/ads/zzdxl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzjL:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxl;->zza(Lcom/google/android/gms/internal/ads/zzbtf;J)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbtf;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvx;

    const/4 v0, 0x1

    const-string v1, "Ads signal service force local"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvx;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdwp;-><init>(Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzbtf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzk(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzdwq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzf(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuz;->zzv(Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwr;->zza:Lcom/google/android/gms/internal/ads/zzdwr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdvx;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzf(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdws;->zza:Lcom/google/android/gms/internal/ads/zzdws;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
