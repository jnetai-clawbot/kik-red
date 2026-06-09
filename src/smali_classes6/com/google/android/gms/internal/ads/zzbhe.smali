.class public final synthetic Lcom/google/android/gms/internal/ads/zzbhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbid;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdcr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzdcr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzdcr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcew;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdcr;)V

    const-string v0, "u"

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbht;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbht;-><init>(Lcom/google/android/gms/internal/ads/zzcew;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzq(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)V

    return-void
.end method
