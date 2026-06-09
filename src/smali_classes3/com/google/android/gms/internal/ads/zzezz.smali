.class public final synthetic Lcom/google/android/gms/internal/ads/zzezz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbid;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdcr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfga;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzeax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzdcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzfga;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezz;->zzc:Lcom/google/android/gms/internal/ads/zzeax;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzdcr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzfga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezz;->zzc:Lcom/google/android/gms/internal/ads/zzeax;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcew;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdcr;)V

    const-string/jumbo v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbic;->zza(Lcom/google/android/gms/internal/ads/zzcew;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaa;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfaa;-><init>(Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzeax;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzq(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)V

    return-void
.end method
