.class public final Lcom/google/android/gms/internal/ads/zzgys;
.super Lcom/google/android/gms/internal/ads/zzgyk;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzgyr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgys;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzc;)Lcom/google/android/gms/internal/ads/zzgyk;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgyt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyk;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyt;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgyr;)V

    return-object v0
.end method
