.class public final Lcom/google/android/gms/internal/ads/zzgjt;
.super Lcom/google/android/gms/internal/ads/zzgrz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgju;->zzd()Lcom/google/android/gms/internal/ads/zzgju;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>(Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgjs;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgju;->zzd()Lcom/google/android/gms/internal/ads/zzgju;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>(Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgjt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgsd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgju;->zzh(Lcom/google/android/gms/internal/ads/zzgju;Lcom/google/android/gms/internal/ads/zzgqv;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgjt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzap()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgsd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgju;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgju;->zzg(Lcom/google/android/gms/internal/ads/zzgju;I)V

    return-object p0
.end method
