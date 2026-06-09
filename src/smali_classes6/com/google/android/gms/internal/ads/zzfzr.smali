.class public final Lcom/google/android/gms/internal/ads/zzfzr;
.super Lcom/google/android/gms/internal/ads/zzgel;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgfj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzp;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgel;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgfj;)V

    return-void
.end method

.method static bridge synthetic zzg(II)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjx;->zzc()Lcom/google/android/gms/internal/ads/zzgjw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgjw;->zza(I)Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgjx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgek;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgjx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Lcom/google/android/gms/internal/ads/zzfzr;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgmo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmo;->zzb:Lcom/google/android/gms/internal/ads/zzgmo;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsp;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrp;->zza()Lcom/google/android/gms/internal/ads/zzgrp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgju;->zze(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgju;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgtn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgju;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpx;->zzb(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgju;->zzf()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqv;->zzd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpx;->zza(I)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
