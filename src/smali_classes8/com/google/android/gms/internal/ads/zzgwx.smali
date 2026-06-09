.class public final Lcom/google/android/gms/internal/ads/zzgwx;
.super Lcom/google/android/gms/internal/ads/zzgrz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwz;->zzc()Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>(Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgvs;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwz;->zzc()Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>(Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgwx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgsd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zze(Lcom/google/android/gms/internal/ads/zzgwz;Lcom/google/android/gms/internal/ads/zzgqv;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzap()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgsd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string v0, "image/png"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwz;->zzd(Lcom/google/android/gms/internal/ads/zzgwz;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgwx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzap()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgsd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwz;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwz;->zzf(Lcom/google/android/gms/internal/ads/zzgwz;I)V

    return-object p0
.end method
