.class final Lcom/google/android/gms/internal/ads/zzfqu;
.super Lcom/google/android/gms/internal/ads/zzfqx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfqx;-><init>(Lcom/google/android/gms/internal/ads/zzfqw;)V

    return-void
.end method

.method static final zzf(I)Lcom/google/android/gms/internal/ads/zzfqx;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqx;->zzi()Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqx;->zzh()Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqx;->zzg()Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(II)Lcom/google/android/gms/internal/ads/zzfqx;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzf(I)Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfqx;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzf(I)Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqx;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzftp;->zza(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzf(I)Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object p1

    return-object p1
.end method

.method public final zze(ZZ)Lcom/google/android/gms/internal/ads/zzfqx;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzftp;->zza(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzf(I)Lcom/google/android/gms/internal/ads/zzfqx;

    move-result-object p1

    return-object p1
.end method
