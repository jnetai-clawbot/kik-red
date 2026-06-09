.class public final Lcom/google/android/gms/internal/ads/zzdwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdxi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgyj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzdxi;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzc:Lcom/google/android/gms/internal/ads/zzdxi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbtj;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzc:Lcom/google/android/gms/internal/ads/zzdxi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzjM:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxi;->zza(Lcom/google/android/gms/internal/ads/zzbtj;J)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbtj;ILcom/google/android/gms/internal/ads/zzdvx;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdyo;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyo;->zzb(Lcom/google/android/gms/internal/ads/zzbtj;I)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbtj;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbtj;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx;

    const/4 v1, 0x1

    const-string v2, "Ads service proxy force local"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvx;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdwk;-><init>(Lcom/google/android/gms/internal/ads/zzdwn;Lcom/google/android/gms/internal/ads/zzbtj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzk(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwl;->zza:Lcom/google/android/gms/internal/ads/zzdwl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzf(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(Lcom/google/android/gms/internal/ads/zzdwn;Lcom/google/android/gms/internal/ads/zzbtj;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdvx;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzf(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
