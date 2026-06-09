.class public final Lcom/google/android/gms/internal/ads/zzffp;
.super Lcom/google/android/gms/internal/ads/zzgrz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffs;->zzd()Lcom/google/android/gms/internal/ads/zzffs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>(Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffo;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffs;->zzd()Lcom/google/android/gms/internal/ads/zzffs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>(Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgsd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffs;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/android/gms/internal/ads/zzffp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgsd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzffr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzffs;->zzf(Lcom/google/android/gms/internal/ads/zzffs;Lcom/google/android/gms/internal/ads/zzffr;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzffp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgsd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffs;->zze(Lcom/google/android/gms/internal/ads/zzffs;)V

    return-object p0
.end method
