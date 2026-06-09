.class public final Lcom/google/android/gms/internal/ads/zzfyt;
.super Lcom/google/android/gms/internal/ads/zzgel;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgfj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyr;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgpp;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyr;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjc;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgel;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgfj;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfyt;Lcom/google/android/gms/internal/ads/zzgji;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzm(Lcom/google/android/gms/internal/ads/zzgji;)V

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzgjc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjc;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpx;->zzb(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjc;->zzh()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpx;->zza(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjc;->zzg()Lcom/google/android/gms/internal/ads/zzgji;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzm(Lcom/google/android/gms/internal/ads/zzgji;)V

    return-void
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzgji;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgji;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgji;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgek;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgjf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfys;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfys;-><init>(Lcom/google/android/gms/internal/ads/zzfyt;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjc;->zzf(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgjc;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgtn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzh(Lcom/google/android/gms/internal/ads/zzgjc;)V

    return-void
.end method
