.class public final Lcom/google/android/gms/internal/ads/zzgdq;
.super Lcom/google/android/gms/internal/ads/zzgfp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgfj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdo;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdo;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgfj;)V

    return-void
.end method

.method static bridge synthetic zzg(IIII)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgme;->zza()Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgmd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(I)Lcom/google/android/gms/internal/ads/zzgmd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(I)Lcom/google/android/gms/internal/ads/zzgmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgme;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmb;->zza()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Lcom/google/android/gms/internal/ads/zzgme;)Lcom/google/android/gms/internal/ads/zzgma;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgmb;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgek;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgmb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>(Lcom/google/android/gms/internal/ads/zzgdq;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgmo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmo;->zzc:Lcom/google/android/gms/internal/ads/zzgmo;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgtn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmh;->zzg()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzA()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmh;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpx;->zzb(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmh;->zzf()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdt;->zza(Lcom/google/android/gms/internal/ads/zzgme;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
